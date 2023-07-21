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

29. learning-rubyディレクトリの中に exercise1.rb というファイルを作成し、以下の内容を記入してください
    ```ruby
    print "あなたの年齢は?: "
    age = gets.chomp
    puts "あなたの年齢は#{age}です"
    ```
    execrise1.rb を実行すると、「あなたの年齢は?: 」と聞かれるので、数字を入力してください。
    エンターを押すと「あなたの年齢は<入力した内容>です」と表示されるはずです 

##　結果
<img width="457" alt="スクリーンショット 2023-07-11 17 16 26" src="https://github.com/HATAth/learning-ruby/assets/131443621/f70a4b30-fbf6-4c1e-96aa-cc6af4ca347a">

30. あなたは顧客から遊園地の料金シュミレーターの作成を依頼されました
exercise1.rbを編集し、料金シュミレーターを作成してください
料金シュミレーターは入力した年齢から料金を教えてくれます
シュミレーターは以下の仕様を満たしてください

    1. 年齢が20歳以上の場合、800円
    2. 年齢が25歳より上の場合、1000円
    3. 年齢が60歳の場合、10円
    4. それ以外は200円

## プログラム
```ruby
print "あなたの年齢は？:"
age = gets.chomp
age = age.to_i

if age == 60
    fee = 10
elsif age > 25
    fee = 1000
elsif age >= 20
    fee = 800
else
    fee = 200
end

puts "あなたの料金は#{fee}円です"
```

## 結果
<img width="474" alt="スクリーンショット 2023-07-14 16 14 30" src="https://github.com/HATAth/learning-ruby/assets/131443621/d99ccc4d-917c-438d-85cc-5b2bf517de13">

31. exercise1.rbを編集し、料金シュミレーターがクーポンの有無も考慮するように修正してください

    クーポンがあれば料金を200円引きにしてください

## プログラム
```ruby
print "あなたの年齢は？:"
age = gets.chomp
age = age.to_i

print "クーポンはありますか？ (y/n) :"
coupon = gets.chomp
if(coupon == "y")
    discount = 200
else
    discount = 0
end

if age == 60
    fee = 10
elsif age > 25
    fee = 1000
elsif age >= 20
    fee = 800
else
    fee = 200
end

fee -= discount
fee = [0, fee].max  #負の値ならば0円にする

puts "あなたの料金は#{fee}円です"
```

## 結果
<img width="517" alt="スクリーンショット 2023-07-14 16 31 27" src="https://github.com/HATAth/learning-ruby/assets/131443621/4927b42f-68a6-498e-b964-96f8358fddb8">

32. irbで以下のコードを実行してください
    ```ruby
    def say_hello(name)
      puts "Hello, #{name}"
    end
    say_hello("Matz")
    ```
    参考資料
    https://www.tohoho-web.com/ruby/function.html#def

## 結果
<img width="475" alt="スクリーンショット 2023-07-14 16 40 03" src="https://github.com/HATAth/learning-ruby/assets/131443621/ce38a9f5-8c0f-4f22-adb3-57b7b4ba40bb">

33. 数値を4つ受け取り、それらの合計を画面に出力するメソッドを定義して下さい

## プログラム
```ruby
def sumFourNum (x1, x2, x3, x4)
    sum = x1 + x2 + x3 + x4
    puts "#{sum}"
end
```

## 結果
<img width="491" alt="スクリーンショット 2023-07-14 16 44 23" src="https://github.com/HATAth/learning-ruby/assets/131443621/8973545e-efe2-4140-8f1e-75f23e9acb51">

34. 数値を4つ受け取り、それらの平均を戻り値として返すメソッドを定義して下さい

## プログラム
```ruby
def meanFourNum(x1, x2, x3, x4)
    mean = (x1 + x2 + x3 + x4) / 4.0
    return mean
end
```
## 結果
<img width="514" alt="スクリーンショット 2023-07-14 17 01 11" src="https://github.com/HATAth/learning-ruby/assets/131443621/366c3f48-91e9-420b-894c-d93c830f8061">

