WeaponCategory.create(name: 'シューター')
WeaponCategory.create(name: 'ブラスター')
WeaponCategory.create(name: 'ローラー')
WeaponCategory.create(name: 'フデ')
WeaponCategory.create(name: 'チャージャー')
WeaponCategory.create(name: 'スロッシャー')
WeaponCategory.create(name: 'スピナー')
WeaponCategory.create(name: 'マニューバー')
WeaponCategory.create(name: 'シェルター')

SubWeapon.create(name: 'スプラッシュボム', image: 'splat_bomb.png')
SubWeapon.create(name: 'キューバンボム', image: 'suction_bomb.png')
SubWeapon.create(name: 'クイックボム', image: 'burst_bomb.png')
SubWeapon.create(name: 'カーリングボム', image: 'curling_bomb.png')
SubWeapon.create(name: 'ロボットボム', image: 'autobomb.png')
SubWeapon.create(name: 'トラップ', image: 'ink_mine.png')
SubWeapon.create(name: 'ポイズンミスト', image: 'toxic_mist.png')
SubWeapon.create(name: 'ポイントセンサー', image: 'point_sensor.png')
SubWeapon.create(name: 'スプラッシュシールド', image: 'splash_wall.png')
SubWeapon.create(name: 'ジャンプビーコン', image: 'squid_beakon.png')
SubWeapon.create(name: 'スプリンクラー', image: 'sprinkler.png')
SubWeapon.create(name: 'タンサンボム', image: 'fizzy_bomb.png')
SubWeapon.create(name: 'トーピード', image: 'torpedo.png')

SpecialWeapon.create(name: 'マルチミサイル', image: 'tenta_missiles.png')
SpecialWeapon.create(name: 'ハイパープレッサー', image: 'sting_ray.png')
SpecialWeapon.create(name: 'ジェットパック', image: 'inkjet.png')
SpecialWeapon.create(name: 'スーパーチャクチ', image: 'splashdown.png')
SpecialWeapon.create(name: 'インクアーマー', image: 'ink_armor.png')
SpecialWeapon.create(name: 'スプラッシュボムピッチャー', image: 'splat_bomb_launcher.png')
SpecialWeapon.create(name: 'キューバンボムピッチャー', image: 'suction_bomb_launcher.png')
SpecialWeapon.create(name: 'クイックボムピッチャー', image: 'burst_bomb_launcher.png')
SpecialWeapon.create(name: 'カーリングボムピッチャー', image: 'curling_bomb_launcher.png')
SpecialWeapon.create(name: 'ロボットボムピッチャー', image: 'autobomb_launcher.png')
SpecialWeapon.create(name: 'アメフラシ', image: 'ink_storm.png')
SpecialWeapon.create(name: 'イカスフィア', image: 'baller.png')
SpecialWeapon.create(name: 'バブルランチャー', image: 'bubble_blower.png')
SpecialWeapon.create(name: 'ナイスダマ', image: 'booyah_bomb.png')
SpecialWeapon.create(name: 'ウルトラハンコ', image: 'ultra_stamp.png')

