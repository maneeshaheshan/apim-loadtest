#!/bin/bash

# Copyright (c) 2018, WSO2 Inc. (http://wso2.com) All Rights Reserved.
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


#run medium-traffic-jmeter_script
{JMETER_HOME}/bin/jmeter -n -t {Path_To_Scrpting_HOME}/jmeter/medium-traffic-invocation.jmx -p {Path_To_Scrpting_HOME}/resources/medium-traffic-user.properties -l {Path_To_Scrpting_HOME}/das-LRTest-MediumTraffic.jtl


