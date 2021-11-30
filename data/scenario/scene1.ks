;티라노 스토리 샘플 게임

;============================================================

*start

;키 작동을 비활성화하거나 활성화 할 것인지를 설정
[start_keyconfig]

;배경을 설정하는 곳
;[bg storage="bgchat.png" time="100"]

;메뉴 버튼의 표시

;===========여기까지================

;메시지 창 설정
[position layer="message0" left=20 top=900 width=820 height=300 page=fore visible=false ]

;문자가 표시되는 영역을 조정
[position layer=message0 page=fore margint="95" marginl="50" marginr="70" marginb="60" ]


;캐릭터의 이름이 표시되는 문자 영역
[ptext name="chara_name_area" layer="message0" color="white" size=40 x=50 y=930]

;위에서 정의 된 영역이 캐릭터의 이름 표시임을 선언 (이것이 없으면 # 부분에서 오류가 발생합니다)
[chara_config ptext="chara_name_area"]

;이 게임에 등장하는 캐릭터를 선언
;akane
[chara_new  name="akane" storage="chara/akane/normal.png" jname="あかね"  ]

;캐릭터의 표정 등록
[chara_face name="akane" face="angry" storage="chara/akane/angry.png"]
[chara_face name="akane" face="doki" storage="chara/akane/doki.png"]
[chara_face name="akane" face="happy" storage="chara/akane/egao.png"]
[chara_face name="akane" face="sad" storage="chara/akane/sad.png"]

;yamato
[chara_new  name="yamato"  storage="chara/yamato/normal.png" jname="やまと" ]

;플러그인 호출
;[plugin name="chat_story" ]

[font size=26 ]
[chat_config face_width=100 under_height=700 top=190]


;===============여기부터 채팅 부분 ==========================

[bg storage="black.png" time="100"]


[layopt layer="message0" visible=true ]


[position layer="message0" left=20 top=100 width=820 height=1200 page=fore visible=true ]

;문자가 표시되는 영역을 조정
[position layer=message0 page=fore margint="95" marginl="50" marginr="70" marginb="60" ]



[font color="0xFFFFFF" size=40 ]

선생님.[r]나는 있지.[l][r][r]

선생님 때문에 화난 적도[r]슬픈 적도 많았지만[l][r]
선생님이랑 함께했던 걸[r]후회한 적은 없어[l][r][r]
좋아하게 된 사람이 선생님이었어서[r]다행이라고 진심으로 생각해.[l][r][r]
그러니까 선생님도 후회하지 말아줘.[p]


[position layer="message0" top=500 ]

선생님이[l] 스스로를[l] [font color="0xdc143c" ] 저주[font color="0xFFFFFF" ]하지[l] 않기를.[p]


[position layer="message0" left=20 top=900 width=820 height=300 page=fore ]
[layopt layer="message0" visible=false ]

[bg storage="black2.png" time="0"]
[quake count=5 time=200 hmax=20]
[bg storage="black3.png" time="0"]
[quake count=5 time=200 hmax=20]
[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="op1.png"][wait time=100]

[quake count=5 time=200 hmax=20]
[layopt layer=2 visible=true]
[image layer="2" x="0" y="0" storage="op2.png"][wait time=100]

[quake count=5 time=300 hmax=20]
[layopt layer=0 visible=true]
[image layer="0" x="0" y="0" storage="op0.png"][wait time=100]


[quake count=5 time=300 hmax=20]

[bg storage="black.png" time="0"]
[layopt layer="message0" visible=true ]

...[l]...지[p]

[layopt layer="message0" visible=false ]
[freeimage layer = "1"]
[freeimage layer = "2"]
[quake count=5 time=600 hmax=20]

[layopt layer="message0" visible=true ]
...[l]...[l]유지?[p]

[mask effect="fadeIn" time=2000]
[freeimage layer = "0"]
[mask_off]......유~~~~지~~~~[p]

[mask effect="fadeInDownBig" time=0]

[bg storage="bgchat.png" time="100"]
[font size=26 color="0x000000"]


[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="chframe.png"]
[layopt layer=2 visible=true]
[image layer="2" x="326" y="87" storage="fsensei.png"]


[chat_talk pos="right"  face="chat/else/yuji.png" text="그래서말야"]
[chat_talk pos="left" face="chat/else/finger.png" name="사토루" bgcolor="0xFFFFFF" text="응" ]
[chat_talk pos="left" face="chat/else/finger.png" name="사토루" bgcolor="0xFFFFFF" text="으으응??" ]
[chat_talk pos="left" face="chat/else/finger.png" name="사토루" bgcolor="0xFFFFFF" text="유지?" ]
[chat_talk pos="left" face="chat/else/finger.png" name="사토루" bgcolor="0xFFFFFF" text="유~~~지~~~" ]
[chat_talk pos="left" face="chat/else/finger.png" name="사토루" bgcolor="0xFFFFFF" text="얘기&nbsp;하다말고&nbsp;어디&nbsp;간거야" ]

[layopt layer="message0" visible=false ]


[button name="role_button" role="save" graphic="button/save.png" x=20 y=1186]
[button name="role_button" role="load" graphic="button/load.png" x=190 y=1186]
[button name="role_button" role="backlog" graphic="button/log.png" x=360 y=1186]
[button name="role_button" role="skip" graphic="button/skip.png" x=530 y=1186]
[button name="role_button" role="title" graphic="button/title.png" x=700 y=1186]

[mask_off]


[layopt layer="message0" visible=true ]
[font color="0xFFFFFF" size=40 ]
#이타도리 유지
......[p]응?[l][r]누가 부른 것 같았는데...[p]...으응? 꿈인가...[p]뭐지...[l][r]피곤했던 걸까...[p]
......[l][r]아.[p]


[layopt layer="message0" visible=false ]
[font size=26 color="0x000000"]

[chat_talk pos="right"  face="chat/else/yuji.png" text="미안&nbsp;사토루군"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="잠깐&nbsp;졸았나봐"][p]


[chat_talk pos="left" face="chat/else/finger.png" name="사토루" bgcolor="0xFFFFFF" text="어쩐지" ][p]

;====


[layopt layer="message0" visible=true ]
[font color="0xFFFFFF" size=40 ]


#이타도리 유지
나에겐 채팅친구가 있다.[p]
이름은 사토루.[l][r]
얼마전 우연한 계기로 친해지게 되었다.[p]
직접 만나본 적은 없다.[r][l]얼굴도 나이도 비밀.[r][l]내가 아는 건 사토루라는 닉네임 뿐이다.[p]


좋아하는 사람이랑 똑같은 이름이라[r]조금 쑥스러워[p]...[l][r]...[p]...어?[l][r]저기 저 눈에 확 띄는 백발 거인은...[p]


[font size=26 color="0x000000"]
[layopt layer="message0" visible=false ]

[chat_config name_font_color="0x000000"]


[chat_talk pos="left" face="chat/else/finger.png" name="쿠기사키" bgcolor="0xFFFFFF" text="야" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="엉?"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="쿠기사키" bgcolor="0xFFFFFF" text="뭐하냐" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="나&nbsp;편의점&nbsp;가는중"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="쿠기사키" bgcolor="0xFFFFFF" text="뭐야&nbsp;같이가" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="ㅋㅋㅋㅋ"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="벌써&nbsp;다왔어"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="쿠기사키" bgcolor="0xFFFFFF" text="에이" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="쿠기사키" bgcolor="0xFFFFFF" text="그럼&nbsp;나" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="쿠기사키" bgcolor="0xFFFFFF" text="간식사와" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="ㅇㅋㅇㅋ"][p]

[chat_clear ]
[freeimage layer = "1"]
[freeimage layer = "2"]

[bg storage="station.png" time=1000 ]
[layopt layer="message0" visible=true ]
[font color="0xFFFFFF" size=40 ]


#이타도리 유지
주말이라 그런가 사람 진짜 많다.[l][r]나 살 것만 빨리 사고 돌아가야지[p]
쿠기사키가 사오라고 한 게,[r]저쪽 가게였나...[p]...[l][r]...[p]...어?[l][r]저기 저 눈에 확 띄는 백발 거인은...[p]
#
이래도 되나?[p]되는구나[p]

[font size=26 color="0x000000"]
[layopt layer="message0" visible=false ]

[chat_config name_font_color="0x000000"]

[bg storage="bgchat.png" time="100"]
[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="chframe.png"]
[layopt layer=2 visible=true]
[image layer="2" x="326" y="50" storage="fsensei.png"]
[p]
[chat_talk pos="center" text="<■월&nbsp;■일&nbsp;일요일>" ]
[p]

[chat_talk pos="right"  face="chat/else/yuji.png" text="있잖아&nbsp;선생님"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="나&nbsp;좋아하는&nbsp;사람이&nbsp;있어"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="나도&nbsp;유지를&nbsp;좋아해♡" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="으응&nbsp;선생님은&nbsp;아니고"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="뭐야" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="나보다&nbsp;두&nbsp;살&nbsp;많은&nbsp;사람인데"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="그게..."][p]



;====;;;여기부터;;;===========

[chat_clear ]


[freeimage layer = "1"]
[freeimage layer = "2"]

[bg storage="station.png" time=1000 ]
[mask_off]

[layopt layer="message0" visible=true ]

[font color="0xFFFFFF" size=40 ]

#나
실험&nbsp;합니다[p]

#고죠&nbsp;선생님
실험2[p]

#やまと
ぎゃああああああ[p]

[chara_show name="akane" width=800 top=100 left=20 ]

#あかね
あ、びっくりした？ [p]

#やまと
遅刻してよく[r]
そんなことできるね。。。？[p]

#あかね
ごめんごめん、で、[r]
今日はなんだっけ？ [p]

#やまと
新ツールの[r]「ティラノストーリー」について説明しなきゃでしょ。[p]

[chara_mod name="akane" face="happy" ]

#あかね
あっ、そうだった。[p]
コレ便利だよね〜。[p]

#やまと
じゃあ、もう一度。[r]
「チャットメッセージ」に戻るね[p]

[chara_hide_all]
[font size=26 color="0x000000"]
[layopt layer="message0" visible=false ]

[bg storage="station_dark.png" time=1000 ]

[chat_config name_font_color="0xFFFFFF"]

[chat_talk pos="right" name="やまと" text="こんな風に"  face="chat/yamato_f/normal.png" ]
[p]

[chat_clear]

[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="chframe.png"]
[layopt layer=2 visible=true]
[image layer="2" x="326" y="50" storage="fsensei.png"]
[bg storage="bgchat.png" time="100"]
[p]
[chat_talk pos="left" name="고죠선배" text="방해하면&nbsp;미안하지" face="chat/else/unknown.png" ]
[p]


;===여기까지

[chat_talk pos="right"  face="chat/else/yuji.png" text="그&nbsp;사람도&nbsp;남자거든"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="괜찮아&nbsp;유지" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="성별이&nbsp;뭐가&nbsp;중요해?" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="중요한건&nbsp;서로의&nbsp;마음이지" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="역시&nbsp;선생님이야"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="문제는&nbsp;나"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="미움&nbsp;받는&nbsp;거&nbsp;같거든"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="뭐?" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="유지를&nbsp;미워하다니&nbsp;변변찮은&nbsp;놈이네" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="아니야"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="엄청&nbsp;멋있는걸"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="나쁜건&nbsp;나야"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="내가&nbsp;약하니까"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="약하지&nbsp;않아" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="앞으로도&nbsp;강해질&nbsp;거고" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="고마워&nbsp;선생님"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="하지만&nbsp;그&nbsp;사람만큼&nbsp;강해지는&nbsp;건&nbsp;무리일거야"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="아무튼&nbsp;그&nbsp;사람은"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="내가&nbsp;약한&nbsp;주제에&nbsp;실실&nbsp;웃는&nbsp;게&nbsp;마음에&nbsp;안&nbsp;든대"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="도와줘서&nbsp;고맙다고&nbsp;해도&nbsp;아부하지&nbsp;말라고하고"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="저번엔&nbsp;과자를&nbsp;만들어갔는데"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="그럴&nbsp;시간에&nbsp;수련이나&nbsp;하라면서&nbsp;먹어주지도&nbsp;않았어"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="무슨&nbsp;짓을&nbsp;해도&nbsp;전부&nbsp;화나게만&nbsp;하는&nbsp;거&nbsp;같아서"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="어떻게&nbsp;해야&nbsp;할지&nbsp;모르겠어"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="그랬구나" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="흐음" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="유지는&nbsp;잘못한&nbsp;거&nbsp;없어" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="아마&nbsp;그&nbsp;녀석은&nbsp;서투를&nbsp;뿐이라고&nbsp;생각해"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="서툴다니"][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="선배는&nbsp;최강인데?"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="그래봤자&nbsp;고등학생이잖아" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="꼭&nbsp;연애에서까지&nbsp;최강이란&nbsp;법은&nbsp;없지" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="자" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="러브티쳐&nbsp;고죠선생님이" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="유지를&nbsp;위해&nbsp;사랑의&nbsp;주술을&nbsp;걸어줄게" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="일주일동안&nbsp;내가&nbsp;시키는&nbsp;대로만&nbsp;하면" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="그&nbsp;녀석도&nbsp;솔직해지고" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="유지의&nbsp;사랑도&nbsp;이뤄질&nbsp;거야" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="정말?"][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="정말" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="믿어봐" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="나&nbsp;최강이니까" ][p]

[chat_clear]
[p]
[chat_talk pos="center" text="<■월&nbsp;■일&nbsp;월요일>" ]
[p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="유지~&nbsp;좋은&nbsp;아침이야" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="선생님!" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="좋은&nbsp;아침!" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="지금&nbsp;조깅하러&nbsp;나가니?" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="응!" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="그럼&nbsp;돌아오는&nbsp;길에&nbsp;편의점에&nbsp;들러서" ][p]
[font color="0xFF0000"]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="딸기우유를&nbsp;사도록&nbsp;해" ][p]
[font color="0x000000"]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="좋은&nbsp;일이&nbsp;생길거야!" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="딸기우유?" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="알았어!" ][p]
[chat_talk pos="right"  face="chat/else/yuji.png" text="다녀올게&nbsp;선생님" ][p]
[chat_talk pos="left" face="chat/else/finger.png" name="고죠선생님" bgcolor="0xFFFFFF" text="다녀오렴" ][p]