MainWeapon.create(name: 'ボールドマーカー', image: 'sploosh-o-matic.png', weapon_category_id: 1, sub_weapon_id: 4, special_weapon_id: 4)
MainWeapon.create(name: 'ボールドマーカーネオ', image: 'neo_sploosh-o-matic.png', weapon_category_id: 1, sub_weapon_id: 10, special_weapon_id: 1)
MainWeapon.create(name: 'ボールドマーカー7', image: 'sploosh-o-matic_7.png', weapon_category_id: 1, sub_weapon_id: 1, special_weapon_id: 15)
MainWeapon.create(name: 'わかばシューター', image: 'splattershot_jr.png', weapon_category_id: 1, sub_weapon_id: 1, special_weapon_id: 5)
MainWeapon.create(name: 'もみじシューター', image: 'custom_splattershot_jr.png', weapon_category_id: 1, sub_weapon_id: 5, special_weapon_id: 11)
MainWeapon.create(name: 'おちばシューター', image: 'kensa_splattershot_jr.png', weapon_category_id: 1, sub_weapon_id: 13, special_weapon_id: 13)
MainWeapon.create(name: 'シャープマーカー', image: 'splash-o-matic.png', weapon_category_id: 1, sub_weapon_id: 7, special_weapon_id: 3)
MainWeapon.create(name: 'シャープマーカーネオ', image: 'neo_splash-o-matic.png', weapon_category_id: 1, sub_weapon_id: 3, special_weapon_id: 7)
MainWeapon.create(name: 'プロモデラーMG', image: 'aerospray_mg.png', weapon_category_id: 1, sub_weapon_id: 2, special_weapon_id: 9)
MainWeapon.create(name: 'プロモデラーRG', image: 'aerospray_rg.png', weapon_category_id: 1, sub_weapon_id: 11, special_weapon_id: 12)
MainWeapon.create(name: 'プロモデラーPG', image: 'aerospray_pg.png', weapon_category_id: 1, sub_weapon_id: 3, special_weapon_id: 14)
MainWeapon.create(name: 'スプラシューター', image: 'splattershot.png', weapon_category_id: 1, sub_weapon_id: 3, special_weapon_id: 4)
MainWeapon.create(name: 'スプラシューターコラボ', image: 'tentatek_splattershot.png', weapon_category_id: 1, sub_weapon_id: 1, special_weapon_id: 3)
MainWeapon.create(name: 'スプラシューターベッチュー', image: 'kensa_splattershot.png', weapon_category_id: 1, sub_weapon_id: 2, special_weapon_id: 1)
MainWeapon.create(name: '.52ガロン', image: '52_gal.png', weapon_category_id: 1, sub_weapon_id: 8, special_weapon_id: 12)
MainWeapon.create(name: '.52ガロンデコ', image: '52_gal_deco.png', weapon_category_id: 1, sub_weapon_id: 4, special_weapon_id: 2)
MainWeapon.create(name: '.52ガロンベッチュー', image: 'kensa_52_gal.png', weapon_category_id: 1, sub_weapon_id: 9, special_weapon_id: 14)
MainWeapon.create(name: 'N-ZAP85', image: 'n-zap_85.png', weapon_category_id: 1, sub_weapon_id: 2, special_weapon_id: 5)
MainWeapon.create(name: 'N-ZAP89', image: 'n-zap_89.png', weapon_category_id: 1, sub_weapon_id: 5, special_weapon_id: 1)
MainWeapon.create(name: 'N-ZAP83', image: 'n-zap_83.png', weapon_category_id: 1, sub_weapon_id: 11, special_weapon_id: 11)
MainWeapon.create(name: 'プライムシューター', image: 'splattershot_pro.png', weapon_category_id: 1, sub_weapon_id: 8, special_weapon_id: 11)
MainWeapon.create(name: 'プライムシューターコラボ', image: 'forge_splattershot_pro.png', weapon_category_id: 1, sub_weapon_id: 2, special_weapon_id: 13)
MainWeapon.create(name: 'プライムシューターベッチュー', image: 'kensa_splattershot_pro.png', weapon_category_id: 1, sub_weapon_id: 1, special_weapon_id: 14)
MainWeapon.create(name: '.96ガロン', image: '96_gal.png', weapon_category_id: 1, sub_weapon_id: 11, special_weapon_id: 5)
MainWeapon.create(name: '.96ガロンデコ', image: '96_gal_deco.png', weapon_category_id: 1, sub_weapon_id: 9, special_weapon_id: 4)
MainWeapon.create(name: 'ジェットスイーパー', image: 'jet_squelcher.png', weapon_category_id: 1, sub_weapon_id: 7, special_weapon_id: 1)
MainWeapon.create(name: 'ジェットスイーパーカスタム', image: 'custom_jet_squelcher.png', weapon_category_id: 1, sub_weapon_id: 3, special_weapon_id: 2)
MainWeapon.create(name: 'ノヴァブラスター', image: 'luna_blaster.png', weapon_category_id: 2, sub_weapon_id: 1, special_weapon_id: 12)
MainWeapon.create(name: 'ノヴァブラスターネオ', image: 'luna_blaster_neo.png', weapon_category_id: 2, sub_weapon_id: 6, special_weapon_id: 7)
MainWeapon.create(name: 'ノヴァブラスターベッチュー', image: 'kensa_luna_blaster.png', weapon_category_id: 2, sub_weapon_id: 12, special_weapon_id: 11)
MainWeapon.create(name: 'ホットブラスター', image: 'blaster.png', weapon_category_id: 2, sub_weapon_id: 7, special_weapon_id: 4)
MainWeapon.create(name: 'ホットブラスターカスタム', image: 'custom_blaster.png', weapon_category_id: 2, sub_weapon_id: 5, special_weapon_id: 3)
MainWeapon.create(name: 'ロングブラスター', image: 'range_blaster.png', weapon_category_id: 2, sub_weapon_id: 2, special_weapon_id: 11)
MainWeapon.create(name: 'ロングブラスターカスタム', image: 'custom_range_blaster.png', weapon_category_id: 2, sub_weapon_id: 4, special_weapon_id: 13)
MainWeapon.create(name: 'ロングブラスターネクロ', image: 'grim_range_blaster.png', weapon_category_id: 2, sub_weapon_id: 3, special_weapon_id: 1)
MainWeapon.create(name: 'クラッシュブラスター', image: 'clash_blaster.png', weapon_category_id: 2, sub_weapon_id: 1, special_weapon_id: 2)
MainWeapon.create(name: 'クラッシュブラスターネオ', image: 'clash_blaster_neo.png', weapon_category_id: 2, sub_weapon_id: 4, special_weapon_id: 1)
MainWeapon.create(name: 'ラピッドブラスター', image: 'rapid_blaster.png', weapon_category_id: 2, sub_weapon_id: 6, special_weapon_id: 6)
MainWeapon.create(name: 'ラピッドブラスターデコ', image: 'rapid_blaster_deco.png', weapon_category_id: 2, sub_weapon_id: 2, special_weapon_id: 3)
MainWeapon.create(name: 'ラピッドブラスターベッチュー', image: 'kensa_rapid_blaster.png', weapon_category_id: 2, sub_weapon_id: 13, special_weapon_id: 12)
MainWeapon.create(name: 'Rブラスターエリート', image: 'rapid_blaster_pro.png', weapon_category_id: 2, sub_weapon_id: 7, special_weapon_id: 11)
MainWeapon.create(name: 'Rブラスターエリートデコ', image: 'rapid_blaster_pro_deco.png', weapon_category_id: 2, sub_weapon_id: 9, special_weapon_id: 5)
MainWeapon.create(name: 'L3リールガン', image: 'l-3_nozzlenose.png', weapon_category_id: 1, sub_weapon_id: 4, special_weapon_id: 12)
MainWeapon.create(name: 'L3リールガンD', image: 'l-3_nozzlenose_d.png', weapon_category_id: 1, sub_weapon_id: 3, special_weapon_id: 3)
MainWeapon.create(name: 'L3リールガンベッチュー', image: 'kensa_l-3_nozzlenose.png', weapon_category_id: 1, sub_weapon_id: 9, special_weapon_id: 15)
MainWeapon.create(name: 'H3リールガン', image: 'h-3_nozzlenose.png', weapon_category_id: 1, sub_weapon_id: 8, special_weapon_id: 1)
MainWeapon.create(name: 'H3リールガンD', image: 'h-3_nozzlenose_d.png', weapon_category_id: 1, sub_weapon_id: 2, special_weapon_id: 5)
MainWeapon.create(name: 'H3リールガンチェリー', image: 'cherry_h-3_nozzlenose.png', weapon_category_id: 1, sub_weapon_id: 9, special_weapon_id: 13)
MainWeapon.create(name: 'ボトルガイザー', image: 'squeezer.png', weapon_category_id: 1, sub_weapon_id: 9, special_weapon_id: 2)
MainWeapon.create(name: 'ボトルガイザーフォイル', image: 'foil_squeezer.png', weapon_category_id: 1, sub_weapon_id: 1, special_weapon_id: 13)
MainWeapon.create(name: 'カーボンローラー', image: 'carbon_roller.png', weapon_category_id: 3, sub_weapon_id: 5, special_weapon_id: 11)
MainWeapon.create(name: 'カーボンローラーデコ', image: 'carbon_roller_deco.png', weapon_category_id: 3, sub_weapon_id: 3, special_weapon_id: 10)
MainWeapon.create(name: 'スプラローラー', image: 'splat_roller.png', weapon_category_id: 3, sub_weapon_id: 4, special_weapon_id: 4)
MainWeapon.create(name: 'スプラローラーコラボ', image: 'krak-on_splat_roller.png', weapon_category_id: 3, sub_weapon_id: 10, special_weapon_id: 12)
MainWeapon.create(name: 'スプラローラーベッチュー', image: 'kensa_splat_roller.png', weapon_category_id: 3, sub_weapon_id: 1, special_weapon_id: 13)
MainWeapon.create(name: 'ダイナモローラー', image: 'dynamo_roller.png', weapon_category_id: 3, sub_weapon_id: 6, special_weapon_id: 2)
MainWeapon.create(name: 'ダイナモローラーテスラ', image: 'gold_dynamo_roller.png', weapon_category_id: 3, sub_weapon_id: 1, special_weapon_id: 5)
MainWeapon.create(name: 'ダイナモローラーベッチュー', image: 'kensa_dynamo_roller.png', weapon_category_id: 3, sub_weapon_id: 11, special_weapon_id: 14)
MainWeapon.create(name: 'ヴァリアブルローラー', image: 'flingza_roller.png', weapon_category_id: 3, sub_weapon_id: 9, special_weapon_id: 6)
MainWeapon.create(name: 'ヴァリアブルローラーフォイル', image: 'foil_flingza_roller.png', weapon_category_id: 3, sub_weapon_id: 2, special_weapon_id: 1)
MainWeapon.create(name: 'パブロ', image: 'inkbrush.png', weapon_category_id: 4, sub_weapon_id: 1, special_weapon_id: 4)
MainWeapon.create(name: 'パブロ・ヒュー', image: 'inkbrush_nouveau.png', weapon_category_id: 4, sub_weapon_id: 6, special_weapon_id: 12)
MainWeapon.create(name: 'パーマネント・パブロ', image: 'permanent_inkbrush.png', weapon_category_id: 4, sub_weapon_id: 11, special_weapon_id: 5)
MainWeapon.create(name: 'ホクサイ', image: 'octobrush.png', weapon_category_id: 4, sub_weapon_id: 5, special_weapon_id: 3)
MainWeapon.create(name: 'ホクサイ・ヒュー', image: 'octobrush_nouveau.png', weapon_category_id: 4, sub_weapon_id: 10, special_weapon_id: 1)
MainWeapon.create(name: 'ホクサイベッチュー', image: 'kensa_octobrush.png', weapon_category_id: 4, sub_weapon_id: 2, special_weapon_id: 15)
MainWeapon.create(name: 'スクイックリンα', image: 'classic_squiffer.png', weapon_category_id: 5, sub_weapon_id: 8, special_weapon_id: 5)
MainWeapon.create(name: 'スクイックリンβ', image: 'new_squiffer.png', weapon_category_id: 5, sub_weapon_id: 5, special_weapon_id: 12)
MainWeapon.create(name: 'スクイックリンγ', image: 'fresh_squiffer.png', weapon_category_id: 5, sub_weapon_id: 2, special_weapon_id: 3)
MainWeapon.create(name: 'スプラチャージャー', image: 'splat_charger.png', weapon_category_id: 5, sub_weapon_id: 1, special_weapon_id: 2)
MainWeapon.create(name: 'スプラチャージャーコラボ', image: 'firefin_splat_charger.png', weapon_category_id: 5, sub_weapon_id: 9, special_weapon_id: 7)
MainWeapon.create(name: 'スプラチャージャーベッチュー', image: 'kensa_splat_charger.png', weapon_category_id: 5, sub_weapon_id: 11, special_weapon_id: 12)
MainWeapon.create(name: 'スプラスコープ', image: 'splatterscope.png', weapon_category_id: 5, sub_weapon_id: 1, special_weapon_id: 2)
MainWeapon.create(name: 'スプラスコープコラボ', image: 'firefin_splatterscope.png', weapon_category_id: 5, sub_weapon_id: 9, special_weapon_id: 7)
MainWeapon.create(name: 'スプラスコープベッチュー', image: 'kensa_splatterscope.png', weapon_category_id: 5, sub_weapon_id: 11, special_weapon_id: 12)
MainWeapon.create(name: 'リッター4K', image: 'e-liter_4k.png', weapon_category_id: 5, sub_weapon_id: 6, special_weapon_id: 11)
MainWeapon.create(name: 'リッター4Kカスタム', image: 'custom_e-liter_4k.png', weapon_category_id: 5, sub_weapon_id: 10, special_weapon_id: 13)
MainWeapon.create(name: '4Kスコープ', image: 'e-liter_4k_scope.png', weapon_category_id: 5, sub_weapon_id: 6, special_weapon_id: 11)
MainWeapon.create(name: '4Kスコープカスタム', image: 'custom_e-liter_4k_scope.png', weapon_category_id: 5, sub_weapon_id: 10, special_weapon_id: 13)
MainWeapon.create(name: '14式竹筒銃・甲', image: 'bamboozler_14_mk_1.png', weapon_category_id: 5, sub_weapon_id: 4, special_weapon_id: 1)
MainWeapon.create(name: '14式竹筒銃・乙', image: 'bamboozler_14_mk_2.png', weapon_category_id: 5, sub_weapon_id: 7, special_weapon_id: 8)
MainWeapon.create(name: '14式竹筒銃・丙', image: 'bamboozler_14_mk_3.png', weapon_category_id: 5, sub_weapon_id: 12, special_weapon_id: 13)
MainWeapon.create(name: 'ソイチューバー', image: 'goo_tuber.png', weapon_category_id: 5, sub_weapon_id: 2, special_weapon_id: 4)
MainWeapon.create(name: 'ソイチューバーカスタム', image: 'custom_goo_tuber.png', weapon_category_id: 5, sub_weapon_id: 4, special_weapon_id: 3)
MainWeapon.create(name: 'バケットスロッシャー', image: 'slosher.png', weapon_category_id: 6, sub_weapon_id: 2, special_weapon_id: 1)
MainWeapon.create(name: 'バケットスロッシャーデコ', image: 'slosher_deco.png', weapon_category_id: 6, sub_weapon_id: 11, special_weapon_id: 12)
MainWeapon.create(name: 'バケットスロッシャーソーダ', image: 'slosher_soda.png', weapon_category_id: 6, sub_weapon_id: 1, special_weapon_id: 8)
MainWeapon.create(name: 'ヒッセン', image: 'tri-slosher.png', weapon_category_id: 6, sub_weapon_id: 3, special_weapon_id: 5)
MainWeapon.create(name: 'ヒッセン・ヒュー', image: 'tri-slosher_nouveau.png', weapon_category_id: 6, sub_weapon_id: 1, special_weapon_id: 11)
MainWeapon.create(name: 'スクリュースロッシャー', image: 'sloshing_machine.png', weapon_category_id: 6, sub_weapon_id: 5, special_weapon_id: 2)
MainWeapon.create(name: 'スクリュースロッシャーネオ', image: 'sloshing_machine_neo.png', weapon_category_id: 6, sub_weapon_id: 8, special_weapon_id: 6)
MainWeapon.create(name: 'スクリュースロッシャーベッチュー', image: 'kensa_sloshing_machine.png', weapon_category_id: 6, sub_weapon_id: 12, special_weapon_id: 4)
MainWeapon.create(name: 'オーバーフロッシャー', image: 'bloblobber.png', weapon_category_id: 6, sub_weapon_id: 9, special_weapon_id: 11)
MainWeapon.create(name: 'オーバーフロッシャーデコ', image: 'bloblobber_deco.png', weapon_category_id: 6, sub_weapon_id: 11, special_weapon_id: 7)
MainWeapon.create(name: 'エクスプロッシャー', image: 'explosher.png', weapon_category_id: 6, sub_weapon_id: 11, special_weapon_id: 13)
MainWeapon.create(name: 'エクスプロッシャーカスタム', image: 'custom_explosher.png', weapon_category_id: 6, sub_weapon_id: 8, special_weapon_id: 12)
MainWeapon.create(name: 'スプラスピナー', image: 'mini_splatling.png', weapon_category_id: 7, sub_weapon_id: 3, special_weapon_id: 1)
MainWeapon.create(name: 'スプラスピナーコラボ', image: 'zink_mini_splatling.png', weapon_category_id: 7, sub_weapon_id: 4, special_weapon_id: 11)
MainWeapon.create(name: 'スプラスピナーベッチュー', image: 'kensa_mini_splatling.png', weapon_category_id: 7, sub_weapon_id: 7, special_weapon_id: 15)
MainWeapon.create(name: 'バレルスピナー', image: 'heavy_splatling.png', weapon_category_id: 7, sub_weapon_id: 11, special_weapon_id: 2)
MainWeapon.create(name: 'バレルスピナーデコ', image: 'heavy_splatling_deco.png', weapon_category_id: 7, sub_weapon_id: 9, special_weapon_id: 13)
MainWeapon.create(name: 'バレルスピナーリミックス', image: 'heavy_splatling_remix.png', weapon_category_id: 7, sub_weapon_id: 8, special_weapon_id: 14)
MainWeapon.create(name: 'ハイドラント', image: 'hydra_splatling.png', weapon_category_id: 7, sub_weapon_id: 5, special_weapon_id: 4)
MainWeapon.create(name: 'ハイドラントカスタム', image: 'custom_hydra_splatling.png', weapon_category_id: 7, sub_weapon_id: 6, special_weapon_id: 5)
MainWeapon.create(name: 'クーゲルシュライバー', image: 'ballpoint_splatling.png', weapon_category_id: 7, sub_weapon_id: 7, special_weapon_id: 3)
MainWeapon.create(name: 'クーゲルシュライバー・ヒュー', image: 'ballpoint_splatling_nouveau.png', weapon_category_id: 7, sub_weapon_id: 10, special_weapon_id: 11)
MainWeapon.create(name: 'ノーチラス47', image: 'nautilus_47.png', weapon_category_id: 7, sub_weapon_id: 8, special_weapon_id: 12)
MainWeapon.create(name: 'ノーチラス79', image: 'nautilus_79.png', weapon_category_id: 7, sub_weapon_id: 2, special_weapon_id: 3)
MainWeapon.create(name: 'スパッタリー', image: 'dapple_dualies.png', weapon_category_id: 8, sub_weapon_id: 10, special_weapon_id: 7)
MainWeapon.create(name: 'スパッタリー・ヒュー', image: 'dapple_dualies_nouveau.png', weapon_category_id: 8, sub_weapon_id: 7, special_weapon_id: 11)
MainWeapon.create(name: 'スパッタリークリア', image: 'clear_dapple_dualies.png', weapon_category_id: 8, sub_weapon_id: 13, special_weapon_id: 4)
MainWeapon.create(name: 'スプラマニューバー', image: 'splat_dualies.png', weapon_category_id: 8, sub_weapon_id: 3, special_weapon_id: 1)
MainWeapon.create(name: 'スプラマニューバーコラボ', image: 'enperry_splat_dualies.png', weapon_category_id: 8, sub_weapon_id: 4, special_weapon_id: 3)
MainWeapon.create(name: 'スプラマニューバーベッチュー', image: 'kensa_splat_dualies.png', weapon_category_id: 8, sub_weapon_id: 2, special_weapon_id: 12)
MainWeapon.create(name: 'ケルビン525', image: 'glooga_dualies.png', weapon_category_id: 8, sub_weapon_id: 6, special_weapon_id: 3)
MainWeapon.create(name: 'ケルビン525デコ', image: 'glooga_dualies_deco.png', weapon_category_id: 8, sub_weapon_id: 9, special_weapon_id: 12)
MainWeapon.create(name: 'ケルビン525ベッチュー', image: 'kensa_glooga_dualies.png', weapon_category_id: 8, sub_weapon_id: 12, special_weapon_id: 5)
MainWeapon.create(name: 'デュアルスイーパー', image: 'dualie_squelchers.png', weapon_category_id: 8, sub_weapon_id: 8, special_weapon_id: 1)
MainWeapon.create(name: 'デュアルスイーパーカスタム', image: 'custom_dualie_squelchers.png', weapon_category_id: 8, sub_weapon_id: 1, special_weapon_id: 11)
MainWeapon.create(name: 'クアッドホッパーブラック', image: 'dark_tetra_dualies.png', weapon_category_id: 8, sub_weapon_id: 5, special_weapon_id: 4)
MainWeapon.create(name: 'クアッドホッパーホワイト', image: 'light_tetra_dualies.png', weapon_category_id: 8, sub_weapon_id: 11, special_weapon_id: 10)
MainWeapon.create(name: 'パラシェルター', image: 'splat_brella.png', weapon_category_id: 9, sub_weapon_id: 11, special_weapon_id: 11)
MainWeapon.create(name: 'パラシェルターソレーラ', image: 'sorella_brella.png', weapon_category_id: 9, sub_weapon_id: 5, special_weapon_id: 6)
MainWeapon.create(name: 'キャンピングシェルター', image: 'tenta_brella.png', weapon_category_id: 9, sub_weapon_id: 10, special_weapon_id: 13)
MainWeapon.create(name: 'キャンピングシェルターソレーラ', image: 'tenta_sorella_brella.png', weapon_category_id: 9, sub_weapon_id: 9, special_weapon_id: 9)
MainWeapon.create(name: 'キャンピングシェルターカーモ', image: 'tenta_camo_brella.png', weapon_category_id: 9, sub_weapon_id: 6, special_weapon_id: 15)
MainWeapon.create(name: 'スパイガジェット', image: 'undercover_brella.png', weapon_category_id: 9, sub_weapon_id: 6, special_weapon_id: 4)
MainWeapon.create(name: 'スパイガジェットソレーラ', image: 'undercover_sorella_brella.png', weapon_category_id: 9, sub_weapon_id: 1, special_weapon_id: 12)
MainWeapon.create(name: 'スパイガジェットベッチュー', image: 'kensa_undercover_brella.png', weapon_category_id: 9, sub_weapon_id: 13, special_weapon_id: 5)

