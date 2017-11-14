#!/bin/bash
MXE_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include
MXE_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib

i686-w64-mingw32.static-qmake-qt5 \
	BOOST_LIB_SUFFIX=-mt \
	BOOST_THREAD_LIB_SUFFIX=_win32-mt \
	BOOST_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/boost \
	BOOST_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib \
	OPENSSL_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include/openssl \
	OPENSSL_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib \
	BDB_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include \
	BDB_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib \
	MINIUPNPC_INCLUDE_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/include \
	MINIUPNPC_LIB_PATH=/mnt/mxe/usr/i686-w64-mingw32.static/lib \
	QMAKE_LRELEASE=/mnt/mxe/usr/i686-w64-mingw32.static/qt5/bin/lrelease ReviveCoin-qt.pro

make -f Makefile.Release
