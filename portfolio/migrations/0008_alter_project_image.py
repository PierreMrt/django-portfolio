# Generated by Django 3.2.3 on 2021-05-22 18:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('portfolio', '0007_auto_20210522_1712'),
    ]

    operations = [
        migrations.AlterField(
            model_name='project',
            name='image',
            field=models.ImageField(default='default.png', upload_to='projects'),
        ),
    ]
