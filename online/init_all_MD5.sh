# a() { md5sum < `pm path $Package_name | sed 's/.*://g'`; }
# 
# Canary=2021050802
# if [[ $Version_code -eq $Canary ]]; then
    # if [[ `a` != 779dd22b55d0fbec37462bfe64582b6a* ]]; then
        # echo "！盗版软件，已触发自动卸载"
        # pm uninstall $Package_name
        # exit 1
    # fi
# fi
    init_data_ID=init_data.sh
    init_data_MD5=a0d46827f56591d2abeac4fcfc14eb90
    Util_Functions_ID=Util_Functions.sh
    Util_Functions_MD5=9bc02e8976baa3c649afd310e25b3685
    Cloud_ID=Cloud_Page.zip
    Cloud_Version=2021051401
