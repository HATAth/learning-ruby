# 標準ライブラリであるjsonをrequire
require 'json'

# 外部ライブラリであるfaradayをrequire
require 'faraday'

# faradayを使って https://next-chat-kohl.vercel.app/api/room_ids にGETメソッドでリクエストを送信
response = Faraday.get("https://next-chat-kohl.vercel.app/api/room_ids")

# response.bodyにレスポンスが入っている
# response.bodyはJSON文字列なので、JSON.parseで文字列からrubyのハッシュに変換する
room_ids = JSON.parse(response.body)

puts room_ids
#求めたハッシュroom_idsのキーroomIdsに対応する部屋の数を求める
numOfRooms = room_ids["roomIds"].size

#それぞれの部屋の投稿をrubyのhashに変換し、配列postsに追加していく
posts = []
for i in 1..numOfRooms
    responsePost = Faraday.get("https://next-chat-kohl.vercel.app/api/posts?room_id=room-#{i}")
    posts.push(JSON.parse(responsePost.body))
end

#得た各部屋の投稿をそれぞれ表示
posts.each do |post|
    puts post
end
