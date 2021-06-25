# !/user/local/bin/bash -x

declare -A dice
$dice[num]=one
$dice[num]="two"
$dice[num]="three"
$dice[num]="four"
$dice[num]="five"
$dice[num]="six"
echo "num" ${dice[num]}
echo "dice num" ${dice[@]}
echo "all dice num" ${!dice[@]}
