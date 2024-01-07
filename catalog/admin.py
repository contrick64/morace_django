from django.contrib import admin

from .models import ReleaseGroup, DetailType, Detail, Release, Artist, Track
from .forms import ReleaseGroupForm

class ReleaseInline(admin.StackedInline):
    model = Release
    extra = 1

class DetailInline(admin.TabularInline):
    model = Detail
    extra = 3
    
class TrackInline(admin.TabularInline):
    model = Track
    extra = 3

class ReleaseGroupAdmin(admin.ModelAdmin):
    form = ReleaseGroupForm
    # list_display = ["cat_id","name","date","form"]
    fieldsets = [
        ("Release Number", {"fields": ["num"]}),
        (None, {"fields": ["name"]}),
        ("Release Date", {"fields": ["date"]}),
    ]
    
    inlines = [ReleaseInline, DetailInline, TrackInline]

# Register your models here.
admin.site.register(ReleaseGroup, ReleaseGroupAdmin)
admin.site.register(Track)
admin.site.register(Detail)
admin.site.register(DetailType)
admin.site.register(Artist)
admin.site.register(Release)