[freeimage layer = "2"]
[chat_clear]
[layopt layer=2 visible=true]
[image layer="2" x="336" y="0" storage="fsenpa.png"]
[p]
[chat_talk pos="center" text="<■월&nbsp;■일&nbsp;월요일>" ]
[p]

[freeimage layer = "2"]
[layopt layer=2 visible=true]
[image layer="2" x="336" y="0" storage="fsenpa.png"]
[chat_talk pos="left" name="고죠선배" text="방해하면&nbsp;미안하지" face="chat/else/unknown.png" ]
[p]

[chat_talk pos="right"  face="chat/else/yuji.png" text="방해하면&nbsp;미안하지" ]
[p]



[eval exp = "f.flag1 = 0"]
[eval exp = "f.flag2 = 0"]
[eval exp = "f.flag3 = 0"]

[chat_talk pos="right" text="0" face="chat/else/gojo.png" bottom=300 width=400 ]
[wait time=500]

[glink color="white" text="1" width=260 x=310 y=540 target="*s01" ]
[glink color="white" text="2" width=260   x=310 y=620 target="*s02" ]
[glink color="white" text="3" width=260   x=310 y=700 target="*s03" ]

[s]

*s01
[eval exp = "f.flag1 = f.flag1+1"]
[chat_talk pos="right" text="방해하면&nbsp;미안하지" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="임무&nbsp;힘내!" face="chat/else/gojo.png" ]

