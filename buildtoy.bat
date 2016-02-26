
REM MinGW provides make and rm
PATH=C:\MinGW\Msys\1.0\bin

REM Path to GNU ARM toolchain
PATH=%PATH%;c:\Program Files (x86)\GNU Tools ARM Embedded\4.9 2015q3\bin

pushd Debug
make clean
make -j
popd
goto :end

pushd Release
make clean
make
popd

:end
