echo "About to uninstall the Electra jailbreak"
echo "This has ONLY been tested on a single device and might kill your JB."
echo "Assuming you have not installed any other jailbreak or modified the rootfs directly yourself, you should be on stock iOS once this is complete"
read -p "Press enter to continue. Press Ctrl + C to exit"

# exploit generated
echo "Removing exploit generated.."
rm -f /var/mobile/test.txt
rm -f /.bit_of_fun

# cleanupPotentialManualFiles
echo "Removing potentialmanualfiles.."
rm -f /bin/bash
rm -f /authorize.sh
rm -rf /Applications/jjjj.app/
rm -rf /Applications/Extender.app/
rm -rf /Applications/GBA4iOS.app/
rm -rf /Applications/Filza.app/
rm -rf /Library/dpkg/
rm -rf /Library/Cylinder/
rm -rf /Library/LaunchDaemons/
rm -rf /Library/Zeppelin/
rm -rf /etc/alternatives/
rm -rf /etc/apt/
rm -rf /etc/dpkg/
rm -rf /etc/pam.d/
rm -rf /etc/profile.d/
rm -rf /etc/ssh/
rm -rf /usr/include/
rm -rf /usr/lib/apt/
rm -rf /usr/lib/dpkg/
rm -rf /usr/lib/pam/
rm -rf /usr/lib/pkgconfig/
rm -rf /usr/lib/cycript0.9/
rm -rf /usr/libexec/cydia/
rm -rf /usr/libexec/gnupg/
rm -rf /usr/share/bigboss/
rm -rf /usr/share/dpkg/
rm -rf /usr/share/gnupg/
rm -rf /usr/share/tabset/
rm -rf /var/cache/apt/
rm -rf /var/db/stash/
rm -rf /var/lib/apt/
rm -rf /var/lib/dpkg/
rm -rf /var/stash/
rm -rf /var/tweak/

# removeElectraBeta
echo "Removing electra beta files.."
rm -rf /Applications/Anemone.app/
rm -rf /Applications/SafeMode.app/
rm -f /usr/lib/SBInject.dylib
rm -rf /usr/lib/SBInject/
rm -f /usr/lib/libsubstitute.0.dylib
rm -f /usr/lib/libsubstitute.dylib
rm -f /usr/lib/libsubstrate.dylib
rm -f /usr/lib/libjailbreak.dylib
rm -f /usr/bin/recache
rm -f /usr/bin/killall
rm -rf /usr/share/terminfo
rm -f /usr/libexec/sftp-server
rm -f /usr/lib/SBInject.dylib
rm -rf /Library/Frameworks/
rm -rf /System/Library/Themes/
rm -rf /bootstrap/
rm -rf /Library/Themes/
rm -f /usr/lib/SBInject.dylib
rm -rf /Library/MobileSubstrate/

