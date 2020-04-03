# Online Mobile Game System (Tic-Tac-Toe)
this IDCT (Interfacing and Distributed Computing Systems) 
>the IDCT whole project summary and setting, full document may see in [document](doc/index.md)


---

## Table of Contents

- [Installation](#installation)
- [Features](#features)
- [Contributing](#contributing)
- [Team](#team)
- [FAQ](#faq)
- [License](#license)


---

## Installation

### Server Side
Before run either release or source, download the [PSQL](https://www.postgresql.org/download/) for the user-session 

#### Install from Release
- direct download application in release 
- run both apps , make sure you have `config.yaml` and the folder `insecure/` in the app folder
```bash 
roomstatus start -c=config.yaml
auth start -c=config.yaml
```

#### Install from Source
- download the [server side source code](server_side)
- run for building application
```bash 
go mod vendor 
go build -o roomstatus build_cli/room_status.go
go build -o auth build_cli/auth_server.go
```
- finally, it outcome two application in project root folder 
- run both apps , make sure you have `config.yaml` and the folder `insecure/` in the app folder
```bash 
roomstatus start -c=config.yaml
auth start -c=config.yaml
```


### Client Side 
#### Install from Release (apk only)
- direct download application in release 
- install into android device 

### build from source 
- make sure you have Unity2019v3.6 with `Android SDK`
- press `File>Build Setting` (ctrl+shift+B)
- make sure the SDK and platform for your device is suitable 
- press "`Build`" 

---

## Features
1. Single Playing
2. Online Playing, including
   1. Room Searching
   2. Room Creating
   3. Joining Room 


## Documentation
>the IDCT whole project summary and setting, full document may see in [document](doc/index.md)


---

## Contributing

> To get started...

### Step 1

- **Option 1**
    - 🍴 Fork this repo!

- **Option 2**
    - 👯 Clone this repo to your local machine using `https://github.com/Stvchm9703/IDCT`

### Step 2

- **HACK AWAY!** 🔨🔨🔨

### Step 3

- 🔃 Create a new pull request using <a href="https://github.com/Stvchm9703/IDCT/compare/" target="_blank">`https://github.com/joanaz/HireDot2/compare/`</a>.

---

## Team Contributors/People

|               <a href="http://github.com/Stvchm9703" target="_blank">`github.com/Stvchm9703`</a>                 | 
| :--------------------------------------------------------------------------------------------------------: | 
| [![Stvchm9703](https://avatars1.githubusercontent.com/u/15327054?v=3&s=200)](http://github.com/Stvchm9703) | 
|         <a href="http://github.com/Stvchm9703" target="_blank">`github.com/Stvchm9703`</a>         | 

---

## FAQ

- **How do I do *specifically* so and so?**
    - No problem! Just do this.


---

## License

[![License](http://img.shields.io/:license-mit-blue.svg?style=flat-square)](http://badges.mit-license.org)

- **[MIT license](http://opensource.org/licenses/mit-license.php)**
- Copyright 2019~2020 © <a href="http://github.com/Stvchm9703" target="_blank">Stvchm9703</a>.

