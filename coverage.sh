#!/bin/sh

coverage run --branch --source=asynchttp ./run_tests.py
coverage html
