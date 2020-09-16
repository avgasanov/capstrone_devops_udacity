#!/usr/bin/env bash

docker build --tag agarcloneavgasanov .

docker run -p 8000:8881 agarcloneavgasanov
