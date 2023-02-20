## 1) ALT + SHIFT + S で "files.encoding": "shiftjis" 
- SHIFT_JIS を有効にする
- SET /P A= は環境変数 A に対する入力
```bat
SET /P A=
```
![image](https://user-images.githubusercontent.com/1501327/163923158-10662953-bdab-4229-bd18-5a8127d72470.png)


## 2) call 01 は 外部の 01.bat を呼び出す
![image](https://user-images.githubusercontent.com/1501327/163923615-89295ef9-792f-49d1-9831-081c717e7a0e.png)


## 3) echo; は改行
![image](https://user-images.githubusercontent.com/1501327/163923425-526ef14e-8611-4c08-a836-2d595e632516.png)

## 4) ECHO OFF は、以降のコマンドそのものの表示を止める( バッチファイル側で行う )
```bat
@ECHO OFF 
```
**@ は、そのコマンドそのものの表示を止める**
```
prompt $G
cls
@echo on
echo off

echo こんにちは
```
![image](https://user-images.githubusercontent.com/1501327/163926338-9226e247-b627-49d0-908d-0fc9e04ca251.png)

```
prompt $G
cls
@echo on
@echo off

echo こんにちは
```
![image](https://user-images.githubusercontent.com/1501327/163926405-04dd6bbf-f319-492a-9930-c0eb9833a0ba.png)
