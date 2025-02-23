#!/usr/bin/env bash
# Copyright (c) 2024, Circle Internet Financial Trading Company Limited.
# All rights reserved.
#
# Circle Internet Financial Trading Company Limited CONFIDENTIAL
#
# This file includes unpublished proprietary source code of Circle Internet
# Financial Trading Company Limited, Inc. The copyright notice above does not
# evidence any actual or intended publication of such source code. Disclosure
# of this source code or any related proprietary information is strictly
# prohibited without the express written permission of Circle Internet Financial
# Trading Company Limited.

# configuration for the start script
export DOCROOT=$(dirname "${BASH_SOURCE[0]}")

echo "Stopping and removing EVM Docker containers..."
docker stop anvil
