# OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2
OpenCore 0.7.8  
Big Sur 11.6.3  
Monterey 12.2.1  
AMD Ryzen 4750G Lenovo M75s Small Gen2 Hackintosh Ryzentosh OSX86
Hackintosh Ryzentosh OSX86 on AMD based machines  

Env.  
* Lenovo ThinkCentre M75s Small Gen2 AMD Ryzen 7 PRO 4750G
* 4750G iGPU Radeon Graphics No Acceleration
* BIOS M3AKT3EA 10/21/2021
* BIOS M3AKT41A 01/19/2022
* Memory DDR4-2667 8GB + 32GB + 32GB
* SATA SSD 240GB
* Audio Realtek High Definition Audio ALC623 HDAUDIO\FUNC_01&VEN_10EC&DEV_0623(But useless)
* ~~Intel Wireless-AX200 WiFi + Bluetooth (But useless WiFi)~~
* Broadcom BCM943602CS WiFi + Bluetooth (Stable Works fine)

* OpenCore 0.7.8
* macOS Big Sur 11.6.2 (20G314)
* macOS Big Sur 11.6.3 (20G415)
* macOS Big Sur 11.6.4 (20G417)
* macOS Monterey 12.2 (21D49)
* macOS Monterey 12.2.1 (21D62)

<img src="https://raw.githubusercontent.com/FREEWING-JP/OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2/main/assets/OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2_1.jpg" alt="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" title="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" width="320" height="240">  
<img src="https://raw.githubusercontent.com/FREEWING-JP/OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2/main/assets/lenovo_m75s_amd_ryzen_pro_4750g_review_picture_40.jpg" alt="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" title="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" width="320" height="240">  

# NVIDIA GeForce GT 730
If You have NVIDIA GeForce GT 730  
It can use with Acceleration (I Tested)  
Big Sur only (I tested Monterey with Geforce-Kepler-patcher but Setup difficult for me)  
【なぜ？】ThinkCentre M75s Small Gen2に NVIDIA GeForce GT 730のグラボを増設してみた【衝動】  
http://www.neko.ne.jp/~freewing/hardware/lenovo_m75s_amd_ryzen_pro_4750g_nvidia_geforce_gt_730/  

<img src="https://raw.githubusercontent.com/FREEWING-JP/OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2/main/assets/OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2_2.jpg" alt="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" title="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" width="320" height="240">  
<img src="https://raw.githubusercontent.com/FREEWING-JP/OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2/main/assets/lenovo_m75s_amd_ryzen_pro_4750g_nvidia_geforce_gt_730_2.jpg" alt="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" title="OpenCore-0.7.7-Big-Sur-11.6.2-AMD-Ryzen-4750G-Lenovo-M75s-Small-Gen2" width="320" height="240">  

# AMD Radeon R7 240
Can't enable Graphic Accelleration  
【なぜ？】ThinkCentre M75s Small Gen2に AMD Radeon R7 240のグラボを増設してみた【衝動】  
http://www.neko.ne.jp/~freewing/hardware/lenovo_m75s_amd_ryzen_pro_4750g_amd_radeon_r7_240/  

# Caution !!
## [MUST] Please generate and fill in the values such as SystemSerialNumber of PlatformInfo - Generic .

# for more detail
OpenCoreを使って ThinkCentre M75s Small Gen2 Ryzen 4750Gで macOS Big Sur Ryzentoshの夢を見た！  
http://www.neko.ne.jp/~freewing/hardware/lenovo_m75s_amd_ryzen_pro_4750g_ryzentosh_osx86/  

## Youtube
#### Monterey
[<img src="https://img.youtube.com/vi/VL0yUOnLv-o/hqdefault.jpg" alt="OpenCore Ryzentosh Monterey Lenovo M75s Small Gen2 AMD Ryzen 7 PRO 4750G Hackintosh OSX86" title="OpenCore Ryzentosh Monterey Lenovo M75s Small Gen2 AMD Ryzen 7 PRO 4750G Hackintosh OSX86" width="320" height="180"> YouTube https://youtu.be/VL0yUOnLv-o](https://youtu.be/VL0yUOnLv-o)  
#### Big Sur
[<img src="https://img.youtube.com/vi/EEBdeeZ3W-w/hqdefault.jpg" alt="OpenCore Ryzentosh Big Sur Lenovo ThinkCentre M75s Small Gen2 AMD Ryzen 7 PRO 4750G Hackintosh OSX86" title="OpenCore Ryzentosh Big Sur Lenovo ThinkCentre M75s Small Gen2 AMD Ryzen 7 PRO 4750G Hackintosh OSX86" width="320" height="180"> YouTube https://youtu.be/EEBdeeZ3W-w](https://youtu.be/EEBdeeZ3W-w)  

# Very Thanks
This EFI was developed based on the following repository  
https://github.com/fjallsarlon/R53500X-RX570-BigSur-EFI  
fjallsarlon's R53500X-RX570-BigSur-EFI Ryzen-BigSur-EFI  

***
# Lenovo ThinkCentre M75q Tiny AMD Ryzen 5 PRO 3400GE version
https://github.com/FREEWING-JP/OpenCore-of-Big-Sur-for-AMD-Ryzen-3400GE-Lenovo-M75q-Tiny  
FREEWING-JP / OpenCore-of-Big-Sur-for-AMD-Ryzen-3400GE-Lenovo-M75q-Tiny  

***
# Support Secure Boot Enabled settings
See feature/enable_secure_boot branch  
https://github.com/FREEWING-JP/OpenCore-of-Big-Sur-for-AMD-Ryzen-3400GE-Lenovo-M75q-Tiny/tree/feature/enable_secure_boot/EFI/BOOT  

# for more detail
Secure Bootをオンの状態で Hackintosh用のブートローダー OpenCoreを動かす方法  
http://www.neko.ne.jp/~freewing/software/osx86_hackintosh_enable_secure_boot/  

This is using following repository  
https://github.com/ValdikSS/Super-UEFIinSecureBoot-Disk  
ValdikSS's Super UEFIinSecureBoot Disk  

