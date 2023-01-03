FROM gradle:7.4.2-jdk
RUN curl -OL https://download.jetbrains.com/kotlin/native/builds/releases/1.6.10/linux-x86_64/kotlin-native-prebuilt-linux-x86_64-1.6.10.tar.gz && \
tar -zxvf kotlin-native-prebuilt-linux-x86_64-1.6.10.tar.gz && \
rm kotlin-native-prebuilt-linux-x86_64-1.6.10.tar.gz && \
mkdir /root/.konan && \
mv kotlin-native-prebuilt-linux-x86_64-1.6.10 /root/.konan
