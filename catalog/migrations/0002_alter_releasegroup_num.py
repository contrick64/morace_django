# Generated by Django 5.0 on 2024-01-05 22:29

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('catalog', '0001_initial'),
    ]

    operations = [
        migrations.AlterField(
            model_name='releasegroup',
            name='num',
            field=models.BigIntegerField(primary_key=True, serialize=False, verbose_name='release number'),
        ),
    ]
