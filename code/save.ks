*save
[playse storage="切换"]
[position layer=message0 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame="记录界面"]
*save0
[current layer=message0 page=back][er][nowait]
[locate x=196 y=97]
[button normal="存档点" over="存档点_1" target=*rewrite1 cond="kag.bookMarkDates[0]!=void"]
[button normal="存档点" over="存档点_1" target=*savedata1 cond="kag.bookMarkDates[0]==void"]

[locate x=196 y=222]
[button normal="存档点" over="存档点_1" target=*rewrite2 cond="kag.bookMarkDates[1]!=void"]
[button normal="存档点" over="存档点_1" target=*savedata2 cond="kag.bookMarkDates[1]==void"]

[locate x=196 y=347]
[button normal="存档点" over="存档点_1" target=*rewrite3 cond="kag.bookMarkDates[2]!=void" ]
[button normal="存档点" over="存档点_1" target=*savedata3 cond="kag.bookMarkDates[2]==void"]

[locate x=196 y=472]
[button normal="存档点" over="存档点_1" target=*rewrite4 cond="kag.bookMarkDates[3]!=void"]
[button normal="存档点" over="存档点_1" target=*savedata4 cond="kag.bookMarkDates[3]==void"]

[locate x=50 y=520]
[button normal="返回主菜单" over="返回主菜单1" target=*goback]
 

[endnowait]
[trans method=crossfade time=500][wt][backlay]
[position layer=message1 page=back visible=true opacity=0 top=0 height=800 left=0 width=600 marginl=0 margint=0 marginr=0 marginb=0 frame=""]

[current layer=message1 page=back]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4][er][nowait]

[locate x=450 y=130]
[emb exp="kag.bookMarkNames[0]" cond="kag.bookMarkDates[0]!=void"]
[locate x=256 y=130]
[emb exp="kag.bookMarkDates[0]" cond="kag.bookMarkDates[0]!=void"]
[emb exp="'No Data'" cond="kag.bookMarkDates[0]==void"]

[locate x=450 y=255]
[emb exp="kag.bookMarkNames[1]" cond="kag.bookMarkDates[1]!=void"]
[locate x=256 y=255]
[emb exp="kag.bookMarkDates[1]" cond="kag.bookMarkDates[1]!=void"]
[emb exp="'No Data'" cond="kag.bookMarkDates[1]==void"]

[locate x=450 y=380]
[emb exp="kag.bookMarkNames[2]" cond="kag.bookMarkDates[2]!=void"]
[locate x=256 y=380]
[emb exp="kag.bookMarkDates[2]" cond="kag.bookMarkDates[2]!=void"]
[emb exp="'No Data'" cond="kag.bookMarkDates[2]==void"]

[locate x=450 y=505]
[emb exp="kag.bookMarkNames[3]" cond="kag.bookMarkDates[3]!=void"]
[locate x=256 y=505]
[emb exp="kag.bookMarkDates[3]" cond="kag.bookMarkDates[3]!=void"]
[emb exp="'No Data'" cond="kag.bookMarkDates[3]==void"]


[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*goback
[playse storage="切换"]
[position layer=message0 frame="" page=back]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[if exp="f.place=='树林'"]
[jump storage="open.ks" target=*树林]
[endif]
[if exp="f.place=='市集'"]
[jump storage="fair.ks" target=*fair]
[endif]
[if exp="f.place=='薇璃房间'"]
[jump storage="castle.ks" target=*varyroom]
[endif]

*savedata1
[playse storage="切换"]
[save place=0 ask=false]
[jump target=*save0]

*rewrite1
[playse storage="切换"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="覆盖进度"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="好的" over="好的1" target=*startrewrite1]
[locate x=340 y=323][button normal="我再想想" over="我再想想1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite1
[playse storage="切换"]
[save place=0 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*donothing
[playse storage="切换"]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*savedata2
[playse storage="切换"]
[save place=1 ask=false]
[jump target=*save0]

*rewrite2
[playse storage="切换"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="覆盖进度"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="好的" over="好的1" target=*startrewrite2]
[locate x=340 y=323][button normal="我再想想" over="我再想想1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite2
[playse storage="切换"]
[save place=1 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*savedata3
[playse storage="切换"]
[save place=2 ask=false]
[jump target=*save0]

*rewrite3
[playse storage="切换"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="覆盖进度"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="好的" over="好的1" target=*startrewrite3]
[locate x=340 y=323][button normal="我再想想" over="我再想想1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite3
[playse storage="切换"]
[save place=2 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*savedata4
[playse storage="切换"]
[save place=3 ask=false]
[jump target=*save0]

*rewrite4
[playse storage="切换"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="覆盖进度"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="好的" over="好的1" target=*startrewrite4]
[locate x=340 y=323][button normal="我再想想" over="我再想想1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite4
[playse storage="切换"]
[save place=3 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]







