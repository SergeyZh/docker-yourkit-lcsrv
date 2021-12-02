# docker-yourkit-lcsrv
YourKit license server

Usage
=====

Create folder and put there your license keys as TXT files.
Run container with server:
```
docker run -rm -v <folder with licenses>:/yourkit-license-server/licenses -p 10112:10112 sergeyzh/yourkit-lcsrv
```

