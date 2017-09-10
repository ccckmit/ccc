# Electron.js 的架構

## 程式結構

```
your-app/
├── package.json
├── main.js
└── index.html
```

來源： https://electron.atom.io/docs/tutorial/quick-start/

This doesn’t mean Electron is a JavaScript binding to graphical user interface (GUI) libraries. Instead, Electron uses web pages as its GUI, so you could also see it as a minimal Chromium browser, controlled by JavaScript.

## Main Process
In Electron, the process that runs package.json’s main script is called the main process. The script that runs in the main process can display a GUI by creating web pages.

## Renderer Process
Since Electron uses Chromium for displaying web pages, Chromium’s multi-process architecture is also used. Each web page in Electron runs in its own process, which is called the renderer process.

In normal browsers, web pages usually run in a sandboxed environment and are not allowed access to native resources. Electron users, however, have the power to use Node.js APIs in web pages allowing lower level operating system interactions.

## Differences Between Main Process and Renderer Process
The main process creates web pages by creating BrowserWindow instances. Each BrowserWindow instance runs the web page in its own renderer process. When a BrowserWindow instance is destroyed, the corresponding renderer process is also terminated.

The main process manages all web pages and their corresponding renderer processes. Each renderer process is isolated and only cares about the web page running in it.

In web pages, calling native GUI related APIs is not allowed because managing native GUI resources in web pages is very dangerous and it is easy to leak resources. If you want to perform GUI operations in a web page, the renderer process of the web page must communicate with the main process to request that the main process perform those operations.

In Electron, we have several ways to communicate between the main process and renderer processes. Like ipcRenderer and ipcMain modules for sending messages, and the remote module for RPC style communication. There is also an FAQ entry on how to share data between web pages.

## 參考文獻

* https://electron.atom.io/docs/tutorial/quick-start/