#!/bin/bash
set -a
. .env
set +a
go run ./speak "$1"

