#!/usr/bin/env bash

# Copyright (c) 2020-2021, Arm Limited
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


cd $(dirname $BASH_SOURCE)

# we need a very recent version of rst2pdf, as (currently) the latest release
# installed with Ubuntu 16.04 contains a bug where the contents section links
# are broken
# the rst2pdf release below is 0.98
pip install -r requirements.txt
