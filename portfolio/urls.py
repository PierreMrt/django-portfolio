from os import sched_get_priority_min
from django.urls import path

from . import views

urlpatterns = [
    path('', views.index, name='index'),
    path('projects', views.projects, name='projects'),
    path('experiences', views.experiences, name='experiences'),
    path('education', views.education, name='education'),
    path('skills', views.skills, name='skills')
]