@jump target="an1"

*s02
[eval exp = "f.flag2 = f.flag2+1"]
[chat_talk pos="right" text="잠깐&nbsp;전화할래?" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="목소리&nbsp;듣고싶어!" face="chat/else/gojo.png" ]

@jump target="an1"

*s03
[eval exp = "f.flag3 = f.flag3+1"]
[chat_talk pos="right" text="지금&nbsp;입은&nbsp;팬티&nbsp;색깔&nbsp;알려줘" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="왜...?" face="chat/else/yuji.png" ]
[p]

@jump target="an1"
*an1

[p]


[chat_talk pos="right" text="0" face="chat/else/gojo.png" bottom=300 width=400 ]
[wait time=500]

[glink color="white" text="1" width=260 x=310 y=540 target="*s04" ]
[glink color="white" text="2" width=260   x=310 y=620 target="*s05" ]

[s]

*s04
[chat_talk pos="right" text="방해하면&nbsp;미안하지" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="임무&nbsp;힘내!" face="chat/else/gojo.png" ]

@jump target="an2"

*s05
[eval exp = "f.flag1 = f.flag1-1"]
[eval exp = "f.flag2 = f.flag2-1"]
[eval exp = "f.flag3 = f.flag3-1"]
[chat_talk pos="right" text="잠깐&nbsp;전화할래?" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="목소리&nbsp;듣고싶어!" face="chat/else/gojo.png" ]