Stage.create(name: 'バッテラストリート', image: 'the_reef.jpg')
Stage.create(name: 'フジツボスポーツクラブ', image: 'musselforge_fitness.jpg')
Stage.create(name: 'ガンガゼ野外音楽堂', image: 'starfish_mainstage.jpg')
Stage.create(name: 'コンブトラック', image: 'humpback_pump_track.jpg')
Stage.create(name: '海女美術大学', image: 'inkblot_art_academy.jpg')
Stage.create(name: 'チョウザメ造船', image: 'sturgeon_shipyard.jpg')
Stage.create(name: 'タチウオパーキング', image: 'moray_towers.jpg')
Stage.create(name: 'ホッケふ頭', image: 'port_mackerel.jpg')
Stage.create(name: 'マンタマリア号', image: 'manta_maria.jpg')
Stage.create(name: 'モズク農園', image: 'kelp_dome.jpg')
Stage.create(name: 'エンガワ河川敷', image: 'snapper_canal.jpg')
Stage.create(name: 'Bバスパーク', image: 'blackberry_skatepark.jpg')
Stage.create(name: 'ザトウマーケット', image: 'mako_mart.jpg')
Stage.create(name: 'ハコフグ倉庫', image: 'walleye_warehouse.jpg')
Stage.create(name: 'デボン海洋博物館', image: 'shellendorf_institute.jpg')
Stage.create(name: 'アロワナモール', image: 'arowana_mall.jpg')
Stage.create(name: 'アジフライスタジアム', image: 'goby_arena.jpg')
Stage.create(name: 'ショッツル鉱山', image: 'piranha_pit.jpg')
Stage.create(name: 'モンガラキャンプ場', image: 'camp_triggerfish.jpg')
Stage.create(name: 'スメーシーワールド', image: 'wahoo_world.jpg')
Stage.create(name: 'ホテルニューオートロ', image: 'new_albacore_hotel.jpg')
Stage.create(name: 'アンチョビットゲームズ', image: 'ancho-v_games.jpg')
Stage.create(name: 'ムツゴ楼', image: 'skipper_pavilion.jpg')

