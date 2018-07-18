FROM debian:stretch
MAINTAINER Aleksey Yaroslavcev <a.yaroslavcev@gmail.com>

#Update repo
RUN apt-get update

#Install dependencies
RUN apt-get install -y libtool-bin libgdk-pixbuf2.0-dev p7zip-full autoconf automake autopoint bash bison bzip2 cmake flex gettext git g++ gperf intltool libffi-dev libtool libltdl-dev libssl-dev libxml-parser-perl make openssl patch perl pkg-config python ruby scons sed unzip wget xz-utils build-essential
