while true
do
	python3 /home/pi/scan.py&&/home/pi/createcommand.sh&&/home/pi/conv.sh&&rm -f /home/pi/*.cr2&&python labeled/latestfile.py&&fim -a $(./latestfile.sh)
done
