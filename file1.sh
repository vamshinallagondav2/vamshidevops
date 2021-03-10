
#!/bin/bash
set -x

os=`cat /etc/os-release | grep -i pretty_name | awk -F "=" '{print $2}'`
echo "$os"
if [ $? == 0  ]
then
echo "sucsesfull $os"
else
echo "unsucsesfull"
fi
