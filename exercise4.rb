# コマンドに渡された引数が無い場合、プログラムを終了する
if ARGV[0] == ""
    exit
end

# 標準ライブラリであるjsonをrequire
require 'json'

# 外部ライブラリであるfaradayをrequire
require 'faraday'

case ARGV[0]
when "rooms" then
    #部屋の一覧を表示
    # faradayを使って https://next-chat-kohl.vercel.app/api/room_ids にGETメソッドでリクエストを送信
    response = Faraday.get("https://next-chat-kohl.vercel.app/api/room_ids")
    # response.bodyにレスポンスが入っている
    # response.bodyはJSON文字列なので、JSON.parseで文字列からrubyのハッシュに変換する
    room_ids = JSON.parse(response.body)
    puts room_ids
when "posts" then
    #コマンドに渡された部屋の投稿のみを表示
    responsePost = Faraday.get("https://next-chat-kohl.vercel.app/api/posts?room_id=#{ARGV[1]}")
    puts JSON.parse(responsePost.body)
when "submit-post" then
    #コマンドで指定した部屋に書き込む
    requestBody = {"roomId": ARGV[1], "content": ARGV[2]}
    response = Faraday.post("https://next-chat-kohl.vercel.app/api/posts", requestBody.to_json, "Content-Type" => "application/json")
end
   