1. ホームディレクトリの中にlearning-rubyという名前のフォルダを作って下さい。

結果

<img width="479" alt="スクリーンショット 2023-07-03 17 50 00" src="https://github.com/HATAth/learning-ruby/assets/131443621/c7a6dde6-8c1b-4380-945f-e486172467e3">


2. 1で作ったディレクトリの中に main.rb という名前のファイルを作成してください。
ファイルの中身を

    `puts "Hello world"`

    にしてください

結果

<img width="498" alt="スクリーンショット 2023-07-03 18 00 25" src="https://github.com/HATAth/learning-ruby/assets/131443621/e2311985-264d-4b39-9b91-e00777ab4493">

3. ターミナルで

    `ruby main.rb `

    を実行してください。ターミナルに出力された文字列は何ですか？

結果
<img width="445" alt="スクリーンショット 2023-07-07 16 00 59" src="https://github.com/HATAth/learning-ruby/assets/131443621/6d545e5e-b34a-43d5-a7e0-dbde45180d2a">

4. hoge.rbを作成し、実行時に「Hello world from hoge」と出力されるようにコードを追加し、hoge.rbを実行してください

結果
<img width="717" alt="スクリーンショット 2023-07-07 16 13 09" src="https://github.com/HATAth/learning-ruby/assets/131443621/858e1acf-de60-4014-af52-5600e0b2a917">

5. ターミナルで

    ```irb```

    を実行してください。そのまま

    ```puts "Hello world"```

    を実行してください。何が起きましたか？irbとは何ですか？

    参考資料
    https://docs.ruby-lang.org/ja/latest/library/irb.html

結果
<img width="710" alt="スクリーンショット 2023-07-07 16 22 00" src="https://github.com/HATAth/learning-ruby/assets/131443621/b2317db2-fd80-408a-8be8-0342291f4299">

irbとは、標準入力から対話形式でプログラムを実行できるようになるコマンドで、ターミナルでファイルを指定し、実行する必要がなくなる。

6. irbを開き、四則演算が全て行える事を確認してください

結果
<img width="640" alt="スクリーンショット 2023-07-07 16 36 47" src="https://github.com/HATAth/learning-ruby/assets/131443621/9a2ed141-3ea4-407c-876b-408cfb329e62">

7. 以下の計算式の答えをrubyを使って求めてください

    7 + (399 * 400 + (10 / 4) / 3 - 3 * 19)

結果
<img width="578" alt="スクリーンショット 2023-07-07 16 38 54" src="https://github.com/HATAth/learning-ruby/assets/131443621/1f8ecc84-a721-48b9-ac5e-ae9ea092782c">

8. irbで

    `"Hello" + " world"`

    を実行し、文字列が連結できる事を確認してください

    参考資料
    https://www.tohoho-web.com/ruby/types.html#string

9. irbで

    "1 + 1 =" + 2

    を実行してください<br>
    どうなりますか？そしてそれは何故ですか？

10. irbで

    `"1 + 1 = #{"2"}"`

    を実行し、文字列の中に文字列を埋め込める事を確認してください

11. irbで

    `"1 + 1 = #{2}"`

    を実行してください。文字列の中に数値を埋め込んでもエラーが起きない理由は何ですか？

## 8~11の結果

<img width="793" alt="スクリーンショット 2023-07-07 16 58 07" src="https://github.com/HATAth/learning-ruby/assets/131443621/c93e07a7-db01-4f65-bcc6-08636848c334">

* 9の問い<br>
２項演算子 `+` に対して、"1 + 1 ="が文字列、2が整数型であり、データの型が異なるため、エラーが生じる。

* 11の問い<br>
`#{}` は出力時に文字列でない値を文字列に変換するメソッド `#to_s` を自動的に呼び出す。よって、その内部が数値型の2であっても文字列に変換してくれるため、エラーが生じない。

12. irbで

    `name = "kazuyo katsuma"`

    を実行してください
その後、irbで

    `name`

    を実行し、nameに"kazuyo katsuma"という文字列が代入されている事を確認してください

    参考資料
    https://www.tohoho-web.com/ruby/variables.html#local_var

13. irbで

    ```ruby
    name = "kazuyo katsuma"
    "Your name is #{name}"
    ```

    を実行し、文字列の中で変数を展開できる事を確認してください

14. irbで
    ```ruby
    name = "kazuyo"
    name += " katsuma"
    puts name
    ```
    を実行してください。何が表示されますか？また、「+=」は何をする演算子ですか？

15. 「+=」と同じ種類の演算子を3つ挙げてください

    例: 「-=」

    ヒント: このような演算子を自己代入演算子と呼びます

## 12,13の結果
<img width="435" alt="スクリーンショット 2023-07-07 17 32 07" src="https://github.com/HATAth/learning-ruby/assets/131443621/cda57d4c-7145-43dc-b6fe-35b3f457eebc">

## 14の結果
<img width="427" alt="スクリーンショット 2023-07-07 17 47 56" src="https://github.com/HATAth/learning-ruby/assets/131443621/8c6a7639-7a16-4c65-ba06-d21c97122223">


* 14の問い<br>
`+=` は、左辺の値と右辺の値の `+` の結果を左辺の変数に代入する演算子

* 15の問い<br>
1. `*=`
2. `/=`
3. `**=` 

.

16. irbで

    `30 == 30` 

    を実行してください。
    何が表示されますか？
    それは何を意味しますか？

    参考資料<br>
    https://www.tohoho-web.com/ruby/operators.html#comparison

17. irbで

    `30 != 30`

    を実行してください。
何が表示されますか？
それは何を意味しますか？

18. irbで

    `30 > 10`

    と入力してください。