Ability.create(name: 'インク効率アップ（メイン）', image: 'main_ink_saver.png', gear_category: 0)
Ability.create(name: 'インク効率アップ（サブ）', image: 'sub_ink_saver.png', gear_category: 0)
Ability.create(name: 'インク回復力アップ', image: 'ink_recovery_up.png', gear_category: 0)
Ability.create(name: 'ヒト移動速度アップ', image: 'run_speed_up.png', gear_category: 0)
Ability.create(name: 'イカダッシュ速度アップ', image: 'swim_speed_up.png', gear_category: 0)
Ability.create(name: 'スペシャル増加量アップ', image: 'special_charge_up.png', gear_category: 0)
Ability.create(name: 'スペシャル減少量ダウン', image: 'special_saver.png', gear_category: 0)
Ability.create(name: 'スペシャル性能アップ', image: 'special_power_up.png', gear_category: 0)
Ability.create(name: '復活時間短縮', image: 'quick_respawn.png', gear_category: 0)
Ability.create(name: 'スーパージャンプ時間短縮', image: 'quick_super_jump.png', gear_category: 0)
Ability.create(name: 'サブ性能アップ', image: 'sub_power_up.png', gear_category: 0)
Ability.create(name: '相手インク影響軽減', image: 'ink_resistance_up.png', gear_category: 0)
Ability.create(name: '爆風ダメージ軽減・改', image: 'bomb_defence_up_dx.png', gear_category: 0)
Ability.create(name: 'メイン性能アップ', image: 'main_power_up.png', gear_category: 0)
Ability.create(name: 'スタートダッシュ', image: 'opening_gambit.png', gear_category: 1)
Ability.create(name: 'ラストスパート', image: 'last_ditch_effort.png', gear_category: 1)
Ability.create(name: '逆境強化', image: 'tenacity.png', gear_category: 1)
Ability.create(name: 'カムバック', image: 'comeback.png', gear_category: 1)
Ability.create(name: 'イカニンジャ', image: 'ninja_squid.png', gear_category: 2)
Ability.create(name: 'リベンジ', image: 'haunt.png', gear_category: 2)
Ability.create(name: 'サーマルインク', image: 'thermal_ink.png', gear_category: 2)
Ability.create(name: '復活ペナルティアップ', image: 'respawn_punisher.png', gear_category: 2)
Ability.create(name: '追加ギアパワー倍化', image: 'ability_doubler.png', gear_category: 2)
Ability.create(name: 'ステルスジャンプ', image: 'stealth_jump.png', gear_category: 3)
Ability.create(name: '対物攻撃力アップ', image: 'object_shredder.png', gear_category: 3)
Ability.create(name: '受け身術', image: 'drop_roller.png', gear_category: 3)

