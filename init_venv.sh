ade install -e --venv venv -adt "$(pwd)/ansible"
venv/bin/pip install -r ansible/requirements-test.txt
source venv/bin/activate
echo "Done - Python Virtual Environment activated! Happy developing!"
