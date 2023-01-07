FROM gradle:7.6.0-jdk17
RUN curl -OL https://download.jetbrains.com/kotlin/native/builds/releases/1.7.20/linux-x86_64/kotlin-native-prebuilt-linux-x86_64-1.7.20.tar.gz && \
tar -zxvf kotlin-native-prebuilt-linux-x86_64-1.7.20.tar.gz && \
rm kotlin-native-prebuilt-linux-x86_64-1.7.20.tar.gz && \
mkdir /root/.konan && \
mv kotlin-native-prebuilt-linux-x86_64-1.7.20 /root/.konan
