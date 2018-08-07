#!/usr/bin/env bash
#===============================================================================
#
#          FILE: connect-dcShell.sh
#
#         USAGE: ./connect-dcShell.sh
#
#   DESCRIPTION: This script will access the docker container dcShell and put you
#                at a bash prompt.
#
#       OPTIONS: ---
#  REQUIREMENTS: ---
#          BUGS: ---
#         NOTES: ---
#        AUTHOR: Bob Lozano - bob@devops.center
#                Gregg Jensen - gjensen@devops.center
#  ORGANIZATION: devops.center
#       CREATED: 07/31/2018 12:16:54
#      REVISION:  ---
#
# Copyright 2014-2018 devops.center llc
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
#===============================================================================

#set -o nounset     # Treat unset variables as an error
#set -o errexit     # exit immediately if command exits with a non-zero status
#set -o verbose     # print the shell lines as they are executed
#set -x             # essentially debug mode

docker exec -it dcShell /bin/bash -l
