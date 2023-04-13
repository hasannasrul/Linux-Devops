# umask

_set the permission on file and directories during their creation._

_we can calculate file creation permission from umask by subtracting base permission (777 for directory 666 for file) with umask permission(default 022)._

_for eg (777 - 022 = 755) so 755 in octal stands for rwx r_x r_x means when dir is created it will have mentioned permissions_

_show usmask permission in numeric mode_
`umask`

_show umask permission in symbolic mode_
`umask -S`

_remove the write permission from user_
`umask u-w`

_set the mask to 007_
`umask 007`
