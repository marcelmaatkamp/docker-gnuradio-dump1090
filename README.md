# docker-gnuradio-dump1090
Buy a cheap RTLSDR Dongle ($10) attach an antenna ans start this docker:
```
 $ docker run --privileged -p 8080:8080 marcelmaatkamp/docker-gnuradio-dump1090
```
Use this data to get a premium subscription from http://www.flightradar24.com with https://registry.hub.docker.com/u/marcelmaatkamp/flight24-feeder

This also provides a webinterface with the airplanes on [http://dockerhost:8080](http://dockerhost:8080):

![airplanes](https://raw.githubusercontent.com/marcelmaatkamp/docker-gnuradio-dump1090/master/resources/airplanes.png)
