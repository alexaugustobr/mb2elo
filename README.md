# MB2 ELO SYSTEM

This script is an implementation of an elo system for the popular mod Movie Battles 2. It works by reading the stdout of the start.sh file, processing the lines, and outputting the results by socketing into said server. 

## Installing

Download or clone the files and put them in your GameData folder, and edit the mb2elo.cfg according to your needs. The script itself will start the server, so don't use the "sh start.sh" command to initialize your server.

This is needed because the script needs to start the server as a sub-process in order to read the stdout.

The default values in mb2elo.cfg will work on most servers, but make sure to edit the rcon password as it will not work without it.


### Prerequisites


```
Linux
Basic knowlege of hosting a Jedi Academy server
Python 3.7
Port 2090 forwarded through the gateway
```


## Built With

* [Visual Studio Community](https://visualstudio.microsoft.com/vs/community/)

## Authors

* **Nemanja Rajak** - [blake_won](https://github.com/blakewon)

## Acknowledgments

* Inspired by those australian dudes that have their own stats thing.
* All the members of the MB2 community that helped me debug this script
