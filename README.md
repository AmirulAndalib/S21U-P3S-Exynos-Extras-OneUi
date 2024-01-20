# **Samsung S21 Ultra Feature Modifications**

## **Release ->> 20 January, 2024 time: 06:13PM NZDT, v20.01.2024.18.13**

## **Based on: [FWLA firmware](https://samfw.com/firmware/SM-G998B/BTU/G998BXXS9FWLA) `G998BXXS9FWLA`**

![Decode CSC Workflow](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/actions/workflows/decode.yml/badge.svg?branch=master)

![Encode CSC Workflow](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/actions/workflows/encode.yml/badge.svg)

[![build magisk module and tag version](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/actions/workflows/tag%20and%20magisk.yml/badge.svg)](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/actions/workflows/tag%20and%20magisk.yml)

## **Download Magisk Module: [![GitHub release (with filter)](https://img.shields.io/github/v/release/amirulandalib/S21U-P3S-Exynos-Extras-OneUi)](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/releases/latest "Magisk Module")**

## **Supported Version: [![OneUI](https://img.shields.io/badge/OneUI6-Stock%20--%20FWLA-red?labelColor=blue)](https://forum.xda-developers.com/t/ewh5-august-galaxy-s21-ultra-5g-official-firmware-sm-g998b-27th-august.4218529/#post-84296207 "stock FWLA xda")**



## **Project Overview**

### **This project is designed to enhance the Samsung S21 Ultra experience by providing CSC, Applock, and system/build.prop modifications. Most importantly, these modifications can be easily applied to your device to personalize its features and settings, without the need to change the CSC code or manually modify your firmware. You can accomplish these changes with a single click, and they can be reverted just as easily without any hassle.**

## **Features:**

## Notable features:
- **Modified CSC files**
- **Modified build.prop**
- **Modified camera-feature.xml file, (only some video recording tweaks for both front and rear cameras)**
- **Added built-in applock on settings > advanced > AppLock, thanks to Andrei, collected from BeyondROM**
- **Added gamedriver for Exynos2100 from BeyondROM, thanks to Andrei, collected from BeyondROM**



### **From `optics/configs/carriers` (CSC):**
- **Added applock function in settings**
- **Call recording features**
- **Networking and calling tweaks**
- **Bixby tweaks**
- **Messaging tweaks**
- **Brightness tweaks**
- **VoLTE, NFC, and WiFi calling tweaks**
- **Camera tweaks**
- **Calendar, calculator, and search bar tweaks**
- **QS/QuickSetting panel tweaks**

### **From `system/build.prop` :**
- **Enable Vulkan gpu driver**
- **Battery saving and optimization tweaks**
- **FPS tweaks**
- **Set video display to 4k (3840x2160) in specific apps: YouTube, VLC, Netflix, and select others (not fully tested)**
- **Enable hardware acceleration**
- **Enable UWB (UltraWideBand) support**
- **Wifi Scan and power saving tweaks**
- **RIL optimizations**

### **From `cameradata/camera-feature.xml` :**
- **HDR10+ video recording enabled on all resolutions and frames for both front and rear cameras including pro video modes aswell**
- **Video recording effects enabled for both front and rear cameras**
- **Enable Dual recording for both front and rear cameras at the same time at 1080p**
- **Tracking auto-focus on all video recording resolutions and frames**


## **Please note that there are numerous additional features that cannot be explained in detail here, so it's best to explore them yourself. You can find more information about these modifications in the following folders:**

## **[CSC modified files](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/blob/master/decoded_csc/cscfeature_decoded.xml)**

## **[Build.Prop modified files](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/blob/master/system/build.prop)**

## **[Camera-features.xml modified files](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/blob/master/system/cameradata/camera-feature.xml)**

## **AIO Solution: Magisk Module :-**

### **An All-in-One (AIO) solution is available in the form of a Magisk module. This module combines CSC, Applock, and Build.Prop modifications, offering a straightforward and secure method for applying these changes. In the event of any issues, you can effortlessly restore the original settings. To download the Magisk module, please visit [this link](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/releases/latest).**

