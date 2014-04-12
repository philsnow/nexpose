#
# Cookbook Name:: nexpose
# Recipe:: windows
#
# Copyright (C) 2013-2014, Rapid7, LLC.
# License:: Apache License, Version 2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

#################################################################################
# TODO: ChefSpec does not implement an api for windows_package as it is defined #
# through the windows cookbook which is not part of chef core.                  #
# If at a furture point in time chefspec implements the ability to extend the   #
# chefspec api from an external cookbook, then we can do the validation in      #
# memory. For now, we will likely need to implement serverspec tests for this   #
# specifc test.                                                                 #
#################################################################################
