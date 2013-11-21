# Copyright 2013 The Android Open Source Project
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

# Broadcom blob(s) necessary for Flo hardware
PRODUCT_COPY_FILES := \
    vendor/broadcom/flo/proprietary/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd:broadcom \
    vendor/broadcom/flo/proprietary/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:broadcom \
