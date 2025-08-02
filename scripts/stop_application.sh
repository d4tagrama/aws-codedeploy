
#!/bin/bash
isExistApp=`ps -ef | grep -i '[f]lask'`
if [[ -n  $isExistApp ]]; then
    pkill flask        
fi
