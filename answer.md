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