35. irbで以下のコードを実行してください
    ```ruby
    ["banana", "orange", "apple", "grape"]
    ```

    このような複数の値を一纏めに扱う値を配列と呼びます

    配列の一番目の要素("banana")を取得する方法を調べて実行してください

    参考資料
https://www.tohoho-web.com/ruby/array.html#array

## 結果
<img width="538" alt="スクリーンショット 2023-07-14 17 29 18" src="https://github.com/HATAth/learning-ruby/assets/131443621/2bc19999-bce9-4884-8a67-c73a8cbd64c0">

36. ["banana", "orange", "apple", "grape"]

    上記の配列の要素数を取得する方法を調べて実行してください

## 結果
<img width="571" alt="スクリーンショット 2023-07-14 17 31 39" src="https://github.com/HATAth/learning-ruby/assets/131443621/56819f01-93d4-401c-8236-a2249d915656">

37. 
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    ```

    上記のコードを実行してください<br>
    変数fruitsには配列が格納されています<br>
    この配列の2番目の要素を「peach」に変更してください

## 結果
<img width="603" alt="スクリーンショット 2023-07-14 17 33 55" src="https://github.com/HATAth/learning-ruby/assets/131443621/24090202-54d9-405d-aca4-4421aa13d36e">

38. 
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    ```

    上記のコードを実行してください<br>
    この配列の3番目の要素を削除してください

## 結果
<img width="593" alt="スクリーンショット 2023-07-14 17 36 04" src="https://github.com/HATAth/learning-ruby/assets/131443621/20263905-e0cd-4704-ba2b-b17a1b0b678c">

39. 
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    ```

    上記のコードを実行してください<br>
    この配列に「cherry」を追加してください

## 結果
<img width="611" alt="スクリーンショット 2023-07-14 17 38 34" src="https://github.com/HATAth/learning-ruby/assets/131443621/d8619a30-d1bc-44eb-a904-4f56890ec62c">

40. 下記のコードを実行してください
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    fruits.each do |fruit|
      puts "My favorite fruit is #{fruit}"
    end
    ```

    doからendまでのコードを「ブロック」と呼びます

    eachメソッドは何を行うメソッドか調べて自分の言葉で説明して下さい<br>
    また、ブロックとは何か調べて自分の言葉で説明して下さい

## 結果
<img width="533" alt="スクリーンショット 2023-07-14 17 44 46" src="https://github.com/HATAth/learning-ruby/assets/131443621/d21c9286-049d-4ac9-9216-f3a100930e32">

eachメソッドは与えられた配列の各要素を参照しながらブロックの処理を行う。その戻り値は元の配列のままである。 <br>
ブロックとはdo ... end や {...} で囲まれたコードのまとまりで、メソッドの引数として渡され、処理される。

41. 下記のコードを実行してください
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    fruits = fruits.map do |fruit|
      "My favorite fruit is #{fruit}"
    end
    fruits.each do |fruit|
      puts fruits
    end
    ```

    mapメソッドは何を行うメソッドか調べて自分の言葉で説明して下さい

## 結果
<img width="568" alt="スクリーンショット 2023-07-18 16 08 03" src="https://github.com/HATAth/learning-ruby/assets/131443621/ea861185-f87c-446f-b02e-b336e4627a29">

mapメソッドは与えられた配列の各要素を参照しながらブロックの処理を行う。その戻り値は処理された後の配列を返す。

42. mapメソッドとeachメソッドの違いを説明してください。

2つの違いはその戻り値が処理前の配列か、処理後の結果の配列か、というものであるため、単に配列の要素を繰り返したい時には `each` 、繰り返し処理をした結果を利用したいときは `map` を使う、といった使い分けがされている。

43. 下記のコードを実行してください
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    puts fruits.select { |fruit| fruit != "banana" }
    ```
    波括弧で囲んだコードもブロックです<br>
    selectメソッドは何を行うメソッドか調べて自分の言葉で説明して下さい

