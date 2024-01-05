from django.contrib import admin

from .models import ReleaseGroup, DetailType, Detail

# Register your models here.
admin.site.register(ReleaseGroup)
admin.site.register(Detail)
admin.site.register(DetailType)