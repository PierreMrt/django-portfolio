from django.db import models
from django.db.models.base import Model
from django.db.models.lookups import PatternLookup

# Create your models here.

class Experience(models.Model):
    title = models.CharField(max_length=255)
    company = models.CharField(max_length=255)
    start_date = models.CharField(max_length=255)
    end_date = models.CharField(max_length=255)
    location = models.CharField(max_length=255)
    description = models.TextField()
    link = models.CharField(max_length=255)
    order = models.IntegerField()

    def fetch_experiences(self):
        return Experience.objects.all().order_by('order')

class Education(models.Model):
    title = models.CharField(max_length=255)
    school_name = models.CharField(max_length=255)
    start_date = models.CharField(max_length=255)
    end_date = models.CharField(max_length=255)
    location = models.CharField(max_length=255)
    description = models.TextField()
    link = models.CharField(max_length=255)

    def fetch_education(self):
        return Education.objects.all()  

class Project(models.Model):
    title = models.CharField(max_length=255)
    image = models.ImageField(default='default.png', upload_to='projects')
    short_descr = models.TextField()
    tags = models.CharField(max_length=255)
    long_descr = models.TextField(default=short_descr)
    link = models.CharField(max_length=255)

    def fetch_projects(self):
        return Project.objects.all()