## 結果
<img width="557" alt="スクリーンショット 2023-07-18 16 27 32" src="https://github.com/HATAth/learning-ruby/assets/131443621/ddd2f535-9cda-4623-94e1-1585c505ccde">

selectメソッドは与えられた配列の各要素を参照していき、ブロックの真偽値が真である要素を全て含んだ配列を返す。

44. 下記のコードを実行してください
    ```ruby
    fruits = ["banana", "orange", "apple", "grape"]
    puts fruits.concat(["strawberry", "pineapple"])
    ```
    concatメソッドは何を行うメソッドか調べて自分の言葉で説明して下さい
 
## 結果
<img width="581" alt="スクリーンショット 2023-07-18 16 34 13" src="https://github.com/HATAth/learning-ruby/assets/131443621/ec43c0d0-7bb6-4874-9347-bd042f7d7b14">

concatメソッドは指定した対象のオブジェクトの末尾に引数のオブジェクトを結合させる。<br>
そして、その指定されたオブジェクトはその結合された値になる。

45. irbで以下のコードを実行してください
    ```ruby
    {"banana" => 300, "orange" => 200, "apple" => 400, "grape" => 0}
    ```
    このようなキーと、それに対応する値の対応関係を持つ値をハッシュと呼びます<br>
    例: "banana"がキーで300が値

    ハッシュの「orange」に対応する値を取得する方法を調べて実行してください

    参考資料<br>
    https://www.tohoho-web.com/ruby/array.html#hash

## 結果
<img width="825" alt="スクリーンショット 2023-07-18 16 52 42" src="https://github.com/HATAth/learning-ruby/assets/131443621/30c8978d-fad4-40c7-adb3-7e9de6b4f9d5">

46. ```ruby 
    {"banana" => 300, "orange" => 200, "apple" => 400, "grape" => 0}
    ```
    上記のハッシュのサイズを取得する方法を調べて説明してください

size,もしくはlengthメソッドを用いると以下のようにハッシュのサイズを得る。
<img width="757" alt="スクリーンショット 2023-07-18 16 55 50" src="https://github.com/HATAth/learning-ruby/assets/131443621/cf0a0fe6-6b2f-4274-a815-223dbab74a72">

47. ```ruby
    fruits = {"banana" => 300, "orange" => 200, "apple" => 400, "grape" => 0}
    ```
    上記のコードを実行してください<br>
    変数fruitsにはハッシュが格納されています<br>
    このハッシュの「grape」の値を「1000」に変更してください

## 結果
<img width="799" alt="スクリーンショット 2023-07-18 16 59 45" src="https://github.com/HATAth/learning-ruby/assets/131443621/7bf04f8a-c140-4764-842d-2b1452c943ff">

48. ```ruby
    fruits = {"banana" => 300, "orange" => 200, "apple" => 400, "grape" => 0}
    ```
    上記のコードを実行してください<br>
    このハッシュに「cherry => 99」を追加してください

## 結果
<img width="820" alt="スクリーンショット 2023-07-18 17 21 19" src="https://github.com/HATAth/learning-ruby/assets/131443621/2b5e116e-d8c9-4b7a-bea7-043cbf2add72">

49. ```ruby
    {"banana" => 300, "orange" => 200, "apple" => 400, "grape" => 0}
    ```
    上記のハッシュのキー一覧の配列を取得する方法を調べて説明してください

A. Hashクラスに用意されている `keys` メソッドを用いると、各キーを要素とする配列を返す。
<img width="817" alt="スクリーンショット 2023-07-18 17 24 22" src="https://github.com/HATAth/learning-ruby/assets/131443621/3de50264-543e-45e3-a655-a051501e1074">

50. ```ruby
    {"banana" => 300, "orange" => 200, "apple" => 400, "grape" => 0}
    ```
    上記のハッシュの値一覧の配列を取得する方法を調
    べて説明してください

