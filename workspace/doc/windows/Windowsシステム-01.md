## HOSTSファイル
```
notepad.exe %SystemRoot%\system32\drivers\etc\hosts
```
## レジストリエントリ

| 名称 | 実行
| :--- | :--- 
| PC名 | HKLM\System\CurrentControlSet\Control\ComputerName\ComputerName
| システム自動起動 | HKLM\Software\Microsoft\Windows\CurrentVersion\Run
| ユーザ自動起動 | HKCU\Software\Microsoft\Windows\CurrentVersion\Run
| ODBCドライバ(64) | HKLM\SOFTWARE\ODBC\ODBCINST.INI
| ODBCドライバ(32) | HKLM\SOFTWARE\WOW6432Node\ODBC\ODBCINST.INI

## イベントビュアー
```
eventvwr.msc
```
![image](https://user-images.githubusercontent.com/1501327/145759593-ceba9efd-61ab-4100-a075-0024e7b52e19.png)

## サービス
```
services.msc 
```
![image](https://user-images.githubusercontent.com/1501327/145759944-57438ea4-b36a-4fbf-9cc4-e8561f226fed.png)

## 共有フォルダ
```
fsmgmt.msc
```
![image](https://user-images.githubusercontent.com/1501327/145760588-fe44bef8-26f6-4f20-ad4c-4a7043e3236c.png)

## タスクスケジューラ
```
taskschd.msc
```
![image](https://user-images.githubusercontent.com/1501327/145761023-878657e6-e0fa-4e10-ad75-8734ef141456.png)

## ローカル セキュリティ ポリシー
```
secpol.msc
```
![image](https://user-images.githubusercontent.com/1501327/145761658-9c1b3a44-cdd1-4033-9b1c-4dedd0372ab2.png)


## ローカルグループポリシーエディタ
```
gpedit.msc
```
![image](https://user-images.githubusercontent.com/1501327/145762627-3b6c1eb5-0b36-430a-bc56-541ed7377095.png)

## ローカルユーザとグループ
```
lusrmgr.msc
```
![image](https://user-images.githubusercontent.com/1501327/145763411-71286583-363d-487a-8c8c-cea984a39f04.png)

## ファイアーウォール
```
wf.msc
```
![image](https://user-images.githubusercontent.com/1501327/145764000-2bbdf2a7-833d-410b-830b-450057ca877c.png)


## ネットワーク接続
```
RunDLL32.EXE shell32.dll,Control_RunDLL ncpa.cpl
```
![image](https://user-images.githubusercontent.com/1501327/145763147-9f1c3c1f-58c3-40c3-9164-fc7dd64f563d.png)


## Windows リモートアクセス
  - 他 PC のメンテナンス用に 閉じたネットワークでリモートアクセス可にしておく
  ![image](https://user-images.githubusercontent.com/1501327/163701572-1be97bcf-a8fd-4175-9f69-1d152ba2cc56.png)