@jump target="an2"

*an2

[chat_talk pos="left" name="유우지" text="엔딩" face="chat/else/yuji.png" ]
[p]

[jump target = *ed1 cond = "f.flag1 > = 1" ]
[jump target = *ed2 cond = "f.flag2 > = 1" ]
[jump target = *ed3 cond = "f.flag3 > = 1" ]
[jump target = *ed4 ]

*ed1

[chat_talk pos="left" name="유우지" text="1?" face="chat/else/yuji.png" ]
[jump target = *ed5 ]

*ed2

[chat_talk pos="left" name="유우지" text="2?" face="chat/else/yuji.png" ]
[jump target = *ed5 ]

*ed3
[chat_talk pos="left" name="유우지" text="3?" face="chat/else/yuji.png" ]
[jump target = *ed5 ]

*ed4
[chat_talk pos="left" name="유우지" text="망함" face="chat/else/yuji.png" ]
[jump target = *ed5 ]

*ed5
[p]
[chat_talk pos="left" name="유우지" text="끝" face="chat/else/yuji.png" ]
[p]



[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="나나미_제목.png"]
;이미지를 삭제[freeimage layer = "1"]

[chat_talk pos="right" text="나나미~" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="나" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="나" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="미~~~~~" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="나나나나나나" face="chat/else/gojo.png"  ]

[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="뭡니까" face="chat/else/nanami.png" delay=1000  ]
[p]