何が出力されましたか？それは何を意味しますか？

19. 30と10を比較した時に true になる比較演算子を調べて全て挙げてください

20. 30と10を比較した時に false になる比較演算子を調べて全て挙げてください

## 16~18の結果
<img width="318" alt="スクリーンショット 2023-07-10 16 06 34" src="https://github.com/HATAth/learning-ruby/assets/131443621/3ae884d8-c83a-455e-a979-4de9ddeb4148">

* 16の問い<br>
左辺の30と右辺の30を比べた結果、その二つの値が等しい、という主張は真であることを意味している。

* 17の問い<br>
左辺の30と右辺の30を比べた結果、その二つの値は異なる、という主張は偽であることを意味している。

* 18の問い<br>
左辺の30と右辺の10を比べた結果、左辺の値は右辺の値よりも大きい、という主張は真であることを意味している。

* 19の問い<br>
`>=` , `>` , `!=` , 

* 20の問い<br>
`<=` , `<` , `==` , `===`

21. irbで「&&」演算子を、全てのオペランドの組み合わせで実行してください

    「&&」演算子はどのような演算子ですか？

    参考資料
https://www.tohoho-web.com/ruby/operators.html#logical

22. irbで「||」演算子を、全てのオペランドの組み合わせで実行してください

    「||」演算子はどのような演算子ですか？

## 21の結果
<img width="396" alt="スクリーンショット 2023-07-10 16 35 53" src="https://github.com/HATAth/learning-ruby/assets/131443621/4e8a20e9-5338-4957-a4b4-31fc5ea09877">

<img width="396" alt="スクリーンショット 2023-07-10 16 36 02" src="https://github.com/HATAth/learning-ruby/assets/131443621/6f52a1f8-5bbd-4dfe-b431-2a5ba7efc7e4">

「&&」演算子は2つの条件式に対する論理演算子で、左辺、右辺両方の値がtrueの時のみtrueを返し、それ以外の場合にはfalseを返す。

## 22の結果
<img width="418" alt="スクリーンショット 2023-07-10 16 38 33" src="https://github.com/HATAth/learning-ruby/assets/131443621/a5726fa9-81c8-4d37-941d-90a0d1af9d86">

「||」演算子も2つの条件式に対する論理演算子で、左辺、右辺の内、少なくとも一方がtrueである時、trueを返す。それ以外の時、falseを返す。

23. `30 > 10 『A』 14 < 2`

    上記のコード全体を評価してtrueにする場合、『A』に入る演算子は何ですか？

## 回答
左辺の条件式はtrueだが、右辺の条件式はfalseなので、`||` を用いれば良い。

(一応結果画像)
<img width="382" alt="スクリーンショット 2023-07-10 16 58 56" src="https://github.com/HATAth/learning-ruby/assets/131443621/c51f894d-3810-4ae4-8d26-5427eb269264">

24. irbで

    `!true`

    を実行してください<br>
    「!」演算子は何を行いますか？

## 結果
<img width="271" alt="スクリーンショット 2023-07-10 16 59 31" src="https://github.com/HATAth/learning-ruby/assets/131443621/139625ae-18b8-4704-990a-585c4ca933eb">

「!」演算子は、後ろに続く真偽値の否定を行う。つまり、その後ろの真偽値が `true` であれば、`false` に、`false` であれば、`true` に変換する。

25. irbで以下のコードを実行してください
    ```ruby
    age = 19
    if age < 20
        puts "passed"
    end
    ```

    今追加したifから始まる一連のコードをif式と言います。
if式は何を行いますか?

    参考資料
https://www.tohoho-web.com/ruby/control.html#if

## 結果
<img width="355" alt="スクリーンショット 2023-07-11 16 19 06" src="https://github.com/HATAth/learning-ruby/assets/131443621/67dac7a9-5362-44b5-9c88-798def38629a">

if式は、後に続く条件式の値がtrueである時、その条件式の後からendまでの処理を実行する。falseであった時は実行しない。

26. 先程の課題で実行したif式の条件式の箇所のみを修正し、"passed" が出力されないようにしてください

## 結果
<img width="323" alt="スクリーンショット 2023-07-11 16 19 55" src="https://github.com/HATAth/learning-ruby/assets/131443621/fac06abc-ff54-4135-b282-1bf21d4f8ba8">

if式の条件式を `age >= 20` に変更し、値がfalseとなるように変更した。

27. irbで以下のコードを実行してください
    ```ruby
    age = 19
    if age < 20
      puts "passed"
    else
      puts "failed"
    end
    ```

    今実行したコードの内、elseからendまでをelse節と言います。<br>
    else節は何を行いますか?

## 結果
<img width="298" alt="スクリーンショット 2023-07-11 16 20 55" src="https://github.com/HATAth/learning-ruby/assets/131443621/7fa03e3c-3544-4df6-98e7-624a95ae4e34">

else節は、if式の条件式がfalseであった時に、else節の式のみが実行されるようにする。

28. irbで以下のコードを実行してください
    ```ruby
    age = 19
    if age < 20
      puts "passed"
    elsif age == 20
      puts "pending"
    else
      puts "failed"
    end
    ```

    今実行したコードの内、elsifからelseまでをelsif節と言います。<br>
    elsif節は何を行いますか?

## 結果
<img width="319" alt="スクリーンショット 2023-07-11 16 22 07" src="https://github.com/HATAth/learning-ruby/assets/131443621/1d6562df-4dd9-4edb-8f69-9e36716bcee4">

elsif節は、if式の条件式がfalseであり、かつそのelsif節の条件式がtrueである時、そのelsif節の式を実行するようにする。