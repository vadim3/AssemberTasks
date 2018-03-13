~/Desktop/mt7610u_wifi$ sudo make
make -C tools
make[1]: Entering directory '/home/vadim/Desktop/mt7610u_wifi/tools'
gcc -g bin2h.c -o bin2h
make[1]: Leaving directory '/home/vadim/Desktop/mt7610u_wifi/tools'
/home/vadim/Desktop/mt7610u_wifi/tools/bin2h
chipset = mt7610u
cp -f os/linux/Makefile.6 /home/vadim/Desktop/mt7610u_wifi/os/linux/Makefile
make -C /lib/modules/4.10.0-28-generic/build SUBDIRS=/home/vadim/Desktop/mt7610u_wifi/os/linux modules
make[1]: Entering directory '/usr/src/linux-headers-4.10.0-28-generic'
  CC [M]  /home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.o
In file included from /home/vadim/Desktop/mt7610u_wifi/include/rtmp_os.h:44:0,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rtmp_comm.h:75,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rt_config.h:33,
                 from /home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c:28:
/home/vadim/Desktop/mt7610u_wifi/include/os/rt_linux.h:77:0: warning: "EXT_BUILD_CHANNEL_LIST" redefined
 #define EXT_BUILD_CHANNEL_LIST  /* must define with CRDA */
 ^
<command-line>:0:0: note: this is the location of the previous definition
In file included from /home/vadim/Desktop/mt7610u_wifi/include/os/rt_linux.h:98:0,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rtmp_os.h:44,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rtmp_comm.h:75,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rt_config.h:33,
                 from /home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c:28:
/home/vadim/Desktop/mt7610u_wifi/include/cfg80211.h:35:49: error: ‘IEEE80211_NUM_BANDS’ undeclared here (not in a function)
  struct ieee80211_supported_band Cfg80211_bands[IEEE80211_NUM_BANDS];
                                                 ^
/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c: In function ‘announce_802_3_packet’:
/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c:341:16: warning: unused variable ‘pAd’ [-Wunused-variable]
  RTMP_ADAPTER *pAd = (RTMP_ADAPTER *)pAdSrc;
                ^
In file included from /home/vadim/Desktop/mt7610u_wifi/include/rtmp_os.h:44:0,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rtmp_comm.h:75,
                 from /home/vadim/Desktop/mt7610u_wifi/include/rt_config.h:33,
                 from /home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c:28:
/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c: In function ‘STA_MonPktSend’:
/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c:450:35: warning: format ‘%d’ expects argument of type ‘int’, but argument 3 has type ‘long unsigned int’ [-Wformat=]
         DBGPRINT(RT_DEBUG_ERROR, ("%s : Size is too large! (%d)\n", __FUNCTION_
                                   ^
/home/vadim/Desktop/mt7610u_wifi/include/os/rt_linux.h:669:16: note: in definition of macro ‘DBGPRINT_RAW’
         printk Fmt;               \
                ^
/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.c:450:9: note: in expansion of macro ‘DBGPRINT’
         DBGPRINT(RT_DEBUG_ERROR, ("%s : Size is too large! (%d)\n", __FUNCTION_
         ^
scripts/Makefile.build:294: recipe for target '/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.o' failed
make[2]: *** [/home/vadim/Desktop/mt7610u_wifi/os/linux/../../os/linux/rt_profile.o] Error 1
Makefile:1524: recipe for target '_module_/home/vadim/Desktop/mt7610u_wifi/os/linux' failed
make[1]: *** [_module_/home/vadim/Desktop/mt7610u_wifi/os/linux] Error 2
make[1]: Leaving directory '/usr/src/linux-headers-4.10.0-28-generic'
Makefile:403: recipe for target 'LINUX' failed
make: *** [LINUX] Error 2

