cmd_/root/rtl8188eu-master/8188eu.o := ld -m elf_x86_64  -z max-page-size=0x200000   -r -o /root/rtl8188eu-master/8188eu.o /root/rtl8188eu-master/core/rtw_ap.o /root/rtl8188eu-master/core/rtw_br_ext.o /root/rtl8188eu-master/core/rtw_cmd.o /root/rtl8188eu-master/core/rtw_debug.o /root/rtl8188eu-master/core/rtw_efuse.o /root/rtl8188eu-master/core/rtw_ieee80211.o /root/rtl8188eu-master/core/rtw_io.o /root/rtl8188eu-master/core/rtw_ioctl_set.o /root/rtl8188eu-master/core/rtw_iol.o /root/rtl8188eu-master/core/rtw_led.o /root/rtl8188eu-master/core/rtw_mlme.o /root/rtl8188eu-master/core/rtw_mlme_ext.o /root/rtl8188eu-master/core/rtw_mp.o /root/rtl8188eu-master/core/rtw_mp_ioctl.o /root/rtl8188eu-master/core/rtw_pwrctrl.o /root/rtl8188eu-master/core/rtw_p2p.o /root/rtl8188eu-master/core/rtw_recv.o /root/rtl8188eu-master/core/rtw_rf.o /root/rtl8188eu-master/core/rtw_security.o /root/rtl8188eu-master/core/rtw_sreset.o /root/rtl8188eu-master/core/rtw_sta_mgt.o /root/rtl8188eu-master/core/rtw_wlan_util.o /root/rtl8188eu-master/core/rtw_xmit.o /root/rtl8188eu-master/hal/HalHWImg8188E_MAC.o /root/rtl8188eu-master/hal/HalHWImg8188E_BB.o /root/rtl8188eu-master/hal/HalHWImg8188E_RF.o /root/rtl8188eu-master/hal/HalPhyRf.o /root/rtl8188eu-master/hal/HalPhyRf_8188e.o /root/rtl8188eu-master/hal/HalPwrSeqCmd.o /root/rtl8188eu-master/hal/Hal8188EPwrSeq.o /root/rtl8188eu-master/hal/Hal8188ERateAdaptive.o /root/rtl8188eu-master/hal/hal_intf.o /root/rtl8188eu-master/hal/hal_com.o /root/rtl8188eu-master/hal/odm.o /root/rtl8188eu-master/hal/odm_debug.o /root/rtl8188eu-master/hal/odm_interface.o /root/rtl8188eu-master/hal/odm_HWConfig.o /root/rtl8188eu-master/hal/odm_RegConfig8188E.o /root/rtl8188eu-master/hal/odm_RTL8188E.o /root/rtl8188eu-master/hal/rtl8188e_cmd.o /root/rtl8188eu-master/hal/rtl8188e_dm.o /root/rtl8188eu-master/hal/rtl8188e_hal_init.o /root/rtl8188eu-master/hal/rtl8188e_mp.o /root/rtl8188eu-master/hal/rtl8188e_phycfg.o /root/rtl8188eu-master/hal/rtl8188e_rf6052.o /root/rtl8188eu-master/hal/rtl8188e_rxdesc.o /root/rtl8188eu-master/hal/rtl8188e_sreset.o /root/rtl8188eu-master/hal/rtl8188e_xmit.o /root/rtl8188eu-master/hal/rtl8188eu_led.o /root/rtl8188eu-master/hal/rtl8188eu_recv.o /root/rtl8188eu-master/hal/rtl8188eu_xmit.o /root/rtl8188eu-master/hal/usb_halinit.o /root/rtl8188eu-master/hal/usb_ops_linux.o /root/rtl8188eu-master/os_dep/ioctl_linux.o /root/rtl8188eu-master/os_dep/mlme_linux.o /root/rtl8188eu-master/os_dep/os_intfs.o /root/rtl8188eu-master/os_dep/osdep_service.o /root/rtl8188eu-master/os_dep/recv_linux.o /root/rtl8188eu-master/os_dep/rtw_android.o /root/rtl8188eu-master/os_dep/usb_intf.o /root/rtl8188eu-master/os_dep/usb_ops_linux.o /root/rtl8188eu-master/os_dep/xmit_linux.o ; scripts/mod/modpost /root/rtl8188eu-master/8188eu.o
