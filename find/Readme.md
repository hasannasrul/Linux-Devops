# find


*find everything in current directory*
```find .``` 

*find file or dir at given location*
```find <location> -name <file/dirname>``` 

*find file or dir at given location with case insensitive*
```find <location> -iname <file/dirname>``` 

*find files end with v*
```find <location> -name "*v"``` 

*file more than 10 days old but less than 90 days old in current dir*
```find <location> -mtime +10 -mtime -90``` 

*find file that ends with v and execute ls command on it*
```find . -name "*v" -ls``` 

*finds file with size greater than 1M*
```find /usr -size +1M```