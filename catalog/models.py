from django.db import models

# Create your models here.
class ReleaseGroup(models.Model):
    num = models.BigIntegerField("release number", primary_key=True)
    name = models.CharField(max_length=255)
    medium = models.CharField(max_length=45)
    date = models.DateField()
    desc = models.TextField(blank=True)
    bc_embed = models.TextField(blank=True)
    bc_link = models.URLField(blank=True)
    spotify_link = models.URLField(blank=True)
    
    @property
    def catalog(self):
        if self.num >= 0: return "MOR"
        else: return "NEG"
    @property
    def cat_id(self):
        num_padded = "%03d" % abs(self.num)
        return f"{self.catalog}{num_padded}"
    
    def __str__(self):
        return f"{self.cat_id} - {self.name}"
    
class Release(models.Model):
    release = models.ForeignKey(ReleaseGroup, on_delete=models.CASCADE)
    form = models.CharField("format", max_length=45)
    date = models.DateField()
    num = models.IntegerField(blank=True)
    desc = models.TextField(blank=True)
    count = models.IntegerField(blank=True)
    
    @property 
    def cat_id(self): return f"{self.release.cat_id}{f'-{int(self.num):02d}' if self.num else ''}"
    
    def __str__(self):
        return f"{self.cat_id} - {self.release.name}({self.form})"

class Artist(models.Model):
    name = models.CharField(max_length=255)
    desc = models.TextField(blank=True)
    
    def __str__(self):
        return self.name
    
class DetailType(models.Model):
    name = models.CharField(max_length=255)
    desc = models.TextField()
    
    def __str__(self):
        return self.name

class Track(models.Model):
    # need to match up w details
    release_grp = models.ForeignKey(ReleaseGroup, on_delete=models.CASCADE)
    release = models.ForeignKey(Release, on_delete=models.SET_NULL, blank=True, null=True)
    name = models.CharField(max_length=255)
    num = models.IntegerField()
    duration = models.DurationField()
    lyrics = models.TextField(blank=True)
    desc = models.TextField(blank=True)
    
    def __str__(self):
        return self.name
    
class Detail(models.Model):
    relationship = models.ForeignKey(DetailType, on_delete=models.PROTECT)
    name = models.CharField(max_length=255)
    value = models.CharField(max_length=255)
    artist = models.ForeignKey(Artist, on_delete=models.SET_NULL, blank=True, null=True)
    track = models.IntegerField(blank=True, null=True)
    release = models.ForeignKey(ReleaseGroup, on_delete=models.CASCADE)
    
    def __str__(self):
        return self.name