# Generated by Django 3.2.3 on 2021-05-20 11:48

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('portfolio', '0004_auto_20210520_1114'),
    ]

    operations = [
        migrations.AddField(
            model_name='experience',
            name='order',
            field=models.IntegerField(default=1),
            preserve_default=False,
        ),
    ]
