#!/usr/bin/env bash

yarn global add now

cd apps/api

now deploy --forward-npm --token=$NOW_TOKEN
now alias --token=$NOW_TOKEN
