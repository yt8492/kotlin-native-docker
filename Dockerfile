FROM gradle:6.7.1-jdk
RUN curl -OL https://download.jetbrains.com/kotlin/native/builds/releases/1.4.21/linux/kotlin-native-prebuilt-linux-1.4.21.tar.gz && \
tar -zxvf kotlin-native-prebuilt-linux-1.4.21.tar.gz && \
rm kotlin-native-prebuilt-linux-1.4.21.tar.gz && \
mkdir /root/.konan && \
mv kotlin-native-prebuilt-linux-1.4.21 /root/.konan