A. 同様に、Hashクラスに用意されている ` values` メソッドを用いると、各ハッシュ値を要素とする配列を返す。
<img width="844" alt="スクリーンショット 2023-07-18 17 28 10" src="https://github.com/HATAth/learning-ruby/assets/131443621/1c98e782-a7f8-492a-a249-d38ef132c6e4">

51. learning-rubyディレクトリの中に exercise2.rb というファイルを作成し、以下の仕様を満たすメソッドを作成してください

    メソッド名はfizzbuzz<br>
    fizzbuzzは一つの数値を引数として取る(以降この引数はnと呼ぶ)<br>
    fizzbuzzは1からnまでの数字を順に画面に出力していく<br>
    出力する数字が3の倍数であれば、その数字の代わりにfizzと出力する<br>
    出力する数字が5の倍数であれば、その数字の代わりにbuzzと出力する<br>
    出力する数字が15の倍数であれば、その数字の代わりにfizzbuzzと出力する<br>

    例<br>
    fizzbuzz 20<br>
    上記のコードを実行した場合の出力は以下の様になる<br>
    1<br>
    2<br>
    fizz<br>
    4      <br>
    buzz<br>
    fizz<br>
    7<br>
    8<br>
    fizz<br>
    buzz<br>
    11<br>
    fizz<br>
    13<br>
    14<br>
    fizzbuzz<br>
    16<br>
    17<br>
    fizz<br>
    19<br>
    buzz<br>

    fizzbuzz 0<br>
    上記の場合は何も出力されない

## プログラム
```ruby
def fizzbuzz(n)
    for i in 1..n do
        output = ""
        if(i % 3 == 0)
            output += "fizz"
        end
        if(i % 5 == 0)
            output += "buzz"
        end
        if(output == "")
            puts "#{i}"
        else
            puts "#{output}"
        end
         
    end
end

print "整数値を入力してください"
arg = gets.chomp
arg = arg.to_i
fizzbuzz(arg)
```

## 結果
<img width="502" alt="スクリーンショット 2023-07-18 17 52 23" src="https://github.com/HATAth/learning-ruby/assets/131443621/56c47f14-856b-4dd2-aa56-e72ef8ce31ee">

引数が0の場合

<img width="453" alt="スクリーンショット 2023-07-18 17 52 31" src="https://github.com/HATAth/learning-ruby/assets/131443621/49a4eda6-c92f-4b5c-9bd3-ddf8b8f2d262">

52. irbで以下のコードを実行してクラスを定義してください
    ```ruby
    class Human
      def initialize(name)
         @name = name
      end

      def greet
        puts "こんにちは。私の名前は#{@name}です"
      end
    end
    ```
    クラスについては参考資料を参照してください

    参考資料<br>
    https://ja.wikibooks.org/wiki/Ruby#%E3%82%AF%E3%83%A9%E3%82%B9<br>
    https://www.tohoho-web.com/ruby/class.html#class

## 結果
<img width="568" alt="スクリーンショット 2023-07-20 14 09 05" src="https://github.com/HATAth/learning-ruby/assets/131443621/09bb3794-5091-40e4-a169-876d7dd96a6f">

53. irbで以下のコードを実行し、先程の課題で定義したクラスからオブジェクトを作成してください
    ```ruby
    yamada = Human.new("山田")
    ```
    クラスとは何ですか？<br>
    また、オブジェクトとは何ですか？

    参考資料<br>
    https://ja.wikibooks.org/wiki/Ruby#%E3%82%AA%E3%83%96%E3%82%B8%E3%82%A7%E3%82%AF%E3%83%88

    ヒント<br>
    Humanクラスから作成したオブジェクトは「人間」を表すデータです<br>
    このデータは「name」という属性と「greet」という操作が一纏めになっているデータです

## 結果
<img width="421" alt="スクリーンショット 2023-07-20 14 18 59" src="https://github.com/HATAth/learning-ruby/assets/131443621/df149b05-f0bc-4249-a4ff-091cd2ff3828">

