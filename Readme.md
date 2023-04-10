# Linux For Devops

### some important commands
```
ls
pwd
cd
groups
ls -lrt
ls -la
mkdir <filename>
rm <filename>
rm -r <foldername>
mv <src> <destination>
cp <src> <destination>
su <username>
```

### File/Directory Permission

*a=all, u=user/owner, g=group, o=other*
*r=read, w=write, x=execute*
*rw- rw- r-- (means user,group has read write and other has only read permission)*

*To give execute permission to all*
```
chmod a+rwx <filename>
```
*Don't give permission to all instead create group and user whoever requires access to a particular resource*

*to list groups use*
```groups```

*change group of any particular resource*
```chgrp <destination group> <filename>```

### Change Hostname
```
hostnamectl set-hostname server1.example.com
```

