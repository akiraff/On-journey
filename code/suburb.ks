*suburb|�ǽ�
[playse storage="�л�"]
[image layer=0 page=back storage="�ǽ�����" visible=true left=0 top=0]
[position layer=message1 frame="" page=back]
[position layer=message0 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message0 page=back][er]
[trans method=crossfade time=200][wt]
[backlay]
[if exp="f.�Ǳ�����==1 && f.�ռ���������Ů==1 && f.������������Ů==1 && f.��ֵ�����==1"]
[eval exp="f.��ֵ�����=0"]
[����ϵͳ�˵� �ڶԻ���=1 place='�ǽ�']
[image layer=1 page=back storage="��Ī��_2" visible=true left=52 top=180]
[image layer=2 page=back storage="�Ͷ�_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
�Ͷ���[r]����֣��ǽ���ô�����ˣ�[p][er]
[image layer=1 page=back storage="��Ī��_1" visible=true left=52 top=180]
[image layer=2 page=back storage="�Ͷ�_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]�ǰ������ҿ����������Ǳ����ˡ�[p][er]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]��ôҪ��ô���أ�[p][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[locate x=302 y=210][button normal="��ǰ�" over="��ǰ�_1"  target=*speak]
[locate x=302 y=300][button normal="ĬĬ�뿪" over="ĬĬ�뿪_1"  target=*wait]
[trans method=crossfade time=500][wt]
[backlay]
[s]
[endif]

[if exp="f.�Ǳ�����==1"]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]�Ͻ��سǱ������װɣ�[p][er]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[trans method=crossfade time=200][wt]
[backlay]
[�Ի�����ʧ]
[jump storage="open.ks" target=*����]
[endif]
[s]


*speak
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[playse storage="�¼�����"]
[eval exp="f.��ֵ�����=2"]
[image layer=1 page=back storage="��ֵ�����" visible=true left=40 top=118]
[trans method=crossfade time=300][wt][p]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]��ã�������������·�ˣ���Ҫ���ǵİ�����[p][er]
[image layer=1 page=back storage="��Ī��_2" visible=true left=52 top=180]
[image layer=2 page=back storage="�շɵ�_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
���꣺[r]����������[p][er]
[image layer=1 page=back storage="�Ͷ�_1" visible=true left=52 top=180]
[image layer=2 page=back storage="�շɵ�_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
�Ͷ���[r]�Ǹ������ǲ��ǻ��ˣ����������㡣[p][er]
[image layer=1 page=back storage="�Ͷ�_2" visible=true left=52 top=180]
[image layer=2 page=back storage="�շɵ�_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
���꣺[r]���ɣ�����[p][er]
[image layer=1 page=back storage="��Ī��_1" visible=true left=52 top=180]
[image layer=2 page=back storage="�շɵ�_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]�ţ��������ȥ�м��Ļ��������������Ϸ����ߣ�������˽���ù��ṩס�ޡ����
����ȥ���ߵĻ���������·ֱ�߾����ˡ��������ȥ�Ǳ��Ļ��������߾�������ֱ�߾͵��ˡ�
������Ǵ��ŵ��㣬��������¡�[p][er]
[image layer=1 page=back storage="��Ī��_2" visible=true left=52 top=180]
[image layer=2 page=back storage="�շɵ�_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
���꣺[r]�������뿪��[p][er]
[image layer=1 page=back storage="��Ī��_2" visible=true left=52 top=180]
[image layer=2 page=back storage="�Ͷ�_1" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
�Ͷ���[r]������ֵ����أ�[p][er]
[image layer=1 page=back storage="��Ī��_1" visible=true left=52 top=180]
[image layer=2 page=back storage="�Ͷ�_2" visible=true left=556 top=180]
[trans method=crossfade time=500][wt]
[backlay]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]���ˣ�����Ҳ�����˲���ʱ�䣬�Ͻ�ȥ�Ǳ����Ҹ��װɡ�[p][er]
[�Ի�����ʧ]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[trans method=crossfade time=400][wt]
[backlay]
[jump storage="open.ks" target=*����]

*wait
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]���Ǳ�������ˣ��Ͻ��سǱ������װɣ�[p][er]
[freeimage layer=1 page=back]
[freeimage layer=2 page=back]
[trans method=crossfade time=400][wt]
[backlay]
[�Ի�����ʧ]
[jump storage="open.ks" target=*����]

*rabbit
[playse storage="�л�"]
[image layer=0 page=back storage="�ǽ�����" visible=true left=0 top=0]
[position layer=message1 frame="" page=back]
[position layer=message0 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message0 page=back][er]
[trans method=crossfade time=200][wt]
[backlay]
[if exp="f.������==1"]
[eval exp="f.������=0"]
[����ϵͳ�˵� �ڶԻ���=1 place="�ǽ�"]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]�ǽ����������ӣ��ֱ��ǳ�ë�ã���ë�úͶ�ë�á���ë�ñ�ض��ǣ�����Ƥ�����ζ���ϲ��ë�ó��ָ�����Խϵͣ��������ʽϺã�
��ë�ó��ֵĸ�����ͣ�����������֭��ζ�����ѡ���Ӧ��ѡ����һ�������أ�[p][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[locate x=302 y=210][button normal="��ë��" over="��ë��_1"  target=*shortrabbit]
[locate x=302 y=300][button normal="��ë��" over="��ë��_1"  target=*midrabbit]
[locate x=302 y=390][button normal="��ë��" over="��ë��_1"  target=*longrabbit]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*shortrabbit
[eval exp="f.��ë��=1"]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]���Ǵ�ֻ��ë�ðɣ��������ٲ�����ֶ���������֮ǰ��Ҫ��ϰһ��ս��������[p][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[locate x=302 y=210][button normal="��Ȼ" over="��Ȼ_1"  target=*battlerule]
[locate x=302 y=300][button normal="���˰�" over="���˰�_1"  target=*disregard]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*midrabbit
[eval exp="f.��ë��=1"]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]��ֻ��ë�ðɣ��Ѷ����У�Ӧ�ò������޹�����������֮ǰ��Ҫ��ϰһ��ս��������[p][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[locate x=302 y=210][button normal="��Ȼ" over="��Ȼ_1"  target=*battlerule]
[locate x=302 y=300][button normal="���˰�" over="���˰�_1"  target=*disregard]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*longrabbit
[eval exp="f.��ë��=1"]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]��ֻ��ë�ðɣ������Ȼ���Ѷȣ�����������ζ�ģ�����Ӧ�������⡣����֮ǰ��Ҫ��ϰһ��ս��������[p][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[locate x=302 y=210][button normal="��Ȼ" over="��Ȼ_1"  target=*battlerule]
[locate x=302 y=300][button normal="���˰�" over="���˰�_1"  target=*disregard]
[trans method=crossfade time=500][wt]
[backlay]
[s]

*battlerule
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]���ǲ��õ�ģʽ�ǿ���ս��ģʽ����Ϊģʽ�ƺ�ս���ƣ�ģʽ�Ʒ�Ϊ��ʹ�ƺͶ�ħ�ƣ�ս���Ʒ�Ϊ���ƺ�ҩ�ƣ��������ǳ��򵥰ɣ�ս��ʱ������ѡһ��ģʽ�ƣ�ģʽ����ȫ���Եģ�����˵����ʹ�ƶ��ڵ��ҽ���������ħ���ƶ��ڵ��Ҷ�������Ȼ��ѡһ��ս���ƣ����ǽ��ƺ�ҩ�ƣ��������������������Ͳ��ϻ��ˣ���Ҫע�����ս������ģʽ�Ƶ�����Ч���������Ҫ��ʵս����ᡣ���⣬��ͬ����ʹ�ÿ�������ʱ��Ч���ǲ�ͬ�ģ�������������Ը�����ġ��ҵ��������ͣ������ڶ�ħģʽ��ʹ�ý�Ч��������[p][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[if eval exp="f.��ë��==1"]
[jump target=*shortrabbit]
[endif]

*disregard
[position layer=message2 page=back visible=true opacity=0 top=0 height=600 left=0 width=800 marginl=0 margint=0 marginr=0 marginb=0 frame=""]
[current layer=message2 page=back][er]
[trans method=crossfade time=300][wt]
[backlay]
[image layer=1 page=back storage="��Ī��_1" visible=true left=300 top=180]
[freeimage layer=2 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[���ֶԻ���]
[current layer=message0 page=fore]
[deffont face="����" size=20 color=0x000000]
[defstyle linespacing=10 pitch=0 linesize=4]
[er]
��Ī����[r]����ս�������Ǻ�����ˣ�û�б�Ҫ�ٶ�˵�ˡ�[p]][er]
[freeimage layer=1 page=back]
[trans method=crossfade time=500][wt]
[backlay]
[�Ի�����ʧ]
[ϵͳ�˵���ʧ]
[eval exp="f.battlestart=1"]
[if eval exp="f.��ë��==1"]
[jump target=*shortrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump target=*midrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump target=*longrabbitbattle]
[endif]
[endif]


*shortrabbitbattle
[����ս������ battlehero='��Ī��' enemy='��ë��']
[eval exp="f.battlehero='��Ī��'"]
[eval exp="f.enemy='��ë��'"]
[if exp="f.battlestart==1"]
[ս����ʼ��]
[endif]
[��ʾ����ֵ]
[s]

*midrabbitbattle
[����ս������ battlehero='��Ī��' enemy='��ë��']
[eval exp="f.battlehero='��Ī��'"]
[eval exp="f.enemy='��ë��'"]
[if exp="f.battlestart==1"]
[ս����ʼ��]
[endif]
[��ʾ����ֵ]
[s]

*longrabbitbattle
[����ս������ battlehero='��Ī��' enemy='��ë��']
[eval exp="f.battlehero='��Ī��'"]
[eval exp="f.enemy='��ë��'"]
[if exp="f.battlestart==1"]
[ս����ʼ��]
[endif]
[��ʾ����ֵ]
[s]