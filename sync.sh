#!/usr/bin/env bash

rsync -razuvh --info=progress2 --exclude '.git' --exclude '.ipynb_checkpoints/' --delete ../deeplab/app/notebooks/nnze2he/ .