User.create(name: 'Sylpha', email: 'sylpha.games@gmail.com', password: 'sayumi729864')

MainWeapon.order(id: :asc).each do |main_weapon|
  Stage.order(id: :asc).each do |stage|
    Score.create(user_id: 1, main_weapon_id: main_weapon.id, stage_id: stage.id)
  end
end

Gear.create(name: 'メインインク1.2', category: 1, user_id: 1, main_ability_id: 1, sub_ability_1_id: 1, sub_ability_2_id: 1, sub_ability_3_id: 12)
Gear.create(name: 'サブインク1.2', category: 1, user_id: 1, main_ability_id: 2, sub_ability_1_id: 2, sub_ability_2_id: 2, sub_ability_3_id: 12)
Gear.create(name: 'サブインク1.0 イカ速0.2', category: 1, user_id: 1, main_ability_id: 2, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 12)
Gear.create(name: 'ヒト速1.2', category: 1, user_id: 1, main_ability_id: 4, sub_ability_1_id: 4, sub_ability_2_id: 4, sub_ability_3_id: 12)
Gear.create(name: 'イカ速1.2', category: 1, user_id: 1, main_ability_id: 5, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 12)
Gear.create(name: 'イカ速1.0 サブインク0.2', category: 1, user_id: 1, main_ability_id: 5, sub_ability_1_id: 2, sub_ability_2_id: 2, sub_ability_3_id: 12)
Gear.create(name: 'スぺ増1.2', category: 1, user_id: 1, main_ability_id: 6, sub_ability_1_id: 6, sub_ability_2_id: 6, sub_ability_3_id: 12)
Gear.create(name: 'スぺ増1.0 イカ速0.2', category: 1, user_id: 1, main_ability_id: 6, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 12)
Gear.create(name: 'スぺ性能1.2', category: 1, user_id: 1, main_ability_id: 8, sub_ability_1_id: 8, sub_ability_2_id: 8, sub_ability_3_id: 12)
Gear.create(name: 'サブ性能1.0 イカ速0.2', category: 1, user_id: 1, main_ability_id: 11, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 12)
Gear.create(name: 'メイン性能1.3', category: 1, user_id: 1, main_ability_id: 14, sub_ability_1_id: 14, sub_ability_2_id: 14, sub_ability_3_id: 14)

