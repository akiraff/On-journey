*open
[freeimage layer=0 page=fore]
[freeimage layer=1 page=back]
[playse storage="切换"]
[position layer=message0 page=back frame=""]
[current layer=message0 page=back][er]
[image layer=0 page=back storage="失明" visible=true left=0 top=0]
[trans method=crossfade time=500][wt]
@macro name=出现对话框
[eval exp="f.在对话中=1"]
[position layer=message0 left=15 top=430 width=704 height=140 marginl=71 margint=17 marginr=73 marginb=17 opacity=0 visible=true frame="frame" page=back]
[trans method=crossfade time=800][wt]
@endmacro
@macro name=对话框消失
[position layer=message0 frame="" page=back]
[trans method=crossfade time=800][wt]
@endmacro
@macro name=出现系统菜单
[position layer=message1 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame="系统菜单"]
[current layer=message1 page=back][er]
[locate x=100 y=15][button normal="弗拉斯塔" cond="mp.place=='弗拉斯塔'"]
[locate x=650 y=15][button normal="系统" over="系统_1" storage="system.ks" target=*system cond="mp.在对话中==0"]
[trans method=crossfade time=1000][wt]
[backlay]
@endmacro

[出现对话框]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
玛莫拉：[r]呵呵，真是可笑之至。寻找阿邦达的代价竟然是双目失明，这是要剥夺我亲眼目睹理想之地的权利么？[p]
[er]
玛莫拉：[r]等一下，为什么会有这种熟悉的感觉？这寒风和空气中混合着的冰冷水汽，难道？[p][er]
[对话框消失]
[出现对话框]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
行人A：[r]喂，快看那人，怎么这么像少城主！？[p][er]
行人B：[r]别开玩笑了，那个瞎子怎么会是少城主，我们少城主玛莫拉可是年轻有为，怎么会是一副丧家犬的模样？[p][er]
行人A: [r]说的是，我们少城主可是去寻找阿邦达了，那可是我们的希望，他肯定不会现在回来。我们要去招呼一下那个可怜的瞎子吗？[p][er]
行人B: [r]算了吧，一个外乡人，我们弗拉斯塔可没有富有到可以招呼外乡人的地步，我们走吧。[p][er]
行人A：[r]好的，家里人还等着我回去吃饭呢。但愿少城主能够平安归来，结束这该死的冬天。[p][er]
[对话框消失]
[出现对话框]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉：[r]……[p][er]
玛莫拉：[r]…………[p][er]
玛莫拉：[r]………………[p][er]
玛莫拉：[r]不会有错，弗拉斯塔就是阿邦达……[p][er]
玛莫拉：[r]追寻的目标竟然就是原点，可笑，可叹啊~[p][er]
玛莫拉精神恍惚，眼前逐渐浮现出年少时的情景，那是梦开始的地方。[p][er]
[对话框消失]
[image layer=0 page=back storage="弗拉斯塔初印象" visible=true left=0 top=0]
[trans method=crossfade time=500][wt][p]
[backlay]
[image layer=0 page=back storage="弗拉斯塔初印象1" visible=true left=0 top=0]
[trans method=crossfade time=3000][wt]
[backlay]
[出现系统菜单 在对话中=1 place='弗拉斯塔']
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[出现对话框]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉：[r]劳尔，接招！（扔出雪球）[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔：[r]啊！小人，绝对的小人，只会攻人不备！（中招后将手中雪球扔出）[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r]我才不是小人，这叫计策，懂吗？嘿嘿。（从容躲过雪球）[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔:[r]算啦算啦，我认输，喂，你别砸了啊！（劳尔抱头）[p][er]
劳尔:[r](稍等片刻，正色)少城主。[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r](困惑)怎么突然这样称呼，你脑袋是不是被雪球砸晕了？[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔:[r]怎么可能？我是说，少城主，你的半成人仪式就要开始了吧，我记得城主今天要找你谈话。我可是好心的提醒。要是让城主知道了你在这里和我悠哉打雪仗，那你可惨了，呵呵。[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r]你这是纯幸灾乐祸吧，告诉你，要是我悲剧了，一定把你供出来！（坏笑）[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔:[r]不要啊！（投降姿态）[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r]（正色）劳尔，你觉得现在的生活好吗？[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔:[r](困惑)挺好的啊，有吃，有穿，有朋友。还可以和祖母在一起.[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r]（正色)劳尔，你知道大人们是怎么称呼[emb exp="f.place"]的吗？[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔:[r]（摇头）[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r]神弃之地。劳尔，你希望覆盖弗拉斯塔的积雪融化吗？[p][er]
[image layer=1 page=back storage="玛莫拉_2" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
劳尔:[r]我无所谓啊，如果融掉了，我们就不能像这样打雪仗了。我不理解，为什么大人要称这里为神弃之地。我觉得生活挺好的，如果能像这样下去就好了。[p][er]
[image layer=1 page=back storage="玛莫拉_1" visible=true left=52 top=180]
[image layer=2 page=back storage="劳尔_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="黑体" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
玛莫拉:[r]…………[r]劳尔，我们去
[current layer=message0 page=fore]
[font face="黑体" size=20 color=0xff0000]
城堡
[current layer=message0 page=fore]
[font face="黑体" size=20 color=0x000000]
见我父亲吧。[p][er]
[对话框消失]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[eval exp="f.在对话中=0"]
[出现系统菜单 在对话中=0 place='弗拉斯塔']