クラスとは変数やメソッドが記述されたオブジェクトの設計図のようなもので、これによりオブジェクトは生成される。<br>
オブジェクトとは、そのクラスから生成されクラスで定義されたメソッド、変数などを持つデータである。そのオブジェクトは1つのクラスに対し複数個宣言できる。

54. 犬を表すクラスを作成してください<br>
    犬は名前を持ち、吠えます

## プログラム
```ruby
class Dog
  def initialize(name)
    @name = name
  end

  def bowwow
    puts "ワンワン"
  end
end
```

55. 先程のHumanクラスに定義されているgreetメソッドは@nameを参照しています。この@nameをインスタンス変数と呼びます<br>
インスタンス変数とは何かを調べて説明してください

A. インスタンス変数とは、接頭辞に@を持つ変数である。オブジェクトごとのインスタンス変数は独立しているため、オブジェクトごとにそれぞれが異なる値を持つことができる。

56. ローカル変数とインスタンス変数の違いを説明してください<br>
    また、ローカル変数とインスタンス変数が異なる物である事が分かる例を作成してください

A. メソッド内で宣言されたローカル変数のスコープは、そのメソッド内であったが、インスタンス変数であれば、そのオブジェクト内であればどこでも用いることができる。

```ruby
    class Dog
  def initialize(name)
    @name = name
    years = 3
  end

  def bowwow
    puts "ワンワン(私は#{@name}です。#{years}歳です。)"
  end
end

taro = Dog.new("Taro")
taro.bowwow
```

このプログラムを実行すると以下のようなエラーが生じる。

<img width="1036" alt="スクリーンショット 2023-07-20 14 54 01" src="https://github.com/HATAth/learning-ruby/assets/131443621/379df750-6e32-46aa-9704-f3dcb3109de1">

変数 `years` が宣言されていないと表示される。しかし、`@name` に関するエラーは表示されていない。この事より、ローカル変数は使うことができなかったが、インスタンス変数は `initial` メソッドの外でオブジェクト内であれば使うことが出来ることがわかる。

57. オブジェクトの外部からインスタンス変数を参照するには「ゲッター」が必要です<br>
    先程のHumanクラスの@nameにゲッターを定義してください

    参考資料
    http://taustation.com/ruby-class-getter-setter/

## プログラム
```ruby
class Human
  def initialize(name)
     @name = name
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です"
  end

  def name
    puts ">>>reading name" #確認用の文章。この式は無くても問題なく動作する。
    @name 
  end
end

#確認用に一応
yamada = Human.new("山田")
yamadaName = yamada.name
puts "#{yamadaName}"
```

## 結果
<img width="428" alt="スクリーンショット 2023-07-20 15 45 14" src="https://github.com/HATAth/learning-ruby/assets/131443621/69562b9d-4527-4ae0-af87-79f41cbcebb8">

58. オブジェクトの外部からインスタンス変数に値を代入するには「セッター」が必要です<br>
    先程のHumanクラスの@nameにセッターを定義してください

    参考資料
    http://taustation.com/ruby-class-getter-setter/

## プログラム
```ruby
class Human
  def initialize(name)
     @name = name
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です"
  end

  def name
    puts ">>>reading name" #確認用の文章。この式は無くても問題なく動作する。
    @name 
  end

  def name=(val)
    puts ">>>assigning prperty as '#{val}'" #同様に確認用の文章
    @name = val
  end
end

#確認用に一応
yamada = Human.new("山田")
yamadaName = yamada.name=("YAMADA")
puts "#{yamadaName}"
yamada.greet
```

## 結果
<img width="434" alt="スクリーンショット 2023-07-20 15 52 50" src="https://github.com/HATAth/learning-ruby/assets/131443621/2b2502ec-b1cd-4304-ab42-fb9460527bb4">

59. ゲッターとセッターを定義する簡単な方法として「attr_accessor」があります。<br>
    attr_accessorを利用してゲッターとセッターを定義してください