Gear.create(name: 'メインインク1.2', category: 2, user_id: 1, main_ability_id: 1, sub_ability_1_id: 1, sub_ability_2_id: 1, sub_ability_3_id: 10)
Gear.create(name: 'メインインク1.0 メイン性能0.3', category: 2, user_id: 1, main_ability_id: 1, sub_ability_1_id: 14, sub_ability_2_id: 14, sub_ability_3_id: 14)
Gear.create(name: 'サブインク1.0 メインインク0.2', category: 2, user_id: 1, main_ability_id: 2, sub_ability_1_id: 1, sub_ability_2_id: 1, sub_ability_3_id: 10)
Gear.create(name: 'サブインク1.0 イカ速0.2', category: 2, user_id: 1, main_ability_id: 2, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 10)
Gear.create(name: 'サブインク1.0 スぺ増0.2', category: 2, user_id: 1, main_ability_id: 2, sub_ability_1_id: 6, sub_ability_2_id: 6, sub_ability_3_id: 10)
Gear.create(name: 'イカ速1.2', category: 2, user_id: 1, main_ability_id: 5, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 10)
Gear.create(name: 'イカ速1.0 メインインク0.2', category: 2, user_id: 1, main_ability_id: 5, sub_ability_1_id: 1, sub_ability_2_id: 1, sub_ability_3_id: 10)
Gear.create(name: 'スぺ増1.2', category: 2, user_id: 1, main_ability_id: 6, sub_ability_1_id: 6, sub_ability_2_id: 6, sub_ability_3_id: 10)
Gear.create(name: 'スぺ増1.0 ヒト速0.2', category: 2, user_id: 1, main_ability_id: 6, sub_ability_1_id: 4, sub_ability_2_id: 4, sub_ability_3_id: 10)
Gear.create(name: 'スぺ増1.0 イカ速0.2', category: 2, user_id: 1, main_ability_id: 6, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 10)
Gear.create(name: 'スぺ性能1.0 サブインク0.2', category: 2, user_id: 1, main_ability_id: 8, sub_ability_1_id: 2, sub_ability_2_id: 2, sub_ability_3_id: 10)
Gear.create(name: 'スぺ性能1.0 イカ速0.2', category: 2, user_id: 1, main_ability_id: 8, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 10)
Gear.create(name: 'インク軽減1.0 ヒト速0.2', category: 2, user_id: 1, main_ability_id: 12, sub_ability_1_id: 4, sub_ability_2_id: 4, sub_ability_3_id: 10)
Gear.create(name: 'メイン性能1.2', category: 2, user_id: 1, main_ability_id: 14, sub_ability_1_id: 14, sub_ability_2_id: 14, sub_ability_3_id: 10)
Gear.create(name: 'イカ忍1.0 イカ速0.2', category: 2, user_id: 1, main_ability_id: 19, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 10)

