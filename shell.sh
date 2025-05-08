time=$((RANDOM % 5 + 1))
while true; do 
read -r -p "< " commands 
sleep "$time"
eval "$commands"

if [[ "$commands" == rm* ]]; then 
break 

fi
done
