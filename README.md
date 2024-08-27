# About this template

## Structure
```
├── .github
│   ├── .gitkeep
│   └── {% if ci_workflows %}workflows{% endif %}
│       ├── docker-build-push.yml
│       └── mkdocs-deploy.yml
├── .gitignore
├── .vscode
│   └── settings.json
├── Dockerfile.jinja
├── HISTORY.md
├── LICENSE
├── MANIFEST.in
├── Makefile.jinja
├── README.md
├── README.md.jinja
├── copier.yml
├── docs
│   ├── API_Reference.md.jinja
│   └── index.md.jinja
├── environment.yml.jinja
├── mkdocs.yml.jinja
├── notebooks
│   └── .gitkeep
├── pyproject.toml.jinja
├── scripts
├── tests
│   └── .gitkeep
├── workflows-config.yml
├── {% if data_dir %}data{% endif %}
│   ├── .gitignore
│   ├── Snakefile
│   ├── processed
│   │   └── .gitkeep
│   └── raw
│       └── .gitkeep
└── {{project_name}}
    ├── __init__.py
    ├── example_lib.py
    ├── {% if has_CLI %}__main__.py{% endif %}
    └── {% if has_CLI %}bin{% endif %}
        ├── __init__.py
        ├── __pycache__
        │   ├── __init__.cpython-312.pyc
        │   └── example.cpython-312.pyc
        └── example.py
```


## Docker

Docker images are build automatically for all tagged commits using the `docker-build-push` action. 


## PyPI

...


## Conda

...
