#
# Author:: Panagiotis Papadomitsos (<pj@ezgr.net>)
# Author:: Noah Kantrowitz (<noah@coderanger.net>)
#
# Copyright 2013-2014, Panagiotis Papadomitsos
# Copyright 2014, Balanced, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

name 'rundeck'
version '99.1.1'

maintainer 'Noah Kantrowitz'
maintainer_email 'noah@coderanger.net'
license 'Apache 2.0'
description 'Installs and configures the Rundeck administration console.'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

depends 'apt'
depends 'java'
depends 'poise'
depends 'runit'
