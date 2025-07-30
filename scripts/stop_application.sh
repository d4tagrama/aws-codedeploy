#/bin/bash
#!/bin/bash
isExistApp=`pgrep flask`
if [[ -n  $isExistApp ]]; then
    pkill flask        
fi