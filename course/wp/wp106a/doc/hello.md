## Electron.js 的第一個專案

1. [01-hello/a](../code/01-hello/a)
2. [01-hello/b](../code/01-hello/b)

## 01-hello/a 的專案結構

[main.js](01-hello/a/main.js)

```js
const {app, BrowserWindow} = require('electron')

function createWindow () {
  var win = new BrowserWindow({width: 800, height: 600})
  win.loadURL('file://' + __dirname + '/index.html')
}

app.on('ready', createWindow)
```

[package.json](01-hello/a/package.js)

```
{
  "name"    : "hello",
  "version" : "0.1.0",
  "main"    : "main.js"
}
```

執行方法：

```
electron 01-hello/a/
```

## 參考文獻
* https://electron.atom.io/
* [使用 clojurescript 和 electron 來打造桌面程式](https://coldnew.github.io/8cc7755c/)