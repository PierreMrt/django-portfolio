"""
WSGI config for web_portfolio project.

It exposes the WSGI callable as a module-level variable named ``application``.

For more information on this file, see
https://docs.djangoproject.com/en/3.2/howto/deployment/wsgi/
"""

import os
from sys import path as sys_path

sys_path.append('web_portfolio/') 
os.environ.setdefault('DJANGO_SETTINGS_MODULE', 'web_portfolio.settings')

import django.core.handlers.wsgi
application = django.core.handlers.wsgi.WSGIHandler()
