FROM oracle/graalvm-ce:19.0.0
RUN gu install ruby
WORKDIR /workdir
