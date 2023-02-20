
- #### [2022-09-07(水)](https://github.com/winofsql/subject2-220907)
  - ### Classic.Console.Templates をインストール
    <video src="https://user-images.githubusercontent.com/1501327/188803149-e2321480-9e05-4774-9b84-a74a07e27948.mp4"></video>
- #### [2022-09-14(水)](https://github.com/winofsql/subject2-220914)

- #### [2022-10-19(水)](https://github.com/winofsql/subject-cs-java-list-array-221019)
  - [subject-1021-java-csharp-basic](https://github.com/winofsql/subject-1021-java-csharp-basic) ( C# と Java の簡単な処理比較 )
  - subject3\
  ![image](https://user-images.githubusercontent.com/1501327/196584865-6bb41bd0-1596-4b13-9dd8-66d370d9015b.png)
  ```cs
  var rpg = new List<string>();

  rpg.Add("3:勇者");
  rpg.Add("2:賢者");
  rpg.Add("1:魔導士");

  for (int i = 0; i < rpg.Count; i++)
  {
      print(rpg[i]);
  }

  print("----------");

  foreach (var item in rpg)
  {
      print(item);
  }

  print("----------");

  rpg.Sort();
  foreach (var item in rpg)
  {
      print(item);
  }

  print("----------");

  rpg.ForEach((s) => {
      print(s);
  });
  ```

- #### [2022-10-20(木)]
  - 2022-10-19(水) の追加修正と確認ボイント
    - [Java List&lt;E&gt; forEach メソッド](https://docs.oracle.com/javase/jp/8/docs/api/java/lang/Iterable.html#forEach-java.util.function.Consumer-)( List&lt;E&gt; => インタフェースjava.lang.Iterableから継承されたメソッド )
    - 右辺ジェネリスクの省略( できれば避ける )
    - var による 型推論( C# では使って Java では避ける )
  - [C# Dictionary サンプル : cs-con-dictionary](https://github.com/winofsql/cs-con-dictionary)
