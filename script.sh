Name=$1
Time=$2
SHOW=$3
echo $SHOW
echo "My name is "
if [ "$SHOW" = "true" ]; then
   echo "My name is $Name and current Date and Time is $Time"
else
   echo "turn on please"
fi