[chat_talk pos="right" text="유우지말인데" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="나나미가&nbsp;보기에도&nbsp;나&nbsp;좋아하는&nbsp;거&nbsp;맞지?" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="왜&nbsp;고백을&nbsp;안할까" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="..." face="chat/else/nanami.png" delay=1000  ]
[p]

[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="당신이&nbsp;하면&nbsp;되잖아요" face="chat/else/nanami.png" ]
[p]

[chat_talk pos="right" text="그치만&nbsp;나&nbsp;13살이나&nbsp;연상이구" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="뭣보다&nbsp;담임선생님인데" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="먼저&nbsp;고백하는&nbsp;건&nbsp;좀&nbsp;그렇지&nbsp;않나?" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="유우지도&nbsp;말이지" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="좀&nbsp;더&nbsp;확실한&nbsp;성격이라고&nbsp;생각했는데" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="right" text="아직까지&nbsp;꾸물댈&nbsp;줄은&nbsp;몰랐어" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="right" text="헉" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="right" text="나&nbsp;설마&nbsp;어장&nbsp;당하나?" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="?" face="chat/else/nanami.png" ]
[p]
[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="이타도리군은&nbsp;그런&nbsp;짓&nbsp;안해요" face="chat/else/nanami.png" ]
[p]
[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="당신의&nbsp;질척한&nbsp;청소년기와&nbsp;비교하지&nbsp;말아주시죠" face="chat/else/nanami.png" ]
[p]
[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="모욕적이군요" face="chat/else/nanami.png" ]
[p]

[chat_talk pos="right" text="?" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="right" text="나나미야말로&nbsp;일일이&nbsp;유우지에&nbsp;대해&nbsp;나보다&nbsp;잘&nbsp;안다는&nbsp;듯이&nbsp;구는&nbsp;거&nbsp;그만두지&nbsp;않을래?&nbsp;짜증나거든" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="귀찮네&nbsp;이&nbsp;인간" face="chat/else/nanami.png" ]
[p]
[chat_talk pos="right" text="야" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="left" name="나나미" bgcolor="0xffc561" text="빨리&nbsp;고백하고&nbsp;차여버리기나&nbsp;하세요" face="chat/else/nanami.png" ]
[p]
[chat_talk pos="center" bgcolor="0x14adff" text="나나미님이&nbsp;나갔습니다." ]
[p]

[chat_talk pos="right" text="이&nbsp;자식..." face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="right" text="됐어&nbsp;나나미따윈" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="right" text="상냥하고&nbsp;귀여운&nbsp;나의&nbsp;유우지한테" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="right" text="위로받으러&nbsp;가야겠다" face="chat/else/gojo.png"  ]
[p]

