concrete LexiconJap of Lexicon = CatJap ** open ParadigmsJap, ResJap, Prelude in {

flags coding = utf8 ;

lin

  add_V3 = mkV3 "加え" "加え" "加える" "加えた" "に" "を" False ;  -- "kuwaeru" "ni" "o"
  airplane_N = mkN "飛行機" Inanim "機" False ;  -- "hikouki" "ki"
  alas_Interj = ss "残念です" ;  -- "zannendesu"
  already_Adv = mkAdv "すでに" ;  -- "sudeni"
  animal_N = mkN "動物" Anim "疋" True ;  -- "doubutsu" "hiki"
  answer_V2S = mkV "答え" "答え" "答える" "答えた" ;  -- "kotaeru" 
  apartment_N = mkN "アパート" Inanim ;  -- "apaato"
  apple_N = mkN "リンゴ" Inanim "個" False ;  -- "ringo" "ko"
  art_N = mkN "芸術" Inanim ;  -- "geijutsu"
  ashes_N = mkN "灰" Inanim ;  -- "hai"
  ask_V2Q = mkV "聞か" "聞き" "聞く" "聞いた" ;  -- "kiku"
  baby_N = mkN "赤ちゃん" Anim "人" False ;  -- "akachan" "nin"
  back_N = mkN "背" Inanim ;  -- "se"
  bad_A = mkA "悪い" ;  -- "warui"
  bank_N = mkN "銀行" Inanim ;  -- "ginkou"
  bark_N = mkN "木皮" Inanim ;  -- "kohada" Inanim ;
  beautiful_A = mkA "美しい" ;  -- "utsukushii" 
  become_VA = mkV "なら" "なり" "なる" "なった" ;  -- "naru"  
  beer_N = mkN "ビール" Inanim "杯" False ;  -- "biiru" "hai"
  beg_V2V = mkV "請い願わ" "請い願い" "請い願う" "請い願った" ;  -- "koinegau" 
  belly_N = mkN "お腹" "腹" Inanim ;  -- "onaka" "hara"
  big_A = mkA "大きな" ;  -- "ookina"
  bike_N = mkN "自転車" Inanim "台" False ;  -- "jitensha" "dai"
  bird_N = mkN "鳥" Anim "羽" False ;  -- "tori" "wa"
  bite_V2 = mkV2 "噛ま" "噛み" "噛む" "噛んだ" "を" ;  -- "kamu" "o"
  black_A = mkA "黒い" ;  -- "kuroi" ;
  blood_N = mkN "血液" Inanim ;  -- "ketsueki"
  blow_V = mkV "吹か" "吹き" "吹く" "吹いた" ;  -- "fuku" 
  blue_A = mkA "青い" ;  -- "aoi" ;
  boat_N = mkN "ボート" Inanim "艘" False ;  -- "bouto" "sou"
  bone_N = mkN "骨" Inanim ;  -- "hone"
  book_N = mkN "本" Inanim "冊" False ;  -- "hon" "satsu"
  boot_N = mkN "ブート" Inanim ;  -- "buuto"
  boss_N = mkN "社長" Anim "人" False ;  -- "shachou" "nin"
  boy_N = mkN "男の子" Anim "人" False ;  -- "otokonoko" "nin"
  bread_N = mkN "パン" Inanim "斤" False ;  -- "pan" "kin"
  break_V2 = mkV2 "破ら" "破り" "破る" "破った" "を" ;  -- "yaburu" "o"
  breast_N = mkN "胸" Inanim ;  -- "mune"
  breathe_V = mkV "息し" "息し" "息する" "息した" ;  -- "ikisuru"
  broad_A = mkA "広い" ;  -- "hiroi"
  brother_N2 = mkN2 "男の兄弟" "の" Anim "人" False ;  -- ("otoko" ++ "no" ++ "kyodai") "no" "nin"
  brown_A = mkA "ブラウンの" ;  -- "buraunno"
  burn_V = mkV "焼けら" "焼けり" "焼ける" "焼けた" ;  -- "yakeru"
  butter_N = mkN "バター" Inanim ;  -- "bataa"
  buy_V2 = mkV2 "買わ" "買い" "買う" "買った" "を" ;  -- "kau"
  camera_N = mkN "カメラ" Inanim ;  -- "kamera"
  cap_N = mkN "キャップ" Inanim ;  -- "kyappu"
  car_N = mkN "車" Inanim "車" True ;  -- "kuruma" "sha"
  carpet_N = mkN "絨毯" Inanim ;  -- "juutan"
  cat_N = mkN "猫" Anim "匹" False ;  -- "neko" "hiki"
  ceiling_N = mkN "天井" Inanim ;  -- "tenjou"
  chair_N = mkN "椅子" Inanim "脚" False ;  -- "isu" "kyaku"
  cheese_N = mkN "チーズ" Inanim ;  -- "chiizu"
  child_N = mkN "子" Anim "人" False ;  -- "ko" "nin"
  church_N = mkN "教会" Inanim "軒" False ;  -- "kyoukai" "ken"
  city_N = mkN "都市" Inanim ;  -- "toshi"
  clean_A = mkA "奇麗な" ;  -- "kireina" ;
  clever_A = mkA "賢い" ;  -- "kashikoi" ;
  close_V2 = mkV2 "閉め" "閉め" "閉める" "閉めた" "を" ;  -- "shimeru"
  cloud_N = mkN "雲" Inanim ;  -- "kumo"
  coat_N = mkN "コート" Inanim ;  -- "kouto"
  cold_A = mkA "寒い" ;  -- "samui" ;
  come_V = mkV "来" "来" "来る" "来た" ;  -- "ko" "ki" "kuru" "kita"
  computer_N = mkN "コンピュータ" Inanim ;  -- "konpyuuta"
  correct_A = mkA "正しい" ;  -- "tadashii" ;
  country_N = mkN "国" Inanim "ヶ国" True ;  -- "kuni" "kakoku"
  count_V2 = mkV2 "数え" "数え" "数える" "数えた" "を" ;  -- "kazoeru"
  cousin_N = mkN "いとこ" Anim "人" False ;  -- "itoko" "nin"
  cow_N = mkN "牛" Anim "頭" False ;  -- "ushi" "tou"
  cut_V2 = mkV2 "切ら" "切り" "切る" "切った" "を" ;  -- "kiru"
  day_N = mkN "日" Inanim "日" True ;  -- "hi" "ka";
  die_V = mkV "死な" "死に" "死ぬ" "死んだ" ;  -- "shinu"
  dig_V = mkV "掘ら" "掘り" "掘る" "掘った" ;  -- "horu"
  dirty_A = mkA "汚い" ;  -- "kitanai" ;
  distance_N3 = mkN3 "距離" "から" "まで" Inanim ;  -- "kyori" "kara" "made"
  doctor_N = mkN "医者" Anim "人" False ;  -- "isha" "nin"
  dog_N = mkN "犬" Anim "匹" False ;  -- "inu" "hiki"
  door_N = mkN "ドア" Inanim ;  -- "doa"
  do_V2 = mkV2 "し" "し" "する" "した" "を" ;  -- "suru"
  drink_V2 = mkV2 "飲ま" "飲み" "飲む" "飲んだ" "を" ;  -- "nomu"
  dry_A = mkA "乾性の" ;  -- "kanseino" ;
  dull_A = mkA "詰まらない" ;  -- "tsumaranai" ;
  dust_N = mkN "塵" Inanim ;  -- "chiri"
  ear_N = mkN "耳" Inanim ;  -- "mimi"
  earth_N = mkN "地" Inanim ;  -- "chi"
  easy_A2V = mkA2 "簡単な" "に" ;  -- "kantanna" "ni" 
  eat_V2 = mkV2 "食べ" "食べ" "食べる" "食べた" "を" ;  -- "taberu"
  egg_N = mkN "卵" Inanim ;  -- "tamago"
  empty_A = mkA "虚しい" ;  -- "munashii" ;
  enemy_N = mkN "敵" Anim "人" False ;  -- "teki" "nin"
  eye_N = mkN "目" Inanim ;  -- "me"
  factory_N = mkN "工場" Inanim ;  -- "koujou"
  fall_V = mkV "落ち" "落ち" "落ちる" "落ちた" ;  -- "ochiru"
  far_Adv = mkAdv "遠くに" ;  -- "tookuni"
  father_N2 = mkN2 "お父さん" "の" Anim "人" False ;  -- "otousan" "no" Anim "nin" False ;
  fat_N = mkN "脂" Inanim ;  -- "abura"
  fear_VS = mkV2 "恐れ" "恐れ" "恐れる" "恐れた" "ことを" ;  -- "osoreru" ("koto" ++ "o") ;
  fear_V2 = mkV2 "恐れ" "恐れ" "恐れる" "恐れた" "を" ;  -- "osoreru"
  feather_N = mkN "羽" Inanim ;  -- "hane"
  fight_V2 = mkV2 "戦わ" "戦い" "戦う" "戦った" "と" ;  -- "tatakau"
  find_V2 = mkV2 "拾わ" "拾い" "拾う" "拾った" "を" ;  -- "hirou"
  fingernail_N = mkN "爪" Inanim ;  -- "tsume"
  fire_N = mkN "火" Inanim ;  -- "hi"
  fish_N = mkN "魚" Anim "匹" False ;  -- "sakana" "hiki"
  float_V = mkV "浮か" "浮き" "浮く" "浮いた" ;  -- "uku"
  floor_N = mkN "床" Inanim ;  -- "yuka"
  flower_N = mkN "花" Inanim "輪" False ;  -- "sakana" "rin"
  flow_V = mkV "流れ" "流れ" "流れる" "流れた" ;  -- "nagareru"
  fly_V = mkV "飛ば" "飛び" "飛ぶ" "飛んだ" ;  -- "tobu"
  fog_N = mkN "霧" Inanim ;  -- "kiri"
  foot_N = mkN "足" Inanim ;  -- "ashi"
  forest_N = mkN "森" Inanim ;  -- "mori"
  forget_V2 = mkV2 "忘れ" "忘れ" "忘れる" "忘れた" "を" ;  -- "wasureru"
  freeze_V = mkV "凍らさ" "凍らし" "凍らす" "凍らした" ;  -- "kourasu"
  fridge_N = mkN "冷蔵庫" Inanim ;  -- "reizouko"
  friend_N = mkN "友だち" Anim "人" False ;  -- "tomodachi" "nin"
  fruit_N = mkN "果物" Inanim "個" False ;  -- "kudamono" "ko"
  full_A = mkA "一杯の" ;  -- "ippaino" ;
  fun_AV = mkA "可笑しい" ;  -- "okashii" ;
  garden_N = mkN "庭" Inanim ;  -- "niwa"
  girl_N = mkN "女の子" Anim "人" False ;  -- "onnanoko" "nin"
  give_V3 = mkV3 "上げ" "上げ" "上げる" "上げた" "に" "を" True ;  -- "ageru" "ni" "o" 
  glove_N = mkN "手袋" Inanim ;  -- "tebukuro"
  gold_N = mkN "金" Inanim ;  -- "kin"
  good_A = mkA "良い" ;  -- "ii" ;
  go_V = mkV "行か" "行き" "行く" "行った" ;  -- "iku"
  grammar_N = mkN "文法" Inanim ;  -- "bumpou"
  grass_N = mkN "草" Inanim ;  -- "kusa"
  green_A = mkA "緑の" ;  -- "midorino" ;
  guts_N = mkN "腸" Inanim ;  -- "harawata"
  hair_N = mkN "髪" Inanim ;  -- "kami"
  hand_N = mkN "手" Inanim ;  -- "te"
  harbour_N = mkN "港" Inanim ;  -- "minato"
  hate_V2 = mkV2 "憎ま" "憎み" "憎む" "憎んだ" "を" ;  -- "nikumu"
  hat_N = mkN "帽子" Inanim ;  -- "boushi"
  head_N = mkN "頭" Inanim ;  -- "atama"
  heart_N = mkN "心" Inanim ;  -- "kokoro"
  hear_V2 = mkV2 "聞か" "聞き" "聞く" "聞いた" "を" ;  -- "kiku"
  heavy_A = mkA "重い" ;  -- "omoi" ;
  hill_N = mkN "丘" Inanim ;  -- "oka"
  hit_V2 = mkV2 "打た" "打ち" "打つ" "打った" "を" ;  -- "utsu"
  hold_V2 = mkV2 "持た" "持ち" "持つ" "持った" "を" ;  -- "motsu"
  hope_VS = mkV2 "期待し" "期待し" "期待する" "期待した" "ことを" ;  -- "kitaisuru" ("koto" ++ "o") ;
  horn_N = mkN "角" Inanim "本" False ;  -- "tsuno" "hon"
  horse_N = mkN "馬" Anim "頭" False ;  -- "uma" "tou"
  hot_A = mkA "熱い" ;  -- "atsui"
  house_N = mkN "家" Inanim "軒" True ;  -- "ie" "ken"
  hunt_V2 = mkV2 "狩ら" "狩り" "狩る" "狩った" "を" ;  -- "karu"
  husband_N = mkN "夫" Anim "人" False ;  -- "otto" "nin"
  ice_N = mkN "氷" Inanim ;  -- "kouri"
  important_A = mkA "重要な" ;  -- "juuyouna" ;
  industry_N = mkN "産業" Inanim ;  -- "sagyou"
  iron_N = mkN "鉄" Inanim ;  -- "tetsu"
  john_PN = mkPN "ジョン" "ジョンさん" ;  -- "Jon" "Jon-san"
  jump_V = mkV "躍ら" "躍り" "躍る" "躍った" ;  -- "odoru"
  kill_V2 = mkV2 "殺さ" "殺し" "殺す" "殺した" "を" ;  -- "korosu"
  king_N = mkN "王" Anim "人" False ;  -- "ou" "nin"
  knee_N = mkN "心" Inanim ;  -- "kokoro"
  know_V2 = mkV2 "知ら" "知り" "知る" "知った" "を" ;  -- "shiru" "o"
  know_VQ = mkV2 "知ら" "知り" "知る" "知った" "を" ;  -- "shiru" "o"
  know_VS = mkV2 "知ら" "知り" "知る" "知った" "ことを" ;  -- "shiru" ("koto" ++ "o") ;
  lake_N = mkN "湖" Inanim ;  -- "mizuumi"
  lamp_N = mkN "電灯" Inanim ;  -- "dentou"
  language_N = mkN "言語" Inanim "語" True ;  -- "gengo" "go"
  laugh_V = mkV "笑わ" "笑い" "笑う" "笑った" ;  -- "warau"
  leaf_N = mkN "葉" Inanim "葉" True ;  -- "ha" "ha"
  learn_V2 = mkV2 "学ば" "学び" "学ぶ" "学んだ" "を" ;  -- "manabu" "o"
  leather_N = mkN "皮革" Inanim ;  -- "hikaku"
  leave_V2 = mkV2 "残さ" "残し" "残す" "残した" "を" ;  -- "nokosu" "o"
  left_Ord = mkA "左の" ;  -- "hidarino" ;
  leg_N = mkN "足" Inanim ;  -- "ashi"
  lie_V = mkV "横になら" "横になり" "横になる" "横になった" ;  -- "yokoninaru"
  like_V2 = mkV2 "好か" "好き" "好く" "好いた" "を" ;  -- "suku" "o"
  listen_V2 = mkV2 "聞か" "聞き" "聞く" "聞いた" "を" ;  -- "kiku"
  liver_N = mkN "肝臓" Inanim ;  -- "kanzou"
  live_V = mkV "生き" "生き" "生きる" "生きた" ;  -- "ikiru"
  long_A = mkA "長い" ;  -- "nagai"
  lose_V2 = mkV2 "失わ" "失い" "失う" "失った" "を" ;  -- "ushinau" "o"
  louse_N = mkN "虱" Anim "匹" False ;  -- "shirami" "hiki"
  love_N = mkN "愛" Inanim ;  -- "ai"
  love_V2 = mkV2 "愛し" "愛し" "愛する" "愛した" "を" ; -- "aisuru" "o" ;
  man_N = mkN "男" Anim "人" False ;   -- "otoko" "nin"
  married_A2 = mkA2 "結婚している" "既婚の" "と" ;  -- "kekkonshiteiru" "kikonno" "to" ;
  meat_N = mkN "肉" Inanim ;  -- "niku"
  milk_N = mkN "ミルク" Inanim ;  -- "miruku"
  moon_N = mkN "月" Inanim ;  -- "tsuki"
  mother_N2 = mkN2 "お母さん" "の" Anim "人" False ;  -- "okaasan" "no" "nin"
  mountain_N = mkN "山" Inanim "座" False ;  -- "yama" "za"
  mouth_N = mkN "口" Inanim ;  -- "kuchi"
  music_N = mkN "音楽" Inanim ;  -- "ongaku"
  name_N = mkN "名前" "お名前" Inanim ;  -- "namae" "onamae"
  narrow_A = mkA "狭い" ;  -- "semai"
  near_A = mkA "近い" ;  -- "chikai"
  neck_N = mkN "首" Inanim ;  -- "kubi"
  new_A = mkA "新しい" ;  -- "atarashii"
  newspaper_N = mkN "新聞" Inanim "部" False ;  -- "shimbun" "bu"
  night_N = mkN "夜" Inanim "夜" True ;  -- "yoru" "ya"
  nose_N = mkN "鼻" Inanim ;  -- "hana"
  now_Adv = mkAdv "今" ;  -- "ima" 
  number_N = mkN "数" Inanim "数" True ;  -- "kazu" "suu"
  oil_N = mkN "油" Inanim ;  -- "abura"
  old_A = mkA "古い" ;  -- "furui"
  open_V2 = mkV2 "開か" "開き" "開く" "開いた" "を" ;  -- "hiraku" "o"
  paint_V2A = mkV "塗ら" "塗り" "塗る" "塗った" ;  -- "nuru"
  paper_N = mkN "紙" Inanim "葉" False ;  -- "kami" "you"
  paris_PN = mkPN "パリ" ;  -- "pari"
  peace_N = mkN "平和" Inanim ;  -- "heiwa"
  pen_N = mkN "ペン" Inanim "本" False ;  -- "pen" "hon"
  person_N = mkN "人" Anim "人" True ;   -- "hito" "nin"
  planet_N = mkN "惑星" Inanim ;  -- "wakusei"
  plastic_N = mkN "プラスチック" Inanim ;  -- "purasutikku"
  play_V2 = mkV2 "遊ば" "遊び" "遊ぶ" "遊んだ" "を" ;  -- "asobu" "o"
  play_V = mkV "遊ば" "遊び" "遊ぶ" "遊んだ" ;  -- "asobu"
  policeman_N = mkN "警官" Anim "人" False ;   -- "keikan" "nin"
  priest_N = mkN "神父" Anim "人" False ;   -- "shimpu" "nin"
  probable_AS = mkA "可能な" ;  -- "kanouna"
  pull_V2 = mkV2 "引か" "引き" "引く" "引いた" "を" ;  -- "hiku" "o"
  push_V2 = mkV2 "押さ" "押し" "押す" "押した" "を" ;  -- "osu" "o"
  put_V2 = mkV2 "置か" "置き" "置く" "置いた" "を" ;  -- "oku" "o"
  queen_N = mkN "女王" Anim "人" False ;   -- "joou" "nin"
  question_N = mkN "質問" Inanim "題" True ;  -- "shitsumon" "dai"
  radio_N = mkN "ラジオ" Inanim ;  -- "rajio"
  rain_N = mkN "雨" Inanim ;  -- "ame"
  rain_V0 = mkV "降ら" "降り" "降る" "降った" ;  -- "furu" - needs "rain" as a subject!
  read_V2 = mkV2 "読ま" "読み" "読む" "読んだ" "を" ;  -- "yomu" "o"
  ready_A = mkA "準備ができている" "準備ができて" ;  -- "jumbigadekiteiru"
  reason_N = mkN "理由" Inanim ;  -- "riyuu"
  red_A = mkA "赤い" ;  -- "akai"
  religion_N = mkN "宗教" Inanim ;  -- "shuukyou"
  restaurant_N = mkN "レストラン" Inanim ;  -- "resutoran"
  right_Ord = mkA "右の" ;  -- "migino"
  river_N = mkN "川" Inanim "本" False ;  -- "kawa" "hon"
  road_N = mkN "道路" Inanim "本" False ;  -- "douro" "hon"
  rock_N = mkN "岩" Inanim ;  -- "iwa"
  roof_N = mkN "屋根" Inanim ;  -- "yane"
  root_N = mkN "根" Inanim ;  -- "ne"
  rope_N = mkN "縄" Inanim "本" False ;  -- "nawa"
  rotten_A = mkA "腐っている" "腐った" ;  -- "kusatteiru"
  round_A = mkA "丸い" ;  -- "marui"
  rubber_N = mkN "ゴム" Inanim ;  -- "gomu" - material
  rub_V2 = mkV2 "摩ら" "摩り" "摩る" "摩った" "を" ;  -- "suru" "o"
  rule_N = mkN "定め" Inanim "則" True ;  -- "sadame" "soku"
  run_V = mkV "走ら" "走り" "走る" "走った" ;  -- "hashiru"
  salt_N = mkN "塩" Inanim ;  -- "shio"
  sand_N = mkN "砂" Inanim ;  -- "suna"
  say_VS = mkV2 "言わ" "言い" "言う" "言った" "と" ;  -- "iu" "to"
  school_N = mkN "学校" Inanim ;  -- "gakkou"
  science_N = mkN "科学" Inanim ;  -- "kagaku"
  scratch_V2 = mkV2 "掻か" "掻き" "掻く" "掻いた" "を" ;  -- "kaku" "o"
  sea_N = mkN "海" Inanim ;  -- "umi"
  seed_N = mkN "種" Inanim ;  -- "tane"
  seek_V2 = mkV2 "探さ" "探し" "探す" "探した" "を" ;  -- "sagasu" "o"
  see_V2 = mkV2 "見" "見" "見る" "見た" "を" ;  -- "miru" "o"
  sell_V3 = mkV3 "売ら" "売り" "売る" "売った" "に" "を" False ; -- "uru" "ni" "o" 
  send_V3 = mkV3 "送ら" "送り" "送る" "送った" "に" "を" False ;  -- "okuru" "ni" "o"
  sew_V = mkV "縫わ" "縫い" "縫う" "縫った" ;  -- "nuu"
  sharp_A = mkA "鋭い" ;  -- "surudoi"
  sheep_N = mkN "羊" Anim "頭" False ;  -- "hitsuji" "tou"
  ship_N = mkN "船" Inanim "杯" False ;  -- "fune" "hai"
  shirt_N = mkN "シャツ" Inanim ;  -- "shatsu"
  shoe_N = mkN "靴" Inanim ;  -- "kutsu"
  shop_N = mkN "店" Inanim "店" True ;  -- "mise" "ten"
  short_A = mkA "短い" ;  -- "mijikai"
  silver_N = mkN "銀" Inanim ;  -- "gin"
  sing_V = mkV "歌わ" "歌い" "歌う" "歌った" ;  -- "utau"
  sister_N = mkN "シスター" Anim "人" False ;  -- "shisutaa" "nin"
  sit_V = mkV "座ら" "座り" "座る" "座った" ;  -- "suwaru"
  skin_N = mkN "皮膚" Inanim ;  -- "hifu"
  sky_N = mkN "空" Inanim ;  -- "sora"
  sleep_V = mkV "寝" "寝" "寝る" "寝た" ;  -- "neru"
  small_A = mkA "小さい" ;  -- "chisai"
  smell_V = mkV "匂わ" "匂い" "匂う" "匂った" ;  -- "niou"
  smoke_N = mkN "煙" Inanim ;  -- "kemuri"
  smooth_A = mkA "平滑な" ;  -- "heikatsuna"
  snake_N = mkN "蛇" Anim "匹" False ;  -- "hebi" "hiki"
  snow_N = mkN "雪" Inanim ;  -- "yuki"
  sock_N = mkN "靴下" Inanim ;  -- "kutsushita"
  song_N = mkN "歌" Inanim "曲" False ;  -- "uta" "kyoku"
  speak_V2 = mkV2 "話さ" "話し" "話す" "話した" "について" ;  -- "hanasu" "nitsuite" (=about)
  spit_V = mkV "唾し" "唾し" "唾する" "唾した" ;  -- "tsubakisuru"
  split_V2 = mkV2 "分かた" "分かち" "分かつ" "分かった" "を" ;  -- "wakatsu" "o"
  squeeze_V2 = mkV2 "絞ら" "絞り" "絞る" "絞った" "を" ;  -- "shiboru" "o"
  stab_V2 = mkV2 "刺さ" "刺し" "刺す" "刺した" "を" ;  -- "sasu" "o"
  stand_V = mkV "立た" "立ち" "立つ" "立った" ;  -- "tatsu"
  star_N = mkN "星" Inanim ;  -- "hoshi"
  steel_N = mkN "鋼" Inanim ;  -- "hagane"
  stick_N = mkN "棒" Inanim "本" False ;  -- "bou" "hon"
  stone_N = mkN "石" Inanim ;  -- "ishi"
  stop_V = mkV "止まら" "止まり" "止まる" "止まった" ;  -- "tomaru"
  stove_N = mkN "ストーブ" Inanim ;  -- "sutobu"
  straight_A = mkA "直な" ;  -- "chokuna"
  student_N = mkN "学生" Anim "人" False ;   -- "gakusei" "nin"
  stupid_A = mkA "愚かな" ;  -- "orokana"
  suck_V2 = mkV2 "吸わ" "吸い" "吸う" "吸った" "を" ;  -- "suu" "o"
  sun_N = mkN "太陽" Inanim ;  -- "taiyou"
  swell_V = mkV "膨らま" "膨らみ" "膨らむ" "膨らんだ" ;  -- "fukuramu"
  swim_V = mkV "泳が" "泳ぎ" "泳ぐ" "泳いだ" ;  -- "oyogu"
  switch8off_V2 = mkV2 "スイッチを切ら" "スイッチを切り" "スイッチを切る" "スイッチを切った" "の" ;  -- "suitchiokiru" "o"
  switch8on_V2 = mkV2 "スイッチを入れ" "スイッチを入れ" "スイッチを入れる" "スイッチを入れた" "の" ;  -- "suitchioireru" "o"
  table_N = mkN "テーブル" Inanim "脚" False ;  -- "teburu" "kyaku"
  tail_N = mkN "尾" Inanim ;  -- "o"
  talk_V3 = mkV3 "話さ" "話し" "話す" "話した" "と" "について" False ;  -- "hanasu" "to" "nitsuite"
  teacher_N = mkN "先生" Anim "人" False ;   -- "sensei" "nin"
  teach_V2 = mkV2 "教え" "教え" "教える" "教えた" "を" ;  -- "oshieru" "o"
  television_N = mkN "テレビ" Inanim ;  -- "terebi"
  thick_A = mkA "厚い" ;  -- "atsui"
  thin_A = mkA "薄い" ;  -- "usui"
  think_V = mkV "考え" "考え" "考える" "考えた" ;  -- "kangaeru"
  throw_V2 = mkV2 "投げ" "投げ" "投げる" "投げた" "を" ;  -- "nageru" "o"
  tie_V2 = mkV2 "結ば" "結び" "結ぶ" "結んだ" "を" ;  -- "musubu" "o"
  today_Adv = mkAdv "今日" ;  -- "kyou" ;
  tongue_N = mkN "舌" Inanim ;  -- "shita"
  tooth_N = mkN "歯" Inanim ;  -- "ha"
  train_N = mkN "電車" Inanim "列車" True ;  -- "densha" "ressha"
  travel_V = mkV "旅行し" "旅行し" "旅行する" "旅行した" ;  -- "ryokousuru"
  tree_N = mkN "木" Inanim "樹" True ;   -- "ki" "ju"
  turn_V = mkV "回ら" "回り" "回る" "回った" ;  -- "mawaru"
  ugly_A = mkA "醜い" ;  -- "mnikui"
  uncertain_A = mkA "危なっかしい" ;  -- "abunakkashii"
  understand_V2 = mkV2 "理解し" "理解し" "理解する" "理解した" "を" ;  -- "rikaisuru" "o"
  university_N = mkN "大学" Inanim ;  -- "daigaku"
  village_N = mkN "村" Inanim "村" True ;  -- "mura" "son"
  vomit_V = mkV "吐か" "吐き" "吐く" "吐いた" ;  -- "haku"
  wait_V2 = mkV2 "待た" "待ち" "待つ" "待った" "を" ;  -- "matsu" "o"
  walk_V = mkV "歩か" "歩き" "歩く" "歩いた" ;  -- "aruku"
  warm_A = mkA "暖かい" ;  -- "atatakai"
  war_N = mkN "戦争" Inanim ;  -- "sensou"
  wash_V2 = mkV2 "洗わ" "洗い" "洗う" "洗った" "を" ;  -- "arau" "o"
  watch_V2 = mkV2 "見" "見" "見る" "見た" "を" ;  -- "miru" "o"
  water_N = mkN "水" Inanim ;  -- "mizu"
  wet_A = mkA "濡れている" "濡れた" ;  -- "nureteiru"
  white_A = mkA "白い" ;  -- "shiroi"
  wide_A = mkA "広い" ;  -- "hiroi"
  wife_N = mkN "妻" Anim "人" False ;  -- "tsuma" "nin"
  wind_N = mkN "風" Inanim ;  -- "kaze"
  window_N = mkN "窓" Inanim ;  -- "mado"
  wine_N = mkN "ワイン" Inanim ;  -- "wain"
  wing_N = mkN "翼" Inanim ;  -- "tsubasa"
  win_V2 = mkV2 "勝た" "勝ち" "勝つ" "勝った" "を" ;  -- "katsu" "o"
  wipe_V2 = mkV2 "拭か" "拭き" "拭く" "拭いた" "を" ;  -- "fuku" "o"
  woman_N = mkN "女" Anim "人" False ;   -- "onna" "nin"
  wonder_VQ = mkV2 "質問し" "質問し" "質問する" "質問した" "を" ;  -- "shitsumonsuru" "o" 
  wood_N = mkN "木材" Inanim ;  -- "mokuzai"
  worm_N = mkN "ワーム" Anim "匹" False ;  -- "waamu" "hiki"
  write_V2 = mkV2 "書か" "書き" "書く" "書いた" "を" ;  -- "kaku" "o"
  year_N = mkN "年" Inanim "年" True ;  -- "toshi" "nen"
  yellow_A = mkA "黄色の" ;  -- "kiirono"
  young_A = mkA "若い" ;  -- "wakai"  
}