#big fat bootstrap motherfucker
echo "Removing Cydia bootstrap.. (Please pray from here onwards)"
rm -rf /Applications/Cydia.app/
rm -f /bin/bash
rm -f /bin/bunzip2
rm -f /bin/bzcat
rm -f /bin/bzip2
rm -f /bin/bzip2recover
rm -f /bin/cat
rm -f /bin/chgrp
rm -f /bin/chmod
rm -f /bin/chown
rm -f /bin/cp
rm -f /bin/date
rm -f /bin/dd
rm -f /bin/dir
rm -f /bin/echo
rm -f /bin/egrep
rm -f /bin/false
rm -f /bin/fgrep
rm -f /bin/grep
rm -f /bin/gtar
rm -f /bin/gunzip
rm -f /bin/gzexe
rm -f /bin/gzip
rm -f /bin/kill
rm -f /bin/ln
rm -f /bin/ls
rm -f /bin/mkdir
rm -f /bin/mknod
rm -f /bin/mktemp
rm -f /bin/mv
rm -f /bin/pwd
rm -f /bin/readlink
#rm -f /bin/rm #move to bottom?
rm -f /bin/rmdir
rm -f /bin/run-parts
rm -f /bin/sed
#rm -f /bin/sh #move to bottom?
rm -f /bin/sleep
rm -f /bin/stty
rm -f /bin/su
rm -f /bin/sync
rm -f /bin/tar
rm -f /bin/touch
rm -f /bin/true
rm -f /bin/uname
rm -f /bin/uncompress
rm -f /bin/vdir
rm -f /bin/zcat
rm -f /bin/zcmp
rm -f /bin/zdiff
rm -f /bin/zegrep
rm -f /bin/zfgrep
rm -f /bin/zforce
rm -f /bin/zgrep
rm -f /bin/zless
rm -f /bin/zmore
rm -f /bin/znew
rm -rf /Library/dpkg/
rm -f /Library/LaunchDaemons/com.openssh.sshd.plist
rm -f /Library/LaunchDaemons/com.saurik.Cydia.Startup.plist
rm -rf /private/etc/alternatives/
rm -rf /private/etc/apt/
rm -rf /private/etc/default/
rm -rf /private/etc/dpkg/
rm -rf /private/etc/profile.d/
rm -rf /private/etc/ssh/
rm -rf /private/etc/ssl/
rm -f /private/etc/profile
rm -rf /private/var/backups/
rm -rf /private/var/cache/
rm -rf /private/var/empty/
rm -rf /private/var/lib/apt/
rm -rf /private/var/lib/cydia/
rm -rf /private/var/lib/misc/
rm -f /private/var/lib/dpkg
rm -rf /private/var/local/
rm -rf /private/var/lock/
rm -rf /private/var/log/*
rm -rf /private/var/spool/
rm -f /sbin/dmesg
rm -f /sbin/dynamic_pager
rm -f /sbin/halt
rm -f /sbin/nologin
rm -f /sbin/reboot
rm -f /sbin/update_dyld_shared_cache
rm -f /usr/bin/apt-key
rm -f /usr/bin/arch
rm -f /usr/bin/bashbug
rm -f /usr/bin/captoinfo
rm -f /usr/bin/cfversion
rm -f /usr/bin/clear
rm -f /usr/bin/cmp
rm -f /usr/bin/c_rehash
rm -f /usr/bin/dbsql
rm -f /usr/bin/db_archive
rm -f /usr/bin/db_checkpoint
rm -f /usr/bin/db_deadlock
rm -f /usr/bin/db_dump
rm -f /usr/bin/db_hotbackup
rm -f /usr/bin/db_load
rm -f /usr/bin/db_log_verify
rm -f /usr/bin/db_printlog
rm -f /usr/bin/db_recover
rm -f /usr/bin/db_replicate
rm -f /usr/bin/db_sql_codegen
rm -f /usr/bin/db_stat
rm -f /usr/bin/db_tuner
rm -f /usr/bin/db_upgrade
rm -f /usr/bin/db_verify
rm -f /usr/bin/df
rm -f /usr/bin/diff
rm -f /usr/bin/diff3
rm -f /usr/bin/dirname
rm -f /usr/bin/dpkg
rm -f /usr/bin/dpkg-architecture
rm -f /usr/bin/dpkg-buildflags
rm -f /usr/bin/dpkg-buildpackage
rm -f /usr/bin/dpkg-checkbuilddeps
rm -f /usr/bin/dpkg-deb
rm -f /usr/bin/dpkg-distaddfile
rm -f /usr/bin/dpkg-divert
rm -f /usr/bin/dpkg-genbuildinfo
rm -f /usr/bin/dpkg-genchanges
rm -f /usr/bin/dpkg-gencontrol
rm -f /usr/bin/dpkg-gensymbols
rm -f /usr/bin/dpkg-maintscript-helper
rm -f /usr/bin/dpkg-mergechangelogs
rm -f /usr/bin/dpkg-name
rm -f /usr/bin/dpkg-parsechangelog
rm -f /usr/bin/dpkg-query
rm -f /usr/bin/dpkg-scanpackages
rm -f /usr/bin/dpkg-scansources
rm -f /usr/bin/dpkg-shlibdeps
rm -f /usr/bin/dpkg-source
rm -f /usr/bin/dpkg-split
rm -f /usr/bin/dpkg-statoverride
rm -f /usr/bin/dpkg-trigger
rm -f /usr/bin/dpkg-vendor
rm -f /usr/bin/find
rm -f /usr/bin/getconf
rm -f /usr/bin/getty
rm -f /usr/bin/gpg
rm -f /usr/bin/gpg-zip
rm -f /usr/bin/gpgsplit
rm -f /usr/bin/gpgv
rm -f /usr/bin/gssc
rm -f /usr/bin/hostinfo
rm -f /usr/bin/infocmp
rm -f /usr/bin/infotocap
rm -f /usr/bin/iomfsetgamma
rm -f /usr/bin/killall
rm -f /usr/bin/ldrestart
rm -f /usr/bin/locate
rm -f /usr/bin/login
rm -f /usr/bin/lzcat
rm -f /usr/bin/lzcmp
rm -f /usr/bin/lzdiff
rm -f /usr/bin/lzegrep
rm -f /usr/bin/lzfgrep
rm -f /usr/bin/lzgrep
rm -f /usr/bin/lzless
rm -f /usr/bin/lzma
rm -f /usr/bin/lzmadec
rm -f /usr/bin/lzmainfo
rm -f /usr/bin/lzmore
rm -f /usr/bin/ncurses5-config
rm -f /usr/bin/openssl
rm -f /usr/bin/pagesize
rm -f /usr/bin/passwd
rm -f /usr/bin/renice
rm -f /usr/bin/reset
rm -f /usr/bin/sbdidlaunch
rm -f /usr/bin/sbreload
rm -f /usr/bin/scp
rm -f /usr/bin/script
rm -f /usr/bin/sdiff
rm -f /usr/bin/sftp
rm -f /usr/bin/ssh
rm -f /usr/bin/ssh-add
rm -f /usr/bin/ssh-agent
rm -f /usr/bin/ssh-keygen
rm -f /usr/bin/ssh-keyscan
rm -f /usr/bin/sw_vers
rm -f /usr/bin/tabs
rm -f /usr/bin/tar
rm -f /usr/bin/tic
rm -f /usr/bin/time
rm -f /usr/bin/toe
rm -f /usr/bin/tput
rm -f /usr/bin/tset
#rm -f /usr/bin/uicache # Remove to bottom?
rm -f /usr/bin/uiduid
rm -f /usr/bin/uiopen
rm -f /usr/bin/unlzma
rm -f /usr/bin/unxz
rm -f /usr/bin/update-alternatives
rm -f /usr/bin/updatedb
rm -f /usr/bin/which
rm -f /usr/bin/xargs
rm -f /usr/bin/xz
rm -f /usr/bin/xzcat
rm -f /usr/bin/xzcmp
rm -f /usr/bin/xzdec
rm -f /usr/bin/xzdiff
rm -f /usr/bin/xzegrep
rm -f /usr/bin/xzfgrep
rm -f /usr/bin/xzgrep
rm -f /usr/bin/xzless
rm -f /usr/bin/xzmore
rm -rf /usr/include/
rm -f /usr/lib/apt
rm -f /usr/lib/libapt-inst.2.0.0.dylib
rm -f /usr/lib/libapt-inst.2.0.dylib
rm -f /usr/lib/libapt-inst.dylib
rm -f /usr/lib/libapt-pkg.5.0.1.dylib
rm -f /usr/lib/libapt-pkg.5.0.dylib
rm -f /usr/lib/libapt-pkg.dylib
rm -f /usr/lib/libapt-private.0.0.0.dylib
rm -f /usr/lib/libapt-private.0.0.dylib
rm -f /usr/lib/libcrypto.1.0.0.dylib
rm -f /usr/lib/libcrypto.a
rm -f /usr/lib/libcrypto.dylib
rm -f /usr/lib/libcurses.a
rm -f /usr/lib/libdb-6.2.dylib
rm -f /usr/lib/libdb-6.dylib
rm -f /usr/lib/libdb.dylib
rm -f /usr/lib/libdb_sql-6.2.dylib
rm -f /usr/lib/libdb_sql-6.dylib
rm -f /usr/lib/libdb_sql.dylib
rm -f /usr/lib/libdpkg.a
rm -f /usr/lib/libdpkg.la
rm -f /usr/lib/libform.a
rm -f /usr/lib/libform_g.a
rm -f /usr/lib/liblzma.a
rm -f /usr/lib/liblzma.la
rm -f /usr/lib/libmenu.a
rm -f /usr/lib/libmenu_g.a
rm -f /usr/lib/libncurses.a
rm -f /usr/lib/libncurses_g.a
rm -f /usr/lib/libpanel.a
rm -f /usr/lib/libpanel_g.a
rm -f /usr/lib/libssl.1.0.0.dylib
rm -f /usr/lib/libssl.a
rm -f /usr/lib/libssl.dylib
rm -f /usr/lib/terminfo
rm -rf /usr/lib/bash/
rm -rf /usr/lib/engines/
rm -rf /usr/lib/pkgconfig/
rm -rf /usr/lib/ssl/
rm -f /usr/libexec/bigram
rm -f /usr/libexec/code
rm -f /usr/libexec/frcode
rm -f /usr/libexec/rmt
rm -f /usr/libexec/sftp-server
rm -f /usr/libexec/ssh-keysign
rm -f /usr/libexec/ssh-pkcs11-helper
rm -rf /usr/libexec/apt/
rm -rf /usr/libexec/cydia/
rm -rf /usr/libexec/dpkg/
rm -rf /usr/libexec/gnupg/
rm -rf /usr/local/lib/
rm -f /usr/sbin/ac
rm -f /usr/sbin/accton
rm -f /usr/sbin/halt
rm -f /usr/sbin/iostat
rm -f /usr/sbin/mkfile
rm -f /usr/sbin/pwd_mkdb
rm -f /usr/sbin/reboot
rm -f /usr/sbin/sshd
rm -f /usr/sbin/startupfiletool
rm -f /usr/sbin/sysctl
rm -f /usr/sbin/vifs
rm -f /usr/sbin/vipw
rm -f /usr/sbin/zdump
rm -f /usr/sbin/zic
rm -rf /usr/share/bash-completion/
rm -rf /usr/share/bigboss/
rm -rf /usr/share/dict/
rm -rf /usr/share/doc/
rm -rf /usr/share/dpkg/
rm -rf /usr/share/gnupg/
rm -rf /usr/share/tabset/
rm -rf /usr/share/terminfo/

# electra bootstrap
echo "Removing electra bootstrap.."
rm -rf /electra/
rm -f /.bootstrapped_electra

# part of electra bootstrapping
echo "Removing launchctl and jailbreakd process.."
rm -f /bin/launchctl
rm -f /var/tmp/jailbreakd.pid
rm -f /var/run/jailbreakd.pid

# Resetting hosts file
echo "Fixing up hosts file.."
echo "##" > /etc/hosts
echo "# Host Database" >> /etc/hosts
echo "#" >> /etc/hosts
echo "# localhost is used to configure the loopback interface" >> /etc/hosts
echo "# when the system is booting.  Do not change this entry." >> /etc/hosts
echo "##" >> /etc/hosts
echo "127.0.0.1	localhost" >> /etc/hosts
echo "255.255.255.255	broadcasthost" >> /etc/hosts
echo "::1             localhost" >> /etc/hosts

#moved to bottom (from big fat bootstrap)
echo "Removing last tools and clearing ui cache.."
uicache
rm -f /usr/bin/uicache
rm -f /bin/sh
rm -f /bin/rm

echo "All jailbreak related files are removed! (At least all included in the iOS 11 electra JB)"
echo "Rebooting... (Keep praying my friend!)"
kill 1