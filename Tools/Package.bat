:: Assumed to be run from root directory.

mkdir DS2OS
mkdir DS2OS\Loader
mkdir DS2OS\Server
mkdir DS2OS\Prerequisites
copy Resources\ReadMe.txt DS2OS\ReadMe.txt
xcopy /s Resources\Prerequisites DS2OS\Prerequisites
xcopy /s Bin\Server DS2OS\Server
xcopy /s Bin\Loader\Package DS2OS\Loader