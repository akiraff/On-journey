*save
[playse storage="�л�"]
[position layer=message0 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame="��¼����"]
*save0
[current layer=message0 page=back][er][nowait]
[locate x=196 y=97]
[button normal="�浵��" over="�浵��_1" target=*rewrite1 cond="kag.bookMarkDates[0]!=void"]
[button normal="�浵��" over="�浵��_1" target=*savedata1 cond="kag.bookMarkDates[0]==void"]

[locate x=196 y=222]
[button normal="�浵��" over="�浵��_1" target=*rewrite2 cond="kag.bookMarkDates[1]!=void"]
[button normal="�浵��" over="�浵��_1" target=*savedata2 cond="kag.bookMarkDates[1]==void"]

[locate x=196 y=347]
[button normal="�浵��" over="�浵��_1" target=*rewrite3 cond="kag.bookMarkDates[2]!=void" ]
[button normal="�浵��" over="�浵��_1" target=*savedata3 cond="kag.bookMarkDates[2]==void"]

[locate x=196 y=472]
[button normal="�浵��" over="�浵��_1" target=*rewrite4 cond="kag.bookMarkDates[3]!=void"]
[button normal="�浵��" over="�浵��_1" target=*savedata4 cond="kag.bookMarkDates[3]==void"]

[locate x=50 y=520]
[button normal="�������˵�" over="�������˵�1" target=*goback]
 

[endnowait]
[trans method=crossfade time=500][wt][backlay]
[position layer=message1 page=back visible=true opacity=0 top=0 height=800 left=0 width=600 marginl=0 margint=0 marginr=0 marginb=0 frame=""]

[current layer=message1 page=back]
[deffont face="����" size=20 color=0x000000]
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
[playse storage="�л�"]
[position layer=message0 frame="" page=back]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[if exp="f.place=='����'"]
[jump storage="open.ks" target=*����]
[endif]
[if exp="f.place=='�м�'"]
[jump storage="fair.ks" target=*fair]
[endif]
[if exp="f.place=='ޱ������'"]
[jump storage="castle.ks" target=*varyroom]
[endif]

*savedata1
[playse storage="�л�"]
[save place=0 ask=false]
[jump target=*save0]

*rewrite1
[playse storage="�л�"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="���ǽ���"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="�õ�" over="�õ�1" target=*startrewrite1]
[locate x=340 y=323][button normal="��������" over="��������1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite1
[playse storage="�л�"]
[save place=0 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*donothing
[playse storage="�л�"]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*savedata2
[playse storage="�л�"]
[save place=1 ask=false]
[jump target=*save0]

*rewrite2
[playse storage="�л�"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="���ǽ���"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="�õ�" over="�õ�1" target=*startrewrite2]
[locate x=340 y=323][button normal="��������" over="��������1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite2
[playse storage="�л�"]
[save place=1 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*savedata3
[playse storage="�л�"]
[save place=2 ask=false]
[jump target=*save0]

*rewrite3
[playse storage="�л�"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="���ǽ���"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="�õ�" over="�õ�1" target=*startrewrite3]
[locate x=340 y=323][button normal="��������" over="��������1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite3
[playse storage="�л�"]
[save place=2 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]

*savedata4
[playse storage="�л�"]
[save place=3 ask=false]
[jump target=*save0]

*rewrite4
[playse storage="�л�"]
[position layer=message2 page=back visible=true opacity=0 top=185 height=400 left=275 width=360 marginl=0 margint=0 marginr=0 marginb=0 frame="���ǽ���"]
[current layer=message1 page=back][nowait]
[locate x=340 y=280][button normal="�õ�" over="�õ�1" target=*startrewrite4]
[locate x=340 y=323][button normal="��������" over="��������1"target=*donothing]
[endnowait]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*startrewrite4
[playse storage="�л�"]
[save place=3 ask=false]
[position layer=message1 frame="" page=back]
[position layer=message2 frame="" page=back]
[trans method=crossfade time=50][wt]
[jump target=*save0]







