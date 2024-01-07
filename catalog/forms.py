from collections.abc import Mapping
from typing import Any
from django import forms
from django.core.files.base import File
from django.db.models.base import Model
from django.forms.utils import ErrorList
from .models import ReleaseGroup

class ReleaseGroupForm(forms.ModelForm):
    num = forms.IntegerField()
    
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        
        # Get the last release num and increment by 1
        last_rel_num = ReleaseGroup.objects.last().num
        new_rel_num = last_rel_num + 1 if last_rel_num else 0
        
        # Set the initial value
        self.fields['num'].initial = new_rel_num
        
    class Meta:
        model = ReleaseGroup
        fields = '__all__'