# This is my attempt to write a shell script that displays purpose of this tool
# and then makes use of ps_mem.py tool (https://github.com/pixel/ps_mem.git)
# to display the memory usage on a linux machine.

echo
echo
echo "========================================================================="
echo "1. TOOL NAME: ps_mem.py"
echo "2. TOOL SOURCE: https://github.com/pixelb/ps_mem.git"
echo "3. TOOL OWNER: Pádraig Brady (https://github.com/pixelb)"
echo "4. TOOL IDEA SOURCE: http://techarena51.com/index.php/linux-memory-usage/"
echo "5. AUTHOR OF THE ABOVE ARTICLE: Leo-G (https://github.com/Leo-g)"
echo "========================================================================="
echo
echo
echo "A lot of Systems Administrators use a vast set of tools to monitor Linux Memory Management."
echo "HTOP is one of the most favorites. However, HTOP is sufficient for simple queries on "
echo "Linux Memory Usage. Quoting the author of the article where I found this python tool:"
echo "		##>>	The only problem with the HTOP output is that the RSS column" 
echo "			displays used memory as Process memory + Total shared memory," 
echo "			even though the process is using only a part of the shared memory."
echo
echo "To avoid this confusion, ps_mem.py tool separates this memory information and displays in an easy-to-follow manner!"
echo "========================================================================="
echo
echo
echo "~~~~~~~~~~ps_mem.py is running ...~~~~~~~~~~~~"
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo
echo
sudo python /home/as/ps_mem/ps_mem.py