Gear.create(name: 'サブインク1.0 スぺ増0.2', category: 3, user_id: 1, main_ability_id: 2, sub_ability_1_id: 6, sub_ability_2_id: 6, sub_ability_3_id: 10)
Gear.create(name: 'ヒト速1.2', category: 3, user_id: 1, main_ability_id: 4, sub_ability_1_id: 4, sub_ability_2_id: 4, sub_ability_3_id: 10)
Gear.create(name: 'ヒト速1.0 メインインク0.2', category: 3, user_id: 1, main_ability_id: 4, sub_ability_1_id: 1, sub_ability_2_id: 1, sub_ability_3_id: 10)
Gear.create(name: 'イカ速1.2', category: 3, user_id: 1, main_ability_id: 5, sub_ability_1_id: 5, sub_ability_2_id: 5, sub_ability_3_id: 10)
Gear.create(name: 'イカ速1.0 ヒト速0.2', category: 3, user_id: 1, main_ability_id: 5, sub_ability_1_id: 4, sub_ability_2_id: 4, sub_ability_3_id: 10)
Gear.create(name: 'メイン性能1.2', category: 3, user_id: 1, main_ability_id: 14, sub_ability_1_id: 14, sub_ability_2_id: 14, sub_ability_3_id: 10)
Gear.create(name: '対物1.0 サブインク0.2', category: 3, user_id: 1, main_ability_id: 25, sub_ability_1_id: 2, sub_ability_2_id: 2, sub_ability_3_id: 10)