## プログラム
```ruby
class Human
  attr_accessor :name
  def initialize(name)
     @name = name
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です"
  end
end

#確認用に一応
yamada = Human.new("山田")
yamadaName = yamada.name
puts "#{yamadaName}"
yamadaName = yamada.name=("YAMADA")
yamada.greet
```

## 結果
<img width="423" alt="スクリーンショット 2023-07-20 15 59 52" src="https://github.com/HATAth/learning-ruby/assets/131443621/c9204cce-6071-4fe0-898e-a0b62a38baf3">

60. インスタンスメソッドとは何か説明してください<br>
    また、先程のHumanクラスにインスタンスメソッドを定義して下さい

A.インスタンスが使用できるメソッドで、定義されたクラスから生成されたインスタンスからしか呼び出せない。<br>
主にインスタンス変数などの、インスタンスごとの個別の情報を用いた処理に使われる。

以下はHumanクラスに、引数で指定した回数分名前を繰り返し表示するインスタンスメソッド、`repeatName` メソッドを追加したものである。
```ruby
class Human
  attr_accessor :name
  def initialize(name)
     @name = name
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です"
  end

  def repeatName(count)
    for i in 1..count
      puts "#{@name}"
    end
  end
end
```

61. 先程のHumanクラスに定義されている initialize メソッドはイニシャライザと呼ばれる特殊なインスタンスメソッドです

    イニシャライザについて調べて、それは何か説明してください<br>
    また、Humanクラスのイニシャライザが、引数として名前に加えて年齢も取るようにし、それを@age に代入するように修正してください

## プログラム
```ruby
class Human
  attr_accessor :name, :age
  def initialize(name, age)
     @name = name
     @age = age
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です"
  end
end
```

イニシャライザとはクラスからオブジェクトが生成された時に自動で実行されるメソッドである。<br>
つまり、`new` メソッドが実行された際、一度だけ `initialize` メソッドが呼び出され、`new` メソッドの引数が　`initialize` メソッドの引数に渡される。<br>
主にクラスの初期化として使われる。

62. クラスメソッドとは何か説明してください<br>
    また、先程のHumanクラスにクラスメソッドを定義して下さい

A. クラスメソッドとは、クラスから直接呼び出せるメソッド。自身のオブジェクトに関して処理を行っていたインスタンスメソッドに対して、クラスメソッドはクラス全体に関わるデータの変更、参照を行う。

以下は年齢が0歳のインスタンスを生成する `addBaby` メソッド、年齢が0歳のインスタンスの個数を表示する `countBaby`  メソッドを追加した `Human` クラスである。

```ruby
class Human
  attr_accessor :name, :age
  @@babyNum = 0 #クラス変数

  def self.addBaby(name)
    @@babyNum += 1
    new(name, 0)
  end

  def self.countBaby
    puts @@babyNum
  end

  def initialize(name, age)
     @name = name
     @age = age
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です。#{@age}歳です。"
  end
end
```

63. Humanクラスを継承したSuperHumanクラスを実装してください<br>
    SuperHumanクラスから作成したオブジェクトはgreetメソッドを持っていますか？理由も含めて説明してください

    参考資料
    https://www.javadrive.jp/ruby/inherit/index1.html<br>
    https://ja.wikibooks.org/wiki/Ruby#%E3%82%AF%E3%83%A9%E3%82%B9%E3%81%AE%E7%B6%99%E6%89%BF

## プログラム
```ruby
class Human
  attr_accessor :name, :age

  def initialize(name, age)
     @name = name
     @age = age
  end

  def greet
    puts "こんにちは。私の名前は#{@name}です。#{@age}歳です。"
  end
end

class SuperHuman < Human
  def sHuman
    puts "I am a superhuman."
  end
end
```
クラスを継承すると、継承元のクラス、親クラスで定義されたメソッドも継承されたクラス、子クラスで利用できる。<br>
よって、`Human` クラスで定義された `greet` メソッドは継承された `SuperHuman`
クラスでも利用できるため、 `greet` メソッドを持っている。

