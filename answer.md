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


