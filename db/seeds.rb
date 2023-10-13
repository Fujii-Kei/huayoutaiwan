Category.create!(name: "あいさつ", body: "あいさつの表現を学びましょう")
Question.create!(title: "你好", body: "正しい日本語訳を選びましょう", category_id: 1)
Answer.create!(body: "こんにちは", question_id: 1, is_correct: true)
Answer.create!(body: "（質問の）すみません", question_id: 1, is_correct: false)
Answer.create!(body: "（謝罪の）すみません", question_id: 1, is_correct: false)
Answer.create!(body: "ありがとう", question_id: 1, is_correct: false)
Question.create!(title: "謝謝", body: "正しい日本語訳を選びましょう", category_id: 1)
Answer.create!(body: "こんにちは", question_id: 2, is_correct: false)
Answer.create!(body: "（質問の）すみません", question_id: 2, is_correct: false)
Answer.create!(body: "（謝罪の）すみません", question_id: 2, is_correct: false)
Answer.create!(body: "ありがとう", question_id: 2, is_correct: true)
Question.create!(title: "請問", body: "正しい日本語訳を選びましょう", category_id: 1)
Answer.create!(body: "こんにちは", question_id: 3, is_correct: false)
Answer.create!(body: "（質問の）すみません", question_id: 3, is_correct: true)
Answer.create!(body: "（謝罪の）すみません", question_id: 3, is_correct: false)
Answer.create!(body: "ありがとう", question_id: 3, is_correct: false)
Question.create!(title: "不好意思", body: "正しい日本語訳を選びましょう", category_id: 1)
Answer.create!(body: "こんにちは", question_id: 4, is_correct: false)
Answer.create!(body: "（質問の）すみません", question_id: 4, is_correct: false)
Answer.create!(body: "（謝罪の）すみません", question_id: 4, is_correct: true)
Answer.create!(body: "ありがとう", question_id: 4, is_correct: false)
Category.create!(name: "飲食店", body: "飲食店で使える表現を学びましょう")
Question.create!(title: "我要這個", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "いくらですか", question_id: 5, is_correct: false)
Answer.create!(body: "持ち帰ります", question_id: 5, is_correct: false)
Answer.create!(body: "これをください", question_id: 5, is_correct: true)
Answer.create!(body: "おいしいです", question_id: 5, is_correct: false)
Question.create!(title: "這裡有日本菜單嗎", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "いくらですか", question_id: 6, is_correct: true)
Answer.create!(body: "持ち帰ります", question_id: 6, is_correct: false)
Answer.create!(body: "これをください", question_id: 6, is_correct: false)
Answer.create!(body: "日本語のメニューはありますか", question_id: 6, is_correct: false)
Question.create!(title: "外帶", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "いくらですか", question_id: 7, is_correct: false)
Answer.create!(body: "おいしいです", question_id: 7, is_correct: false)
Answer.create!(body: "これをください", question_id: 7, is_correct: false)
Answer.create!(body: "持ち帰ります", question_id: 7, is_correct: true)
Question.create!(title: "內用", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "要りません", question_id: 8, is_correct: false)
Answer.create!(body: "店内で食べます", question_id: 8, is_correct: true)
Answer.create!(body: "二人です", question_id: 8, is_correct: false)
Answer.create!(body: "おすすめはなんですか", question_id: 8, is_correct: false)
Question.create!(title: "我要結帳", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "要りません", question_id: 9, is_correct: false)
Answer.create!(body: "店内で食べます", question_id: 9, is_correct: false)
Answer.create!(body: "お会計お願いします", question_id: 9, is_correct: true)
Answer.create!(body: "おすすめはなんですか", question_id: 9, is_correct: false)
Question.create!(title: "好吃", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "いくらですか", question_id: 10, is_correct: false)
Answer.create!(body: "これをください", question_id: 10, is_correct: false)
Answer.create!(body: "持ち帰ります", question_id: 10, is_correct: false)
Answer.create!(body: "おいしいです", question_id: 10, is_correct: true)
Question.create!(title: "有什麼推薦的菜", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "要りません", question_id: 11, is_correct: false)
Answer.create!(body: "店内で食べます", question_id: 11, is_correct: false)
Answer.create!(body: "二人です", question_id: 11, is_correct: false)
Answer.create!(body: "おすすめはなんですか", question_id: 11, is_correct: true)
Question.create!(title: "珈琲", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "タピオカミルクティー", question_id: 12, is_correct: false)
Answer.create!(body: "コーラ", question_id: 12, is_correct: false)
Answer.create!(body: "ビール", question_id: 12, is_correct: false)
Answer.create!(body: "コーヒー", question_id: 12, is_correct: true)
Question.create!(title: "可樂", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "タピオカミルクティー", question_id: 13, is_correct: false)
Answer.create!(body: "コーラ", question_id: 13, is_correct: true)
Answer.create!(body: "ビール", question_id: 13, is_correct: false)
Answer.create!(body: "コーヒー", question_id: 13, is_correct: false)
Question.create!(title: "珍珠奶茶", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "タピオカミルクティー", question_id: 14, is_correct: true)
Answer.create!(body: "コーラ", question_id: 14, is_correct: false)
Answer.create!(body: "ビール", question_id: 14, is_correct: false)
Answer.create!(body: "コーヒー", question_id: 14, is_correct: false)
Question.create!(title: "啤酒", body: "正しい日本語訳を選びましょう", category_id: 2)
Answer.create!(body: "タピオカミルクティー", question_id: 15, is_correct: false)
Answer.create!(body: "コーラ", question_id: 15, is_correct: false)
Answer.create!(body: "ビール", question_id: 15, is_correct: true)
Answer.create!(body: "コーヒー", question_id: 15, is_correct: false)
Category.create!(name: "交通", body: "交通の表現を学びましょう")
Question.create!(title: "公車", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "タクシー", question_id: 16, is_correct: false)
Answer.create!(body: "空港", question_id: 16, is_correct: false)
Answer.create!(body: "メトロ", question_id: 16, is_correct: false)
Answer.create!(body: "バス", question_id: 16, is_correct: true)
Question.create!(title: "計程車", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "メトロ", question_id: 17, is_correct: false)
Answer.create!(body: "バス", question_id: 17, is_correct: false)
Answer.create!(body: "タクシー", question_id: 17, is_correct: true)
Answer.create!(body: "空港", question_id: 17, is_correct: false)
Question.create!(title: "捷運", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "タクシー", question_id: 18, is_correct: false)
Answer.create!(body: "バス", question_id: 18, is_correct: false)
Answer.create!(body: "メトロ", question_id: 18, is_correct: true)
Answer.create!(body: "空港", question_id: 18, is_correct: false)
Question.create!(title: "機場", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "空港", question_id: 19, is_correct: true)
Answer.create!(body: "メトロ", question_id: 19, is_correct: false)
Answer.create!(body: "バス", question_id: 19, is_correct: false)
Answer.create!(body: "タクシー", question_id: 19, is_correct: false)
Question.create!(title: "悠遊卡", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "チャージ", question_id: 20, is_correct: false)
Answer.create!(body: "パスポート", question_id: 20, is_correct: false)
Answer.create!(body: "駅", question_id: 20, is_correct: false)
Answer.create!(body: "悠遊カード", question_id: 20, is_correct: true)
Question.create!(title: "加值", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "パスポート", question_id: 21, is_correct: false)
Answer.create!(body: "駅", question_id: 21, is_correct: false)
Answer.create!(body: "チャージ", question_id: 21, is_correct: true)
Answer.create!(body: "悠遊カード", question_id: 21, is_correct: false)
Question.create!(title: "護照", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "駅", question_id: 22, is_correct: false)
Answer.create!(body: "パスポート", question_id: 22, is_correct: true)
Answer.create!(body: "チャージ", question_id: 22, is_correct: false)
Answer.create!(body: "悠遊カード", question_id: 22, is_correct: false)
Question.create!(title: "車站", body: "正しい日本語訳を選びましょう", category_id: 3)
Answer.create!(body: "悠遊カード", question_id: 23, is_correct: false)
Answer.create!(body: "チャージ", question_id: 23, is_correct: false)
Answer.create!(body: "パスポート", question_id: 23, is_correct: false)
Answer.create!(body: "駅", question_id: 23, is_correct: true)
Category.create!(name: "ショッピング", body: "ショッピングで使える表現を学びましょう")
Question.create!(title: "這個多少錢", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "いくらですか", question_id: 24, is_correct: true)
Answer.create!(body: "これをください", question_id: 24, is_correct: false)
Answer.create!(body: "持ち帰ります", question_id: 24, is_correct: false)
Answer.create!(body: "おいしいです", question_id: 24, is_correct: false)
Question.create!(title: "可以試穿嗎？", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "いくらですか", question_id: 25, is_correct: false)
Answer.create!(body: "これをください", question_id: 25, is_correct: false)
Answer.create!(body: "試着してもいいですか", question_id: 25, is_correct: true)
Answer.create!(body: "おいしいです", question_id: 25, is_correct: false)
Question.create!(title: "有其他顏色嗎？", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "いくらですか", question_id: 26, is_correct: false)
Answer.create!(body: "これをください", question_id: 26, is_correct: false)
Answer.create!(body: "試着してもいいですか", question_id: 26, is_correct: false)
Answer.create!(body: "他の色はありますか", question_id: 26, is_correct: true)
Question.create!(title: "可以用信用卡嗎", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "いくらですか", question_id: 27, is_correct: false)
Answer.create!(body: "クレジットカードは使えますか", question_id: 27, is_correct: false)
Answer.create!(body: "試着してもいいですか", question_id: 27, is_correct: false)
Answer.create!(body: "値引きはありますか", question_id: 27, is_correct: true)
Question.create!(title: "這個可以退貨嗎", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "いくらですか", question_id: 28, is_correct: false)
Answer.create!(body: "これをください", question_id: 28, is_correct: false)
Answer.create!(body: "試着してもいいですか", question_id: 28, is_correct: false)
Answer.create!(body: "返品できますか", question_id: 28, is_correct: true)
Question.create!(title: "還有大一點的尺寸嗎", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "もう少し大きいサイズはありますか", question_id: 29, is_correct: true)
Answer.create!(body: "もう少し小さいサイズはありますか", question_id: 29, is_correct: false)
Answer.create!(body: "試着してもいいですか", question_id: 29, is_correct: false)
Answer.create!(body: "これをください", question_id: 29, is_correct: false)
Question.create!(title: "還有小一點的尺寸嗎", body: "正しい日本語訳を選びましょう", category_id: 4)
Answer.create!(body: "もう少し大きいサイズはありますか", question_id: 30, is_correct: false)
Answer.create!(body: "もう少し小さいサイズはありますか", question_id: 30, is_correct: true)
Answer.create!(body: "試着してもいいですか", question_id: 30, is_correct: false)
Answer.create!(body: "これをください", question_id: 30, is_correct: false)
Category.create!(name: "ホテル", body: "ホテルで使える表現を学びましょう")
Question.create!(title: "我預訂的是〇〇", body: "正しい日本語訳を選びましょう", category_id: 5)
Answer.create!(body: "チェックアウトは何時ですか", question_id: 31, is_correct: false)
Answer.create!(body: "タクシーを呼んでもらえますか", question_id: 31, is_correct: false)
Answer.create!(body: "予約した〇〇です", question_id: 31, is_correct: true)
Answer.create!(body: "近くにおすすめの飲食店はありますか", question_id: 31, is_correct: false)
Question.create!(title: "我們可以先放行李嗎", body: "正しい日本語訳を選びましょう", category_id: 5)
Answer.create!(body: "チェックアウトは何時ですか", question_id: 32, is_correct: false)
Answer.create!(body: "タクシーを呼んでもらえますか", question_id: 32, is_correct: false)
Answer.create!(body: "予約した〇〇です", question_id: 32, is_correct: false)
Answer.create!(body: "チェックインの前に荷物を置いてもいいですか", question_id: 32, is_correct: true)
Question.create!(title: "請幫我叫一輛計程車", body: "正しい日本語訳を選びましょう", category_id: 5)
Answer.create!(body: "チェックアウトは何時ですか", question_id: 33, is_correct: false)
Answer.create!(body: "タクシーを呼んでもらえますか", question_id: 33, is_correct: true)
Answer.create!(body: "予約した〇〇です", question_id: 33, is_correct: false)
Answer.create!(body: "近くにおすすめの飲食店はありますか", question_id: 33, is_correct: false)
Question.create!(title: "附近有什麼推薦的餐廳嗎", body: "正しい日本語訳を選びましょう", category_id: 5)
Answer.create!(body: "チェックアウトは何時ですか", question_id: 34, is_correct: false)
Answer.create!(body: "タクシーを呼んでもらえますか", question_id: 34, is_correct: false)
Answer.create!(body: "予約した〇〇です", question_id: 34, is_correct: false)
Answer.create!(body: "近くにおすすめの飲食店はありますか", question_id: 34, is_correct: true)
Category.create!(name: "その他の単語や表現", body: "その他の単語や表現も学びましょう")
Question.create!(title: "洗手間在哪裡", body: "正しい日本語訳を選びましょう", category_id: 6)
Answer.create!(body: "〇〇に行きたいです", question_id: 35, is_correct: false)
Answer.create!(body: "トイレはどこですか", question_id: 35, is_correct: true)
Answer.create!(body: "もう一度言ってくれますか", question_id: 35, is_correct: false)
Answer.create!(body: "写真を撮ってくれますか", question_id: 35, is_correct: false)
Question.create!(title: "我想去〇〇", body: "正しい日本語訳を選びましょう", category_id: 6)
Answer.create!(body: "〇〇に行きたいです", question_id: 36, is_correct: true)
Answer.create!(body: "トイレはどこですか", question_id: 36, is_correct: false)
Answer.create!(body: "もう一度言ってくれますか", question_id: 36, is_correct: false)
Answer.create!(body: "写真を撮ってくれますか", question_id: 36, is_correct: false)
Question.create!(title: "可以再說一次嗎", body: "正しい日本語訳を選びましょう", category_id: 6)
Answer.create!(body: "〇〇に行きたいです", question_id: 37, is_correct: false)
Answer.create!(body: "トイレはどこですか", question_id: 37, is_correct: false)
Answer.create!(body: "もう一度言ってくれますか", question_id: 37, is_correct: true)
Answer.create!(body: "写真を撮ってくれますか", question_id: 37, is_correct: false)
Question.create!(title: "可以幫我拍照嗎", body: "正しい日本語訳を選びましょう", category_id: 6)
Answer.create!(body: "〇〇に行きたいです", question_id: 38, is_correct: false)
Answer.create!(body: "トイレはどこですか", question_id: 38, is_correct: false)
Answer.create!(body: "もう一度言ってくれますか", question_id: 38, is_correct: false)
Answer.create!(body: "写真を撮ってくれますか", question_id: 38, is_correct: true)
