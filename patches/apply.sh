#!/bin/bash
cd frameworks/av
git apply -v ../../device/xiaomi/hennessy/patches/framework_av/0001_codec_and_audio.patch
cd ../..
cd frameworks/base
git apply -v ../../device/xiaomi/hennessy/patches/framework_base/0001_mtk_frameworks_base.patch
git apply -v ../../device/xiaomi/hennessy/patches/framework_base/0002-enable-virtual-keys.patch
cd ../..
cd frameworks/opt/net/ims
git apply -v ../../../../device/xiaomi/hennessy/patches/framework_opt_net_ims/0001_mtk_opt_net_ims.patch
cd ../../../..
cd frameworks/opt/telephony
git apply -v ../../../device/xiaomi/hennessy/patches/framework_opt_telephony/0001_mtk_opt_telephony.patch
git apply -v ../../../device/xiaomi/hennessy/patches/framework_opt_telephony/0002_fix_sim.patch
cd ../../..
cd packages/services/Telecomm
git apply -v ../../../device/xiaomi/hennessy/patches/packages_telecomm/0001_mtk_services_Telecomm.patch
cd ../../..
cd packages/services/Telephony
git apply -v ../../../device/xiaomi/hennessy/patches/packages_telephony/0001_mtk_services_Telephony.patch
cd ../../..
cd system/bt
git apply -v ../../device/xiaomi/hennessy/patches/system_bt/0001_bt_update.patch
cd ../..
cd system/core
git apply -v ../../device/xiaomi/hennessy/patches/system_core/0001_core_update.patch
cd ../..
cd system/netd
git apply -v ../../device/xiaomi/hennessy/patches/system_netd/0001_netd_update.patch
cd ../..
echo Patches Applied Successfully!
