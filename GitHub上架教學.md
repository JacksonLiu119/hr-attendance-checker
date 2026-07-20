# GitHub 新開專案與上架教學

本教學說明如何把 ` HR 月結考勤檢核系統` 放到 GitHub 帳號：

<https://github.com/JacksonLiu119>

## 一、建議放上去的檔案

請將以下檔案放進同一個 GitHub 專案：

| 檔案 | 用途 |
|---|---|
| `index.html` | HR 考勤檢核網頁主程式 |
| `README.md` | GitHub 專案首頁說明 |
| `HR月結考勤檢核系統_操作教學.md` | 使用者操作教學 |
| `GitHub上架教學.md` | 本份 GitHub 上架教學 |

目前檔案位置：

`C:\Users\jacks\OneDrive\文件\HR報表專案`

## 二、在 GitHub 建立新的專案

1. 開啟 GitHub：

   <https://github.com>

2. 登入 `JacksonLiu119` 帳號。

3. 右上角點選 `+`。

4. 選擇 `New repository`。

5. Repository name 建議填：

   `hr-attendance-checker`

6. Description 可填：

   ` HR 月結考勤檢核系統`

7. 權限建議：

   - 若只給內部或指定人員使用，選 `Private`
   - 若要公開展示，選 `Public`

8. 不需要勾選 `Add a README file`，因為資料夾內已經有 `README.md`。

9. 點選 `Create repository`。

## 三、用 GitHub 網頁上傳檔案

這是最簡單的方式，不需要使用指令。

1. 進入剛剛建立的新專案。

2. 點選 `uploading an existing file`。

3. 將以下檔案拖曳到上傳區：

   - `index.html`
   - `README.md`
   - `HR月結考勤檢核系統_操作教學.md`
   - `GitHub上架教學.md`

4. 下方 Commit message 可填：

   `新增 HR 月結考勤檢核系統`

5. 點選 `Commit changes`。

完成後，GitHub 專案首頁會自動顯示 `README.md` 的內容。

## 四、開啟 GitHub Pages 讓網頁可直接使用

如果希望別人用網址直接開啟 `index.html`，可以啟用 GitHub Pages。

1. 進入專案頁面。

2. 點選上方 `Settings`。

3. 左側點選 `Pages`。

4. 在 `Build and deployment` 區塊：

   - Source 選 `Deploy from a branch`
   - Branch 選 `main`
   - 資料夾選 `/ root`

5. 點選 `Save`。

6. 等待 1 到 3 分鐘，GitHub 會產生網址。

網址通常會像這樣：

`https://jacksonliu119.github.io/hr-attendance-checker/`

之後只要開啟這個網址，就能使用 HR 考勤檢核網頁。

## 五、更新程式的方法

如果之後修改 `index.html`：

1. 進入 GitHub 專案。
2. 點選 `index.html`。
3. 點右上角鉛筆圖示 `Edit this file`。
4. 貼上新的內容或修改需要的地方。
5. 下方 Commit message 填寫修改原因。
6. 點選 `Commit changes`。

GitHub Pages 通常會在 1 到 3 分鐘內更新。

## 六、建議專案設定

建議專案名稱：

`hr-attendance-checker`

建議專案說明：

` HR 月結考勤檢核系統：匯入 Excel 後自動檢查未滿工時、休假/未上班日與月加班 46 小時提醒。`

建議保留 Private，除非確認資料與程式可以公開。

## 七、重要注意事項

- 不要把含有真實員工個資的 Excel 考勤檔上傳到公開 GitHub。
- GitHub 上只需要放網頁程式與教學文件。
- 實際考勤 Excel 應留在公司內部電腦或受控資料夾。
- 若 GitHub 專案設為 Public，任何人都可能看到程式與文件。
- 若要給內部使用，建議設為 Private，並只邀請需要的人員。

