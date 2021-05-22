from django.contrib import admin

# Register your models here.
from .models import Education, Experience, Project

admin.site.register(Experience)
admin.site.register(Education)
admin.site.register(Project)