echo " Build Start"
pip install django
manage.py collectstatic --noinput --clear
echo " Build End"
