- WSL2 is small Linux virtual machine running on Windows OS.
- we have two storage one for Windows start with /mnt and one for Linux 
start with /home/user_name our work will be inside /home/user_name for speed purpose
I compare both solutions and found that windows work is about 220 times slower than Linux (16.13 seconds against 0.073).
- I set the WSL memory to 10 GB so large data fits in memory, and I left 6 GB for Windows
with 4 GB for SWAP memory as below command output
mohamed@MohamedDE:~/de/projects/hello$ free -h
               total        used        free      shared  buff/cache   available
Mem:           9.7Gi       1.3Gi       8.2Gi       4.1Mi       381Mi       8.4Gi
Swap:          4.0Gi          0B       4.0Gi
- We choose this memory setting to keep our programs in high speed performance.
