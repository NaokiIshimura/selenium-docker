# Selenium Docker

---

# 公式

- [Github SeleniumHQ/docker\-selenium](https://github.com/SeleniumHQ/docker-selenium)
- [DockerHub Selenium](https://hub.docker.com/u/selenium/)

---

# 準備

## Hub

```
$ docker run -d -p 4444:4444 --name selenium-hub selenium/hub:3.6.0-americium
```

## Node

### 公式イメージ

```
$ docker run -d --name selenium-node-chrome --link selenium-hub:hub selenium/node-chrome:3.6.0-americium
```

### 日本語フォント追加イメージ

```
$ build -t 'node-chrome-jp:3.6.0-americium' .
$ docker run -d --name selenium-node-chrome-jp --link selenium-hub:hub node-chrome-jp:3.6.0-americium
```
---

# 管理コンソール
http://localhost:4444/grid/console

---

# 実行

```
$ ruby sample.rb
```
