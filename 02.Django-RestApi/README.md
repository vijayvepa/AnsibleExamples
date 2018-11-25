# 1. Django 

<!-- TOC -->

- [1. Django](#1-django)
	- [1.1. Admin Template Project](#11-admin-template-project)
	- [1.2. Virtual Environments](#12-virtual-environments)

<!-- /TOC -->

## 1.1. Admin Template Project

The following files are created by the `django-admin startproject todobackend` command

![Image](images/startproject.png)


- top level folder (todobackend) is called `project-root`
- manage.py : performs project tasks
- internal folder is called `django-root`
- settings.py - configuration settings for the project
- urls.py - route http requests 
- wsgi.py - allows apache or nginx servers to pipe http requests into the application


For the purpose of CD, we need to change `project-root` name to `src`.

## 1.2. Virtual Environments

Virtual environments allow python applications to run in sandboxed environment - including specific version of python

![Image](images/virtualenvironments.png)

- Install virtual environments

```
pip3 install virtualenv
```

- Create virtual environment
```
virtualenv create venv
```


Activate virtual environment and add frameworks

```
source venv/bin/activate
pip3 install django==1.9
pip3 install djangorestframework==3.3
pip3 install django-cors-headers==1.1
```

## Adding Django App

- Add an app to our setup

```
source venv/bin/activate
python src/manage.py startapp todo
```

### Settings Changes
- Add the frameworks and apps to [src/todobackend/settings.py]() in installed_apps

```python
INSTALLED_APPS = [
    'django.contrib.sessions',
    'django.contrib.messages',
    'django.contrib.staticfiles',
    'rest_framework', #--add
    'corsheaders', #--add 
    'todo'  #--add
]

```

- Add CORS middleware to `MIDDLEWARE_CLASSES`

```python
MIDDLEWARE_CLASSES = [
    'django.middleware.security.SecurityMiddleware',
    'django.contrib.sessions.middleware.SessionMiddleware',
    'corsheaders.middleware.CorsMiddleware', #<--- add this, order is important
    'django.middleware.common.CommonMiddleware',
    'django.middleware.csrf.CsrfViewMiddleware',
    'django.contrib.auth.middleware.AuthenticationMiddleware',
```

- Allow CORS for all origins

```python
# CORS Settings
CORS_ORIGIN_ALLOW_ALL = True
```

## Adding Database Models

- Add `TodoItem` model to the [/src/todo/models.py]()
- Add a migration as below:

```bash
source venv/bin/activate
python src/manage.py makemigrations todo
```

- Run a migration as below

```bash
source venv/bin/activate
python src/manage.py migrate
```

This will create an initial database at [src/db.sqlite3]()