---
## **Supported ROM/OS and Compatibility information:**

### **It is highly recommended to use [HuskyDG's](https://huskydg.github.io/magisk-files/) magisk variant as I have tested it using this module and on my daily basis I am using this app for both this module and my default magisk suite.**

### **When Using magisk hide and SU-List to only give superuser to your selected apps, you need to add Camera and Applock app to su-list, else it will not work as per your expectation. (Only for HuskyDG's magisk module)**

### **If you do incase update your stock rom with root included by patching the ap file using maggisk, before you do so, make sure to uninstall this module and install it again after updating and make sure the latest version matches with the firmware code provided here, else it will bootloop your device.**

### **By any chance, if the phone bootloops or it is stuck after post samsung boot logo, uninstalling this module without resetting is a breeze. Assuming you have loaded custom/third-party boot-recovery, twrp or something, open the file manager there, go to `/data/adb/modules` and delete this following folder entirely: `SamsungS21U-p3s-Extras`. It would be also helpful if you are able to report this issue here, logs are not needed.**


### **This project has been thoroughly tested on the Samsung Galaxy S21 Ultra running stock One Ui 6.0 (Rev: EWLA). It is currently stable and active on the EWLA stock ROM.**

### **Please note that the modifications have only been tested on Exynos devices and have not been tested on Snapdragon devices. Root access is required to edit the mentioned files as well as for the ability to flash the Magisk modules.**

### **These modifications have been tested exclusively on the Samsung S21 Ultra, P3S variant, equipped with an Exynos CPU.**

### **Important: When modifying the `cscfeature.xml` file, ensure that you match your country's CSC code and folder. You can use my CSC code (`XNZ`) as a template but avoid directly copying it.**

### **Similarly, when making changes to the `build.prop` file, exercise caution and ensure that your adjustments align with your device's specifications.**

### **Make sure you match the firmware revision provided above eg: `FWLA` or `FWL9` or `FWL4` etc. with the one you are using. If you are using a different firmware revision, you may encounter issues. I suggest you not to try it on any other firmware revision other than the one mentioned above.**

### **If there is any serious brick or damage to your device, I am not responsible for it. You are doing it at your own risk. I have tested it on my device and it is working fine. If you are not sure about anything, please do not try it.**

## **Special Thanks:**

## **Special thanks go to the following individuals for their contributions to this project:**

### **[@Andrei](https://forum.xda-developers.com/m/starbucks2010.2707699/) for the applock function, EXY2100 Gpu Driver app, some csc features, floating features and for the build.prop from Beyond Rom**
### **[@Fei-Ke](https://github.com/fei-ke) for creating the [CSC XML decoder](https://github.com/fei-ke/OmcTextDecoder).**
### **[@m8980](https://forum.xda-developers.com/m/m8980.1614889/) for the module template.**
### **[@exocetdj](https://forum.xda-developers.com/m/exocetdj.4366077/) for the [samsung NOTE20 Ultra port template](https://forum.xda-developers.com/t/root-reqd-magisk-module-exynos-oxm-csc-features.4160857/)**
### **[@ananjaser1211](https://github.com/ananjaser1211) for the help and some csc features, memory booster and floating feature xml collected from Floyd Rom S9XX**
### **[@ultraluca](https://xdaforums.com/m/ultraluca.9496333/) for the camera features from the [EliteUi S21-FE port](https://xdaforums.com/t/rom-sm-g990e-port-s22-elite-ui-6-0-v7-5.4646625/)**

---

## **Support:**
### **If you encounter any issues, have questions, want to report problems, or wish to add your own CSC code to this module, please refer to the [Issues](https://github.com/AmirulAndalib/S21U-P3S-Exynos-Extras-OneUi/issues) section of this project on GitHub.**

### **For adding your own CSC code in the magisk module, please send a picture from your Download mode in the issues. Ensure that the picture includes the sales code and carrier ID, but make sure to blur out serial and other sensitive information to protect your privacy.**
