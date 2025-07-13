#!/bin/bash
# shellcheck disable=SC2164
cd /minecraft
chmod +x bedrock_server
exec ./bedrock_server
