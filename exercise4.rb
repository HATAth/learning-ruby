# 標準ライブラリであるjsonをrequire
require 'json'

# 外部ライブラリであるfaradayをrequire
require 'faraday'

# faradayを使って https://next-chat-kohl.vercel.app/api/room_ids にGETメソッドでリクエストを送信
response = Faraday.get("https://next-chat-kohl.vercel.app/api/room_ids")

# response.bodyにレスポンスが入っている
# response.bodyはJSON文字列なので、JSON.parseで文字列からrubyのハッシュに変換する
room_ids = JSON.parse(response.body)

#求めたハッシュroom_idsのキーroomIdsに対応する部屋の数を求める
numOfRooms = room_ids["roomIds"].size

 
#それぞれの部屋の投稿をrubyのhashに変換し、配列postsに追加していく
posts = []
for i in 1..numOfRooms
    responsePost = Faraday.get("https://next-chat-kohl.vercel.app/api/posts?room_id=room-#{i}")
    posts.push(JSON.parse(responsePost.body))
end



#コマンドに渡された引数で、表示するフォーマットを指定するフラグの値を決める
if ARGV[0] == "rooms"
    formatFlag = 1
elsif ARGV[0] == "posts"
    formatFlag = 2
    for i in 1..numOfRooms
        if "room-#{i}" == ARGV[1]
            putPostRoom = i
        end
    end
else
    formatFlag = 0
end

case formatFlag
when 0 then
    #何もせず終了
    return
when 1 then
    #部屋の一覧を表示
    puts room_ids
when 2 then
    #コマンドに渡された部屋の投稿のみを表示
    puts posts[putPostRoom - 1]
end
   