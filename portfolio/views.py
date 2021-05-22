from django.shortcuts import render

from .models import Education, Experience, Project

def experiences(request):
    experiences = Experience().fetch_experiences()
    return render(request, 'experiences.html', {'experiences': experiences})

def index(request):
    return render(request, 'index.html')

def education(request):
    education = Education().fetch_education()
    return render(request, 'education.html', {'education': education})

def projects(request):
    projects = Project().fetch_projects()
    return render(request, 'projects.html', {'projects': projects})

def skills(request):
    return render(request, 'in_construction.html')
