cd multitenant
python manage.py makemigrations
python manage.py migrate_schemas
python manage.py runserver 0.0.0.0:8000