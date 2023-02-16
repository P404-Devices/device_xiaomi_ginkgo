# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    vendor.audio.feature.compr_voip.enable=true \
    vendor.audio.feature.spkr_prot.enable=false \
    vendor.audio.offload.buffer.size.kb=256

PRODUCT_VENDOR_PROPERTIES += \
    ro.config.vc_call_vol_default=5 \
    ro.config.vc_call_vol_steps=6

# Bluetooth
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=true \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    persist.vendor.bluetooth.modem_nv_support=true \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_PROPERTIES += \
    persist.bluetooth.bqr.event_mask=14 \
    persist.bluetooth.bqr.min_interval_ms=500

# Camera
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.isp.clock.optmz=0 \
    persist.vendor.camera.isp.turbo=1 \
    persist.vendor.camera.imglib.usefdlite=1 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.HAL3.enabled=1 \
    persist.vendor.camera.mpo.disabled=1 \
    persist.vendor.camera.manufacturer=Xiaomi \
    persist.vendor.camera.stats.test=0 \
    persist.vendor.camera.awb.sync=2 \
    persist.vendor.camera.af.sync=2 \
    persist.vendor.camera.eis.enable=1 \
    persist.vendor.camera.is_type=4 \
    persist.vendor.camera.is_type_preview=4 \
    persist.vendor.camera.gyro.disable=0 \
    persist.vendor.camera.llnoise=1 \
    persist.vendor.camera.tnr.preview=1 \
    persist.vendor.camera.swtnr.preview=1 \
    persist.vendor.camera.tnr.video=1 \
    persist.vendor.camera.aec.sync=1 \
    persist.vendor.camera.instant.aec=1 \
    persist.vendor.camera.ae.instant.bound=20 \
    persist.vendor.camera.depurple=1 \
    persist.vendor.denoise.process.plates=2 \
    persist.vendor.dualcam.lpm.enable=0 \
    persist.vendor.tnr.process.plates=2 \
    vendor.camera.cpp.set.clock=576 \
    vendor.camera.not.cts.apk=1 \
    vendor.camera.not.ctsverify.apk=1 \
    vendor.camera.vidhance.eis.enabled=1 \
    vendor.camera.vidhanceEis.force=1 \
    vendor.vidhance.video.enabled=1

PRODUCT_SYSTEM_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.android.camera

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
    ro.charger.enable_suspend=true

# Data
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.data.iwlan.enable=true \
    ro.telephony.iwlan_operation_mode=legacy

# Display
PRODUCT_PRODUCT_PROPERTIES += \
    persist.sys.sf.color_saturation=1.1

PRODUCT_VENDOR_PROPERTIES += \
    debug.sf.disable_backpressure=1 \
    debug.sf.enable_hwc_vds=1 \
    debug.sf.latch_unsignaled=1 \
    debug.sf.predict_hwc_composition_strategy=0 \
    debug.sf.treat_170m_as_sRGB=1 \
    ro.config.avoid_gfx_accel=true \
    debug.sf.disable_client_composition_cache=1 \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/vendor/etc/SVIConfig.xml

PRODUCT_SYSTEM_PROPERTIES += \
    persist.lcd.cabc_mode=1 \
    persist.lcd.hbm_mode=0

PRODUCT_ODM_PROPERTIES += \
    ro.surface_flinger.use_color_management=1

# DPM
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
    drm.service.enabled=true

# FRP
PRODUCT_VENDOR_PROPERTIES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# Incremental FS
PRODUCT_SYSTEM_PROPERTIES += \
    ro.incremental.enable=1

# Keymaster
PRODUCT_VENDOR_PROPERTIES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.hardware.keystore_desede=true

# Media
PRODUCT_SYSTEM_PROPERTIES += \
	vendor.mm.enable.qcom_parser=63963135

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
    ro.netflix.bsp_rev=Q6125-17995-1

# NFC
PRODUCT_SYSTEM_PROPERTIES += \
    ro.se.type=HCE,UICC

# PASR
PRODUCT_VENDOR_PROPERTIES += \
    vendor.power.pasr.enabled=true \
    vendor.pasr.activemode.enabled=true

# RIL
PRODUCT_VENDOR_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.manual_nw_rej_ct=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.process_sups_ind=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    ro.telephony.default_network=22,22

# Sensors
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.mag_filter=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.support_direct_channel=false

# SoC
PRODUCT_VENDOR_PROPERTIES += \
    ro.soc.manufacturer=QTI \
    ro.soc.model=SM6125

# Time
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.delta_time.enable=true

# ZRAM
PRODUCT_SYSTEM_PROPERTIES += \
    ro.zram.mark_idle_delay_mins=60 \
    ro.zram.first_wb_delay_mins=180 \
    ro.zram.periodic_wb_delay_hours=24

# Zygote
PRODUCT_SYSTEM_PROPERTIES += \
    persist.device_config.runtime_native.usap_pool_enabled=true