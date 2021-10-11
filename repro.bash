#!/usr/bin/env bash
# https://github.com/pytest-dev/pytest/issues/7380
# git clone https://github.com/tucked/pytest-7380.git
# cd pytest-7380/
python3 -m venv venv
venv/bin/python -m pip install pytest
venv/bin/pytest --foo="what ever" --bar=baz path/to/some/tests/
# --foo=whatever works
# omitting --bar works
