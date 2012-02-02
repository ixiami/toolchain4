for file in \
    /System/Library/LaunchDaemons/com.devteam.openssh.sshd.plist \
    /bin/[ \
    /bin/csh \
    /bin/domainname \
    /bin/ed \
    /bin/expr \
    /bin/getty \
    /bin/link \
    /bin/pax \
    /bin/printf \
    /bin/tcsh \
    /bin/test \
    /bin/unlink \
    /bin/zsh \
    /sbin/ifconfig \
    /sbin/kextunload \
    /sbin/md5 \
    /sbin/mknod \
    /sbin/ping \
    /sbin/route \
    /usr/bin/alias \
    /usr/bin/apply \
    /usr/bin/banner \
    /usr/bin/bzip2 \
    /usr/bin/cap_mkdb \
    /usr/bin/chflags \
    /usr/bin/chgrp \
    /usr/bin/col \
    /usr/bin/colrm \
    /usr/bin/column \
    /usr/bin/compress \
    /usr/bin/crontab \
    /usr/bin/curl \
    /usr/bin/ditto \
    /usr/bin/false \
    /usr/bin/find \
    /usr/bin/getopt \
    /usr/bin/grep \
    /usr/bin/gunzip \
    /usr/bin/gzexe \
    /usr/bin/gzip \
    /usr/bin/hexdump \
    /usr/bin/ipcrm \
    /usr/bin/jot \
    /usr/bin/lam \
    /usr/bin/lastcomm \
    /usr/bin/libgzip.a \
    /usr/bin/locate \
    /usr/bin/look \
    /usr/bin/makekey \
    /usr/bin/mesg \
    /usr/bin/minicom \
    /usr/bin/mktemp \
    /usr/bin/more \
    /usr/bin/nc \
    /usr/bin/pico \
    /usr/bin/readlink \
    /usr/bin/rev \
    /usr/bin/rs \
    /usr/bin/sar \
    /usr/bin/screen \
    /usr/bin/sed \
    /usr/bin/shlock \
    /usr/bin/snap \
    /usr/bin/srelay \
    /usr/bin/su \
    /usr/bin/tabs \
    /usr/bin/tar \
    /usr/bin/tcopy \
    /usr/bin/top \
    /usr/bin/touch \
    /usr/bin/true \
    /usr/bin/ul \
    /usr/bin/uname \
    /usr/bin/unvis \
    /usr/bin/vim \
    /usr/bin/vis \
    /usr/bin/wall \
    /usr/bin/whereis \
    /usr/bin/whois \
    /usr/bin/xargs \
    /usr/bin/zcat \
    /usr/bin/zcmp \
    /usr/bin/zdiff \
    /usr/bin/zegrep \
    /usr/bin/zfgrep \
    /usr/bin/zforce \
    /usr/bin/zgrep \
    /usr/bin/zless \
    /usr/bin/zmore \
    /usr/bin/znew \
    /usr/lib/libgcc_s_v6.1.dylib \
    /usr/local/bin/scp \
    /usr/local/bin/sftp \
    /usr/local/bin/slogin \
    /usr/local/bin/ssh \
    /usr/local/bin/ssh-add \
    /usr/local/bin/ssh-agent \
    /usr/local/bin/ssh-keygen \
    /usr/local/bin/ssh-keyscan \
    /usr/local/etc/moduli \
    /usr/local/etc/ssh_config \
    /usr/local/etc/sshd_config \
    /usr/local/libexec/sftp-server \
    /usr/local/libexec/ssh-keysign \
    /usr/local/libexec/sshd-keygen-wrapper \
    /usr/local/sbin/sshd \
    /usr/sbin/ac \
    /usr/sbin/arp \
    /usr/sbin/cron \
    /usr/sbin/fdisk \
    /usr/sbin/ifconfig \
    /usr/sbin/ioreg \
    /usr/sbin/kextstat \
    /usr/sbin/makedbm \
    /usr/sbin/md5 \
    /usr/sbin/mkfile \
    /usr/sbin/mtree \
    /usr/sbin/netstat \
    /usr/sbin/ping \
    /usr/sbin/pt_chown \
    /usr/sbin/rmt \
    /usr/sbin/route \
    /usr/sbin/tcpdump \
    /usr/sbin/traceroute \
    /usr/sbin/vmstat \
    /usr/sbin/vpnd \
    /usr/sbin/zdump \
    /usr/sbin/zic
do
    rm -f "${file#/}"
done

apt-get install openssh
