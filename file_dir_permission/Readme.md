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

*Note - second command will not create home dir for user and we need to either config manualy or use flag during command*

*third command will create home dir and give ownership as well*

*To add user use below*

```sudo adduser username``` or ```sudo useradd username``` or ```sudo useradd -m -d /home/username username```



*To list groups use*

```groups```

*Change group of any particular resource*

```chgrp <destination group> <filename>```

*Add user to any group*

```sudo usermod -aG <group name> <username>```

*example*

```sudo usermod -aG docker ec2-user```

### Ownership

If you want to be able to create files and directories without using sudo in a specific directory, you need to change the ownership and permissions of that directory to allow your user to write to it. in below example ubuntu is username. Now it will be able to write and perform other task in /opt folder.

```sudo chown -R ubuntu:ubuntu /opt```
