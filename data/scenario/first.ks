;가장 먼저 호출되는 파일

[title name="GOYUCHAT"]

[stop_keyconfig]

;게임에 꼭 필요한 초기화 작업은 이 파일에 작성하는 것을 추천

;메세지 상자 숨기기
@layopt layer="message" visible=false

;처음에는 오른쪽 하단의 메뉴 버튼을 비표시
[hidemenubutton]

;플러그인 호출
[plugin name="chat_story" ]

;요기서부터 그 타이틀 복붙==================
*start
*title
;メッセージレイヤを非表示にしておく
@layopt layer=message0 visible=false

;背景画像を設定
[image layer="base" page="fore" storage=back.png]

;[locate x=383 y=851 ]
;[button graphic="start.png" target=*first]

;[locate x=254 y=1050 ]
;[button graphic="load.png" target=*loadmenu]


[glink color="pink" target="*first" text="처음부터" size=50 width="200" x=383 y=851]

[glink color="white" target="*loadmenu" text="불러오기" size=50 width="200" x=254 y=1050]



[s]

;つづきからボタンが押された場合。ロード画面を表示
*loadmenu
[cm]
[showload]

[jump target=*title]
[s]

;ストーリー最初から
*first
[cm]

;メッセージレイヤを再度表示する


;여기까지========================================

;콘피그 설정으로 이동
@jump storage="scene1.ks"
[s]
