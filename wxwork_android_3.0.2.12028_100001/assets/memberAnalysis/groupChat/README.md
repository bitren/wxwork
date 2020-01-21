## 群聊相关内嵌页面

### 文件构成

- `groupChat/analysis.html` 群聊数据统计-移动端

- `groupChat/analysisPC.html` 群聊数据统计- 桌面端

- `groupChat/table.html` 成员群聊数据统计-两端

### 前端开发本地开发

#### 基本本地开发

本地文件打开，并添加 URL Query。`?debug=true&pc=true`，调试链接分别如下：

- [./groupChat/analysis.html?debug=true](./analysis.html?debug=true)

- [./groupChat/analysisPC.html?debug=true](./analysisPC.html?debug=true)

- [./groupChat/tableView.html?debug=true](./tableView.html?debug=true) 移动端

- [./groupChat/tableView.html?debug=true&pc=true](./tableView.html?debug=true&pc=true) 移动端

#### 多语言联调

通过 URL 多添加 `lang=zh` 参数可查看效果，可选值为`zh`,`zh_HK`,`en`;