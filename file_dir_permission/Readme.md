# File/Directory Permission


*a=all, u=user/owner, g=group, o=other*

*r=read, w=write, x=execute*

*rw- rw- r-- (means user,group has read write and other has only read permission)*

*To give execute permission to all*
```
chmod a+rwx <filename>
```
### NOTE
*Don't give permission to all instead create group and user whoever requires access to a particular resource*

*To list groups use*
```groups```

*Change group of any particular resource*
```chgrp <destination group> <filename>```

*Add user to any group*
```sudo usermod -aG <group name> <username>```

*example*
```sudo usermod -aG docker ec2-user```