64. learning-rubyディレクトリの中に exercise3.rb というファイルを作成し、以下の仕様を満たすメソッドを作成してください
以下の仕様を満たすNumberクラスを実装してください

    仕様1 <br>
    Numberクラスのイニシャライザは 引数として数値を受け取り、それを @num に代入します

    仕様2 <br>
    Numberクラスは @num のゲッターが定義されています

    仕様3<br>
    Numberクラスは以下のインスタンスメソッドを持ちます

    addメソッド<br>
    このメソッドは引数としてNumberクラスのインスタンスを受け取ります<br>
    返り値は「自身の@num」 と「引数のインスタンスの@num」を足した値を@numに持つ、新しいNumberクラスのインスタンスを返します<br>
    使用例<br>
    a = Num.new(3)<br>
    b = Num.new(5)<br>
    c = a.add(b)<br>

    subメソッド<br>
    addの引き算バージョンです

## プログラム
```ruby
class Number
    def initialize(num)
        @num = num
    end

    def num
        @num
    end

    def add(instance)
        newNum = @num + instance.num
        Number.new(newNum)
    end

    def sub(instance)
        newNum = @num - instance.num
        Number.new(newNum)
    end
end

a = Number.new(3)
b = Number.new(5)
c = a.add(b)
d = b.sub(a)　
puts c.num 
puts d.num
```

## 結果
<img width="458" alt="スクリーンショット 2023-07-21 16 02 34" src="https://github.com/HATAth/learning-ruby/assets/131443621/b8f5e8fe-5d86-437f-98c4-4b28c20b20e7">

65. Numberクラスを継承したMyNumberクラスを実装してください<br>
    MyNumberクラスは以下の仕様を満たしてください

    仕様1<br>
    MyNumberクラスは以下のインスタンスメソッドを持ちます

    ultimate_addメソッド<br>
    このメソッドは引数としてNumberクラスのインスタンスを受け取ります<br>
    返り値は「自身の@num」 と「引数のインスタンスの@num」と999を足した値を@numに持つ、新しいMyNumberクラスのインスタンスを返します

    clearメソッド<br>
    @num を0にします 

## プログラム
```ruby
class Number
    def initialize(num)
        @num = num
    end

    def num
        @num
    end

    def add(instance)
        newNum = @num + instance.num
        Number.new(newNum)
    end

    def sub(instance)
        newNum = @num - instance.num
        Number.new(newNum)
    end
end

class MyNumber < Number
    def ultimate_add(instance)
        newNum = @num + instance.num + 999
        Number.new(newNum)
    end

    def clear
        @num = 0
    end
end

a = Number.new(3)
b = MyNumber.new(5)
c = MyNumber.new(10)
d = c.ultimate_add(a)
b.clear
puts d.num 
puts b.num
```
## 結果
<img width="483" alt="スクリーンショット 2023-07-21 16 19 04" src="https://github.com/HATAth/learning-ruby/assets/131443621/1bbb2ad7-2b17-4856-85a6-782b13903b48">

66. ライブラリとは特定の機能をまとめて抽出したプログラムです
プログラムの中でライブラリを使うことで、特定の機能を自前で実装する必要がなくなります<br>
    ライブラリを使用するには、そのライブラリを require します

    irbで require "base64" を実行してください<br>
    その後、 Base64.encode64("neko") を実行し、Base64クラスが使えることを確認してください

## 結果
<img width="388" alt="スクリーンショット 2023-07-21 16 30 18" src="https://github.com/HATAth/learning-ruby/assets/131443621/fcd7e798-060c-4de5-a449-166cd09d4dfd">

67. Base64.encode64 は文字列をBase64エンコードするメソッドです。<br>
    Base64エンコードとは何ですか？

A. asciiコードだけでは扱えない文字、画像ファイルなどを扱うために用いられたエンコード方式の１つ。base64エンコードは、そのような全てのデータをasciiコードの文字列に変換し、効率的な、安全な送受信などを可能にする。