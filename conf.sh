bash configure \
	--with-boot-jdk=$HOME/jdk-24 \
        --with-jtreg=$HOME/jtreg \
	--with-gtest=$HOME/googletest \
	--with-debug-level=fastdebug \
	--with-native-debug-symbols=internal \
	--disable-precompiled-headers