GearSet.create(user_id: 1, main_weapon_id: 1, headgear_id: 5, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 2, headgear_id: 8, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 3, headgear_id: 5, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 4, headgear_id: 6, clothing_id: 16, shoes_id: 27)
GearSet.create(user_id: 1, main_weapon_id: 5, headgear_id: 2, clothing_id: 19, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 6, headgear_id: 9, clothing_id: 22, shoes_id: 33)
GearSet.create(user_id: 1, main_weapon_id: 7, headgear_id: 4, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 8, headgear_id: 2, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 9, headgear_id: 7, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 10, headgear_id: 7, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 11, headgear_id: 7, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 12, headgear_id: 3, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 13, headgear_id: 5, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 14, headgear_id: 8, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 15, headgear_id: 5, clothing_id: 25, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 16, headgear_id: 5, clothing_id: 25, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 17, headgear_id: 5, clothing_id: 25, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 18, headgear_id: 2, clothing_id: 20, shoes_id: 31)
GearSet.create(user_id: 1, main_weapon_id: 19, headgear_id: 2, clothing_id: 20, shoes_id: 31)
GearSet.create(user_id: 1, main_weapon_id: 20, headgear_id: 5, clothing_id: 20, shoes_id: 31)
GearSet.create(user_id: 1, main_weapon_id: 21, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 22, headgear_id: 9, clothing_id: 22, shoes_id: 33)
GearSet.create(user_id: 1, main_weapon_id: 23, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 24, headgear_id: 8, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 25, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 26, headgear_id: 1, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 27, headgear_id: 1, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 28, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 29, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 30, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 31, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 32, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 33, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 34, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 35, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 36, headgear_id: 5, clothing_id: 14, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 37, headgear_id: 5, clothing_id: 14, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 38, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 39, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 40, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 41, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 42, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 43, headgear_id: 4, clothing_id: 17, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 44, headgear_id: 4, clothing_id: 17, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 45, headgear_id: 4, clothing_id: 17, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 46, headgear_id: 8, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 47, headgear_id: 8, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 48, headgear_id: 5, clothing_id: 23, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 49, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 50, headgear_id: 9, clothing_id: 22, shoes_id: 33)
GearSet.create(user_id: 1, main_weapon_id: 51, headgear_id: 3, clothing_id: 26, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 52, headgear_id: 3, clothing_id: 26, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 53, headgear_id: 3, clothing_id: 26, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 54, headgear_id: 10, clothing_id: 26, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 55, headgear_id: 9, clothing_id: 22, shoes_id: 33)
GearSet.create(user_id: 1, main_weapon_id: 56, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 57, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 58, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 59, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 60, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 61, headgear_id: 3, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 62, headgear_id: 5, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 63, headgear_id: 8, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 64, headgear_id: 3, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 65, headgear_id: 10, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 66, headgear_id: 3, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 67, headgear_id: 5, clothing_id: 25, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 68, headgear_id: 5, clothing_id: 25, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 69, headgear_id: 5, clothing_id: 25, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 70, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 71, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 72, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 73, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 74, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 75, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 76, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 77, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 78, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 79, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 80, headgear_id: 11, clothing_id: 13, shoes_id: 32)
GearSet.create(user_id: 1, main_weapon_id: 81, headgear_id: 11, clothing_id: 13, shoes_id: 32)
GearSet.create(user_id: 1, main_weapon_id: 82, headgear_id: 11, clothing_id: 13, shoes_id: 32)
GearSet.create(user_id: 1, main_weapon_id: 83, headgear_id: 2, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 84, headgear_id: 2, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 85, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 86, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 87, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 88, headgear_id: 2, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 89, headgear_id: 2, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 90, headgear_id: 5, clothing_id: 14, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 91, headgear_id: 5, clothing_id: 18, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 92, headgear_id: 5, clothing_id: 14, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 93, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 94, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 95, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 96, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 97, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 98, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 99, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 100, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 101, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 102, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 103, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 104, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 105, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 106, headgear_id: 4, clothing_id: 24, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 107, headgear_id: 4, clothing_id: 17, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 108, headgear_id: 4, clothing_id: 17, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 109, headgear_id: 10, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 110, headgear_id: 8, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 111, headgear_id: 3, clothing_id: 17, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 112, headgear_id: 8, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 113, headgear_id: 5, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 114, headgear_id: 5, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 115, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 116, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 117, headgear_id: 2, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 118, headgear_id: 1, clothing_id: 21, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 119, headgear_id: 1, clothing_id: 15, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 120, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 121, headgear_id: 5, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 122, headgear_id: 1, clothing_id: 12, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 123, headgear_id: 1, clothing_id: 12, shoes_id: 28)
GearSet.create(user_id: 1, main_weapon_id: 124, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 125, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 126, headgear_id: 1, clothing_id: 12, shoes_id: 30)
GearSet.create(user_id: 1, main_weapon_id: 127, headgear_id: 4, clothing_id: 18, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 128, headgear_id: 4, clothing_id: 14, shoes_id: 29)
GearSet.create(user_id: 1, main_weapon_id: 129, headgear_id: 4, clothing_id: 14, shoes_id: 29)
