# Ansible Collection - dbrennand.test

Documentation for the collection.

- https://ansible.readthedocs.io/projects/dev-environment/
- https://ansible.readthedocs.io/projects/molecule/getting-started/

```
git clone git@github.com:dbrennand/molecule-test.git
cd molecule-test
pip install ansible-dev-environment --user
ade install -e --venv venv -adt ansible
source venv/bin/activate
```

Via the `-e` parameter, the collection is symlinked to the `site-packages` directory of the virtual environment:

```
❯ ls -lah venv/lib/python3.12/site-packages/ansible_collections/dbrennand/
Permissions Size User Date Modified Name
lrwxr-xr-x     - dab  13 Oct 13:49  test -> /Users/dab/repos/molecule-test/ansible
```

Test the collection playbook using `molecule`:

```
cd ansible/extensions
molecule converge
```
