#!/bin/bash
docker run --rm -it -v $(pwd):/code -w /code tox:trusty
