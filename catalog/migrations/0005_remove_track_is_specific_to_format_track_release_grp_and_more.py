# Generated by Django 5.0 on 2024-01-06 04:06

import django.db.models.deletion
from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('catalog', '0004_alter_detail_track'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='track',
            name='is_specific_to_format',
        ),
        migrations.AddField(
            model_name='track',
            name='release_grp',
            field=models.ForeignKey(default=0, on_delete=django.db.models.deletion.CASCADE, to='catalog.releasegroup'),
            preserve_default=False,
        ),
        migrations.AlterField(
            model_name='detail',
            name='track',
            field=models.IntegerField(blank=True, null=True),
        ),
        migrations.AlterField(
            model_name='track',
            name='release',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.SET_NULL, to='catalog.release'),
        ),
    ]
