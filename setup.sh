#!/usr/bin/env bash

python -m spacy download en_core_web_sm

jupyter-nbextension install rise --py --sys-prefix
jupyter nbextension enable rise --py --sys-prefix
