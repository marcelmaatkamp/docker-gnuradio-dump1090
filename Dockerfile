FROM marcelmaatkamp/gnuradio:3.7.1

RUN git clone https://github.com/MalcolmRobb/dump1090.git
WORKDIR dump1090
RUN make

ENTRYPOINT ["./dump1090", "--gain 42","--interactive","--aggressive","--net"]