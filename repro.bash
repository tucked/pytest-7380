#!/usr/bin/env bash
# https://github.com/pytest-dev/pytest/issues/7380
# git clone https://gist.github.com/7bc58b91983f096ce69dcdc9ce8a9302.git
# cd 7bc58b91983f096ce69dcdc9ce8a9302/
python3 -m venv venv
venv/bin/python -m pip install pytest
venv/bin/pytest --foo="what ever" --bar=baz path/to/some/tests/
# --foo=whatever works
# omitting --bar works
