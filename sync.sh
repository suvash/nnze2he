#!/usr/bin/env bash

rsync -razuvh --info=progress2 --exclude '.git' --delete ../deeplab/app/notebooks/nnze2he/ .