[freeimage layer = "1"]
[chat_clear]
[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="유우지_제목.png"]
[chat_talk pos="right" text="유우지!" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="left" name="유우지" text="선생님!&nbsp;무슨&nbsp;일이야?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="답장&nbsp;빠르네??" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="left" name="유우지" text="헤헤" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="마침&nbsp;핸드폰&nbsp;보고&nbsp;있었거든" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="기숙사야?" face="chat/else/gojo.png"  ]
[p]
[chat_talk pos="left" name="유우지" text="임무하러&nbsp;왔는데&nbsp;잠깐&nbsp;시간이&nbsp;떠서!" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="그러면" face="chat/else/gojo.png" bottom=300 width=400 ]
[wait time=500]

[glink color="white" text="임무&nbsp;힘내!" width=260 x=310 y=540 target="*select01" ]
[glink color="white" text="전화&nbsp;할래？" width=260   x=310 y=620 target="*select02" ]
[glink color="white" text="팬티&nbsp;무슨색이야" width=260   x=310 y=700 target="*select03" ]

[s]

*select01
[chat_talk pos="right" text="방해하면&nbsp;미안하지" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="임무&nbsp;힘내!" face="chat/else/gojo.png" ]


@jump target="answer1"

*select02
[chat_talk pos="right" text="잠깐&nbsp;전화할래?" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="목소리&nbsp;듣고싶어!" face="chat/else/gojo.png" ]


@jump target="answer1"

*select03
[chat_talk pos="right" text="지금&nbsp;입은&nbsp;팬티&nbsp;색깔&nbsp;알려줘" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="왜...?" face="chat/else/yuji.png" ]
[p]
@jump target="panty1"

@jump target="answer1"
*answer1




[freeimage layer = "1"]
[chat_clear]

[bg storage="station.png" time=1000 ]

[chat_talk pos="right" text="대충얘기" face="chat/else/gojo.png" ]
[p]

[bg storage="bgchat.png" time=1000 ]

[layopt layer=1 visible=true]
[image layer="1" x="0" y="0" storage="유우지_제목.png"]

[chat_talk pos="right" text="잘&nbsp;들어갔어?" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="응!&nbsp;완전 땀범벅" face="chat/else/yuji.png" ]
[p]


[chat_talk pos="right" text="그러면" face="chat/else/gojo.png" bottom=300 width=400 ]
[wait time=500]

[glink color="white" text="잘자" width=260 x=310 y=540 target="*select04" ]
[glink color="white" text="얼굴&nbsp;보여줘" width=260   x=310 y=620 target="*select05" ]
[glink color="white" text="팬티&nbsp;보여줘" width=260   x=310 y=700 target="*select06" ]

[s]

*select04
[chat_talk pos="right" text="잘자&nbsp;유우지" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="선생님도&nbsp;푹&nbsp;쉬어!" face="chat/else/yuji.png" ]

@jump target="answer2"

*select05
[chat_talk pos="right" text="영상통화&nbsp;할래?" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="얼굴&nbsp;보고싶다" face="chat/else/gojo.png" ]

@jump target="answer2"

*select06
[chat_talk pos="right" text="지금&nbsp;입은&nbsp;팬티&nbsp;찍어줘" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="왜...?" face="chat/else/yuji.png" ]
[p]
@jump target="panty2"

@jump target="answer2"
*answer2
[chat_talk pos="right" text="2편끝남..." face="chat/else/gojo.png" ]
[p]

*answer3

*answer4

*answer5

*answer6

*answer7

*answer8

*answer9

*answer10

[p]

[chat_talk pos="right" text="나나미는&nbsp;빠르네??" face="chat/else/gojo.png"  ]
[p]

[chat_talk pos="center"  graphic="chat/logo.png" bgcolor="0x000000" ]
[p]

[chat_talk pos="right" name="やまと" text="おーい" face="chat/yamato/normal.png" delay=1000  ]
[p]

[chat_talk pos="right" name="やまと" text="あかねー" face="chat/yamato/normal.png" ]
[p]

[chat_talk pos="left" name="あかね" text="なんだい？"  face="chat/akane/hirameki.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="あ、いた。" face="chat/yamato/tameiki.png"]
[p]

[chat_talk pos="right" name="やまと" text="もう、待ち合わせ場所についてるよ。" face="chat/yamato/normal.png"]
[p]

[chat_talk pos="right" name="やまと" graphic="chat/picture/station.jpg" graphic_width=300 face="chat/yamato/normal.png" ]
[p]

[chat_talk pos="right" name="やまと" text="いまどこ？"  face="chat/yamato/normal.png" ]
[p]

[chat_talk pos="left" name="あかね" text="あ"  face="chat/akane/normal.png" ]
[p]

[chat_talk pos="right" name="やまと" text="あ？" face="chat/yamato/odoroki.png"]
[p]

[chat_talk pos="right" name="やまと" text="さては、、、" face="chat/yamato/odoroki.png" bottom=300 width=300 ]
[wait time=500]

[glink color="white" text="迷った？" width=160 x=410 y=440 target="*select1" ]
[glink color="white" text="電車？" width=160   x=410 y=520 target="*select2" ]
[glink color="white" text="駅？" width=160   x=410 y=600 target="*select3" ]

[s]

*select1
[chat_talk pos="right" name="やまと" text="道に迷っちゃった？" face="chat/yamato/odoroki.png" ]
@jump target="common1"

*select2
[chat_talk pos="right" name="やまと" text="電車で移動中？" face="chat/yamato/odoroki.png" ]
@jump target="common1"

*select3
[chat_talk pos="right" name="やまと" text="もう駅についてる？" face="chat/yamato/odoroki.png" ]
@jump target="common1"
*common1

[p]

[chat_talk pos="left" name="あかね" text="ぶっぶー"  face="chat/akane/egao.png" delay=1500 ]
[p]

[chat_talk pos="left" name="あかね" text="正解は、、、"  face="chat/akane/egao.png" ]
[p]

[chat_talk pos="left" name="あかね" text="寝てた" graphic_width=200 graphic="chat/picture/neko.png" face="chat/akane/kira.png" delay=1500 ]
[p]


[chat_talk pos="right" name="やまと" text="、、、、"  face="chat/yamato/iya.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="待ってる"  face="chat/yamato/iya.png" delay=1000 ]
[p]


[chat_talk pos="left" name="あかね" graphic="chat/picture/gomen.png" graphic_width=100  face="chat/akane/naki.png" ]
[p]

[chat_talk pos="center"  text="１０分後" ]
[p]

[chat_talk pos="right" name="やまと" text="今どこ？"  face="chat/yamato/normal.png" delay=1000 ]
[p]

[chat_talk pos="left" name="あかね" face="chat/akane/naki.png" graphic="chat/gif/mona_chari.gif" graphic_width=120]
[p]

[chat_talk pos="center"  text="さらに１０分後" ]
[p]

[chat_talk pos="right" name="やまと" text="今どこ？？"  face="chat/yamato/normal.png" delay=1000 ]
[p]

[chat_talk pos="left" name="あかね" face="chat/akane/naki.png" graphic="chat/picture/train.jpg" graphic_width=300 delay=2000]
[p]

[chat_talk pos="center" text="さらに１０分後" ]
[p]

[chat_talk pos="right" name="やまと" text="今どこ？？？"  face="chat/yamato/normal.png" delay=1000 ]
[p]

[chat_talk pos="left" name="あかね" text="ここ"  face="chat/akane/normal.png" delay=1000 ]
[p]

[chat_talk pos="right" name="やまと" text="どこ？"  face="chat/yamato/odoroki.png" ]
[p]

[chat_talk pos="left" name="あかね" face="chat/akane/normal.png" graphic="chat/picture/koko.png" graphic_width=300 delay=2000]
[p]

*dev

[chat_talk pos="right" name="やまと" text="あれ、、これ俺が写って、、、、"  face="chat/yamato/normal.png" ]
[p]

[mask time=1000 graphic="chat/picture/wa.png" folder="fgimage" effect="bounceIn"]

[chat_clear ]
[bg storage="station.png" time=1000 ]
[mask_off]

[layopt layer="message0" visible=true ]

[font color="0xFFFFFF" size=40 ]
#やまと
ぎゃああああああ[p]

[chara_show name="akane" width=800 top=100 left=20 ]

#あかね
あ、びっくりした？ [p]

#やまと
遅刻してよく[r]
そんなことできるね。。。？[p]

#あかね
ごめんごめん、で、[r]
今日はなんだっけ？ [p]

#やまと
新ツールの[r]「ティラノストーリー」について説明しなきゃでしょ。[p]

[chara_mod name="akane" face="happy" ]

#あかね
あっ、そうだった。[p]
コレ便利だよね〜。[p]

#やまと
じゃあ、もう一度。[r]
「チャットメッセージ」に戻るね[p]

[chara_hide_all]
[font size=26 color="0x000000"]
[layopt layer="message0" visible=false ]

[bg storage="station_dark.png" time=1000 ]

[chat_config name_font_color="0xFFFFFF"]

[chat_talk pos="right" name="やまと" text="こんな風に"  face="chat/yamato_f/normal.png" ]
[p]

[chat_talk pos="right" name="やまと" text="背景も自由に設定できるんだね"  face="chat/yamato_f/normal.png" ]
[p]

[chat_talk pos="left" name="あかね" text="メッセージアプリのような状況でも使えるし"  face="chat/akane_f/normal.png" ]
[p]

[chat_talk pos="left" name="あかね" text="会話シーンのように使ってもいいかもね"  face="chat/akane_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="特に強力なのが"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="ティラノスクリプトの全機能が使用できる点だよ"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="left" name="あかね" text="それって、やりたい放題じゃ。。。"  face="chat/akane_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="うん。じゃあBGMを再生してみるね"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="center"  text="注意：音が鳴ります"  ]
[p]

[playbgm storage="music.ogg" volume=40]

[chat_talk pos="left" name="あかね" text="他にもマスク機能を使えば、、"  face="chat/akane_f/normal.png"  ]
[p]

[chat_talk pos="left" name="あかね" text="ねぇねぇ、海で撮った写真みてよ"  face="chat/akane_f/normal.png"  ]
[p]

[mask time=1000 effect="slideInUp" graphic="chat/picture/still.png" folder="fgimage" ]
[wait time=2000]
[mask_off time=500 effect="slideOutDown"]

[chat_talk pos="right" name="やまと" text="おお〜、写真アプリが起動したみたいな演出！"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="left" name="あかね" text="選択肢で分岐したり"  face="chat/akane_f/normal.png"  ]
[p]

[chat_talk pos="left" name="あかね" text="ゲーム性の高い作品にもつくれそう"  face="chat/akane_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="作成したゲームは"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="PCゲーム"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="ブラウザゲーム"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="Android"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="iPhoneなど"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="色々な環境で動作するよ"  face="chat/yamato_f/normal.png"  ]
[p]

[chat_talk pos="left" name="あかね" text="よーし"  face="chat/akane_f/normal.png"  ]
[p]

[chat_talk pos="left" name="あかね" text="さっそく、作品をつくってやるぞ!"  face="chat/akane_f/normal.png"  ]
[p]

[playse storage="shakin.ogg" volue="40"]
[chat_talk pos="center" graphic_width=600 bgcolor="transparent" graphic="chat/picture/akane_eye.png"  ]
[p]

[chat_talk pos="right" name="やまと" text="やるぞーー！"  face="chat/yamato_f/normal.png"  ]
[p]

[playse storage="shakin.ogg" volue="40"]
[chat_talk pos="center" graphic_width=600 bgcolor="transparent" graphic="chat/picture/yamato_eye.png"  ]
[p]


[stopbgm]

[chat_talk pos="center" text="おわり" ]


*panty1

[chat_talk pos="right" text="..." face="chat/else/gojo.png" bottom=300 width=400 ]
[wait time=500]

[glink color="white" text="구슬린다" width=260 x=310 y=540 target="*pantylect1" ]
[glink color="white" text="변명한다" width=260   x=310 y=620 target="*pantylect2" ]
[glink color="white" text="명령한다" width=260   x=310 y=700 target="*pantylect3" ]

[s]

*pantylect1


[chat_talk pos="right" text="어떻게해서든&nbsp;유우지의&nbsp;팬티를&nbsp;봐야만해" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="그런&nbsp;저주에&nbsp;걸렸거든" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="그렇구나" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="이상한&nbsp;저주가&nbsp;다&nbsp;있네" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="지금&nbsp;확인해볼게" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="가르쳐&nbsp;주는&nbsp;거야???" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="내&nbsp;팬티는&nbsp;빨간색이야!" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="고마워!!!" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="도움이&nbsp;됐어?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="엄청&nbsp;건강해졌어!!" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="다행이다" face="chat/else/yuji.png" ]

@jump target="answer1"

*pantylect2

[chat_talk pos="right" text="뭘&nbsp;잘못&nbsp;눌렀나봐" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="이상한&nbsp;소리해서&nbsp;미안해" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="그렇구나" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="조금&nbsp;놀랐는데&nbsp;괜찮아!" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="유지는&nbsp;착하구나..." face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="다음에&nbsp;맛있는거&nbsp;사줄게" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="진짜??&nbsp;아싸!!!" face="chat/else/yuji.png" ]

@jump target="answer1"

*pantylect3
[chat_talk pos="right" text="내가&nbsp;보여달라고&nbsp;하면&nbsp;그냥&nbsp;보여주면&nbsp;되는&nbsp;거야" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="선생님&nbsp;이상해..." face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="많이&nbsp;피곤해?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="오늘은&nbsp;일찍&nbsp;들어가서&nbsp;자" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="응..." face="chat/else/gojo.png" ]

@jump target="answer1"



*panty2

[chat_talk pos="right" text="..." face="chat/else/gojo.png" bottom=300 width=400 ]
[wait time=500]

[glink color="white" text="구슬린다" width=260 x=310 y=540 target="*pantylect4" ]
[glink color="white" text="변명한다" width=260   x=310 y=620 target="*pantylect5" ]
[glink color="white" text="명령한다" width=260   x=310 y=700 target="*pantylect6" ]

[s]

*pantylect4


[chat_talk pos="right" text="팬티사진을&nbsp;봐야하는&nbsp;저주에&nbsp;걸려서" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="그런&nbsp;저주가&nbsp;어딨어" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="아무리&nbsp;나라도&nbsp;안믿어" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="미안..." face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="어서&nbsp;자" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="응&nbsp;잘자&nbsp;유우지..." face="chat/else/gojo.png" ]
@jump target="answer2"

*pantylect5
[chat_talk pos="right" text="뭘&nbsp;잘못&nbsp;눌렀나봐" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="이상한&nbsp;소리해서&nbsp;미안해" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="그렇구나" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="조금&nbsp;놀랐는데&nbsp;괜찮아!" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="유지는&nbsp;착하구나..." face="chat/else/gojo.png" ]
[p]
[chat_talk pos="right" text="다음에&nbsp;맛있는거&nbsp;사줄게" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="진짜??&nbsp;아싸!!!" face="chat/else/yuji.png" ]

@jump target="answer2"

*pantylect6
[chat_talk pos="right" text="내가&nbsp;보여달라고&nbsp;하면&nbsp;그냥&nbsp;보여주면&nbsp;되는&nbsp;거야" face="chat/else/gojo.png" ]
[p]
[chat_talk pos="left" name="유우지" text="?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="선생님&nbsp;이상해..." face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="많이&nbsp;피곤해?" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="left" name="유우지" text="오늘은&nbsp;일찍&nbsp;들어가서&nbsp;자" face="chat/else/yuji.png" ]
[p]
[chat_talk pos="right" text="응..." face="chat/else/gojo.png" ]

@jump target="answer2"


*panty3
@jump target="answer3"
*panty4
@jump target="answer4"
*panty5
@jump target="answer5"
*panty6
@jump target="answer6"
*panty7
@jump target="answer7"
*panty8
@jump target="answer8"
*panty9
@jump target="answer9"
*panty10
@jump target="answer10"



[s]






[s]
