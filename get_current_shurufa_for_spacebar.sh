# get_current_shurufa_for_spacebar.sh
#! /bin/bash
curPath=$(cd `dirname $0`; pwd)
layout=$(${curPath}/get_current_shurufa)
if [[ $layout == *"ABC"* ]];then
   echo "🇺🇸 "
else
   echo "🇨🇳 "
fi
