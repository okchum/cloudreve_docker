## Docker for Cloudreve

Insprited by [wuma/cloudreve-docker](https://gitee.com/wuma/cloudreve-docker).

### Usage

Easy!

```
git clone [THIS_REPO]
cd [THIS_REPO]
cp ./etc/conf.ini.sample ./etc/conf.ini
docker-compose up -d
```

Open `http://[YOUR_IP]:[PORT]` (Port: 8000) and Enjoy it!

### Aria2 setting

It is on `http://[YOUR_IP]:[PORT]/#/admin/aria2`


```
RPC Server: http://localhost:6800
RPC Secret: ownaria2
Download Path: /tmp
```

### Directories

```
./uploads: storing files users uploaded
./logs: storing log for Cloudreve and Aria2
./etc/conf.ini: configuration for Cloudreve
./db: database file if using Sqllite
```