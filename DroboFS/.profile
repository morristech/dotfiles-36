for APP in /mnt/DroboFS/Shares/DroboApps/*
do
    if [ -d "$APP/bin" ]; then
        if [ "$PATH" == "${PATH/$APP/}" ]; then
            export PATH=$APP/bin:$PATH
        fi
    fi
    if [ -d "$APP/lib" ]; then
        if [ "$LD_LIBRARY_PATH" == "${LD_LIBRARY_PATH/$APP/}" ]; then
            export LD_LIBRARY_PATH=$APP/lib:$LD_LIBRARY_PATH
        fi
    fi
done

