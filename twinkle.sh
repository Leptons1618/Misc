while sleep 0.1; do
	color_code=$((30 + RANDOM % 8))
	tput cup $((RANDOM % LINES)) $((RANDOM % COLUMNS))
	printf "\e[${color_code}m*\e[0m"
done
