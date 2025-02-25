# Copyright (C) 2017 DotOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/MagiskManager)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Eon)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Clock)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Calculator)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Browser)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Messaging)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Evie)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Mixplorer)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Vanced)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/GoogleContacts)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/stellio)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/Autostart)
$(call add-clean-step, rm -rf $(PRODUCT_OUT)/system/app/DownloadProvider)
