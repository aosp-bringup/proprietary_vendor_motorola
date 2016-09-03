# Copyright (C) 2016 The CyanogenMod Project
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

PRODUCT_COPY_FILES += \
    vendor/motorola/harpia/proprietary/bin/charge_only_mode:system/bin/charge_only_mode \
    vendor/motorola/harpia/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/motorola/harpia/proprietary/etc/acdbdata/Bluetooth_cal.acdb:system/etc/acdbdata/Bluetooth_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/acdbdata/General_cal.acdb:system/etc/acdbdata/General_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/acdbdata/Global_cal.acdb:system/etc/acdbdata/Global_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/acdbdata/Handset_cal.acdb:system/etc/acdbdata/Handset_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/acdbdata/Hdmi_cal.acdb:system/etc/acdbdata/Hdmi_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/acdbdata/Headset_cal.acdb:system/etc/acdbdata/Headset_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/acdbdata/Speaker_cal.acdb:system/etc/acdbdata/Speaker_cal.acdb \
    vendor/motorola/harpia/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/motorola/harpia/proprietary/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor/motorola/harpia/proprietary/lib/hw/sensors.msm8916.so:system/lib/hw/sensors.msm8916.so \
    vendor/motorola/harpia/proprietary/lib/libadvalgcore.so:system/lib/libadvalgcore.so \
    vendor/motorola/harpia/proprietary/lib/libarcsoft_beautyshot.so:system/lib/libarcsoft_beautyshot.so \
    vendor/motorola/harpia/proprietary/lib/libcamerabgproc-jni.so:system/lib/libcamerabgproc-jni.so \
    vendor/motorola/harpia/proprietary/lib/libcamerabgprocservice.so:system/lib/libcamerabgprocservice.so \
    vendor/motorola/harpia/proprietary/lib/libjscore.so:system/lib/libjscore.so \
    vendor/motorola/harpia/proprietary/lib/libjustshoot.so:system/lib/libjustshoot.so \
    vendor/motorola/harpia/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/motorola/harpia/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/motorola/harpia/proprietary/lib/libmmcamera_lux_standardization.so:system/lib/libmmcamera_lux_standardization.so \
    vendor/motorola/harpia/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/motorola/harpia/proprietary/lib/libmotimager_utils.so:system/lib/libmotimager_utils.so \
    vendor/motorola/harpia/proprietary/lib/libmotocalibration.so:system/lib/libmotocalibration.so \
    vendor/motorola/harpia/proprietary/lib/libmpbase.so:system/lib/libmpbase.so \
    vendor/motorola/harpia/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/motorola/harpia/proprietary/lib/modules/ansi_cprng.ko:system/lib/modules/ansi_cprng.ko \
    vendor/motorola/harpia/proprietary/lib/modules/core_ctl.ko:system/lib/modules/core_ctl.ko \
    vendor/motorola/harpia/proprietary/lib/modules/dma_test.ko:system/lib/modules/dma_test.ko \
    vendor/motorola/harpia/proprietary/lib/modules/evbug.ko:system/lib/modules/evbug.ko \
    vendor/motorola/harpia/proprietary/lib/modules/gpio_axis.ko:system/lib/modules/gpio_axis.ko \
    vendor/motorola/harpia/proprietary/lib/modules/gpio_event.ko:system/lib/modules/gpio_event.ko \
    vendor/motorola/harpia/proprietary/lib/modules/gpio_input.ko:system/lib/modules/gpio_input.ko \
    vendor/motorola/harpia/proprietary/lib/modules/gpio_matrix.ko:system/lib/modules/gpio_matrix.ko \
    vendor/motorola/harpia/proprietary/lib/modules/gpio_output.ko:system/lib/modules/gpio_output.ko \
    vendor/motorola/harpia/proprietary/lib/modules/isdbt.ko:system/lib/modules/isdbt.ko \
    vendor/motorola/harpia/proprietary/lib/modules/mcDrvModule.ko:system/lib/modules/mcDrvModule.ko \
    vendor/motorola/harpia/proprietary/lib/modules/mcKernelApi.ko:system/lib/modules/mcKernelApi.ko \
    vendor/motorola/harpia/proprietary/lib/modules/oprofile.ko:system/lib/modules/oprofile.ko \
    vendor/motorola/harpia/proprietary/lib/modules/pronto/pronto_wlan.ko:system/lib/modules/pronto/pronto_wlan.ko \
    vendor/motorola/harpia/proprietary/lib/modules/radio-iris-transport.ko:system/lib/modules/radio-iris-transport.ko \
    vendor/motorola/harpia/proprietary/lib/modules/spidev.ko:system/lib/modules/spidev.ko \
    vendor/motorola/harpia/proprietary/lib/modules/test-iosched.ko:system/lib/modules/test-iosched.ko \
    vendor/motorola/harpia/proprietary/lib/modules/touchx.ko:system/lib/modules/touchx.ko \
    vendor/motorola/harpia/proprietary/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
    vendor/motorola/harpia/proprietary/vendor/lib/libactuator_f8v03t_dw9718s.so:system/vendor/lib/libactuator_f8v03t_dw9718s.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libactuator_f8v03t_dw9718s_camcorder.so:system/vendor/lib/libactuator_f8v03t_dw9718s_camcorder.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libactuator_f8v03t_dw9718s_camera.so:system/vendor/lib/libactuator_f8v03t_dw9718s_camera.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libactuator_l8865aa0_dw9718s.so:system/vendor/lib/libactuator_l8865aa0_dw9718s.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libactuator_l8865aa0_dw9718s_camcorder.so:system/vendor/lib/libactuator_l8865aa0_dw9718s_camcorder.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libactuator_l8865aa0_dw9718s_camera.so:system/vendor/lib/libactuator_l8865aa0_dw9718s_camera.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_common.so:system/vendor/lib/libchromatix_ov5695_common.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_default_video.so:system/vendor/lib/libchromatix_ov5695_default_video.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_hfr_120fps.so:system/vendor/lib/libchromatix_ov5695_hfr_120fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_hfr_60fps.so:system/vendor/lib/libchromatix_ov5695_hfr_60fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_hfr_90fps.so:system/vendor/lib/libchromatix_ov5695_hfr_90fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_liveshot.so:system/vendor/lib/libchromatix_ov5695_liveshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_common.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_common.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_default_video.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_default_video.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_liveshot.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_liveshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_preview.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_preview.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_snapshot.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_snapshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_video_hd.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_video_hd.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_zsl.so:system/vendor/lib/libchromatix_ov5695_ofilm_l5695f40_zsl.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_preview.so:system/vendor/lib/libchromatix_ov5695_preview.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_snapshot.so:system/vendor/lib/libchromatix_ov5695_snapshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_video_hd.so:system/vendor/lib/libchromatix_ov5695_video_hd.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov5695_zsl.so:system/vendor/lib/libchromatix_ov5695_zsl.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_common.so:system/vendor/lib/libchromatix_ov8865_f8v03t_common.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_default_video.so:system/vendor/lib/libchromatix_ov8865_f8v03t_default_video.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_f8v03t_hfr_120fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_f8v03t_hfr_60fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_f8v03t_hfr_90fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_liveshot.so:system/vendor/lib/libchromatix_ov8865_f8v03t_liveshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_preview.so:system/vendor/lib/libchromatix_ov8865_f8v03t_preview.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_snapshot.so:system/vendor/lib/libchromatix_ov8865_f8v03t_snapshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_video_hd.so:system/vendor/lib/libchromatix_ov8865_f8v03t_video_hd.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_f8v03t_zsl.so:system/vendor/lib/libchromatix_ov8865_f8v03t_zsl.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_common.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_common.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_default_video.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_default_video.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_hfr_120fps.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_hfr_120fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_hfr_60fps.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_hfr_60fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_hfr_90fps.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_hfr_90fps.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_liveshot.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_liveshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_preview.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_preview.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_snapshot.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_snapshot.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_video_hd.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_video_hd.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libchromatix_ov8865_l8865aa0_zsl.so:system/vendor/lib/libchromatix_ov8865_l8865aa0_zsl.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_ov5695.so:system/vendor/lib/libmmcamera_ov5695.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_ov8865_f8v03t.so:system/vendor/lib/libmmcamera_ov8865_f8v03t.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_sunny_d5v16b_eeprom.so:system/vendor/lib/libmmcamera_sunny_d5v16b_eeprom.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_sunny_f8v03t_eeprom.so:system/vendor/lib/libmmcamera_sunny_f8v03t_eeprom.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/motorola/harpia/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libqomx_jpegdec.so:system/vendor/lib/libqomx_jpegdec.so \
    vendor/motorola/harpia/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so
