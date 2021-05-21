from django.urls import path

from . import views

urlpatterns = [
    path('', views.index, name='index'),
    # path('index', views.index, name='index'),
    path('experiences', views.experiences, name='experiences'),
    path('education', views.education, name='education')
]