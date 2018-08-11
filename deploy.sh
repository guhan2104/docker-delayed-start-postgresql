#!/bin/bash

for v in $(cat versions.txt); do
    make build postgresql_version=${v}
    make push postgresql_version=${v}
done
