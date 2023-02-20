## Google Chrome の設定
  - セキュリティ設定( chrome.reg )
```reg
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome]
"ShowHomeButton"=dword:00000001
"PasswordManagerEnabled"=dword:00000000
"AutofillCreditCardEnabled"=dword:00000000
"AutofillAddressEnabled"=dword:00000000
```

### 上記レジストリを開く処理
```bat
wscript open_reg.vbs HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome
```

### ブラウザを終了時にログアウトさせるサービスのドメインを登録する
![image](https://user-images.githubusercontent.com/1501327/163702374-adf4fe74-61cf-433d-a8d1-31952dcf8e8b.png)\
![image](https://user-images.githubusercontent.com/1501327/162353063-283c81b3-20f0-4d91-900d-e88d0ae6a9d9.png)\
![image](https://user-images.githubusercontent.com/1501327/163702402-3183dc3c-9439-49db-81d3-e1fc73d201fd.png)
```
[*.]google.com
```

## ホームボタン と ブークマークバー

![image](https://user-images.githubusercontent.com/1501327/159197162-9a8f82df-188f-4172-a6c2-34a3f284bb98.png)
```
https://www.google.com/
```

## ダウンロード

![image](https://user-images.githubusercontent.com/1501327/159197247-af8c67b5-bafc-43cd-a7b0-3235940a7862.png)


## [広告ブロック](https://chrome.google.com/webstore/detail/adblock-%E2%80%94-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom)

![image](https://user-images.githubusercontent.com/1501327/162353261-aa5d7984-d7da-493d-838a-f752665c40bf.png)
