*angelcard
[playse storage="����"]
[eval exp="f.cardstatus='angel'"]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*shortrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*midrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*longrabbitbattle]
[endif]
[endif]


*devilcard
[playse storage="����"]
[eval exp="f.cardstatus='devil'"]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*shortrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*midrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*longrabbitbattle]
[endif]

*swordcard
[playse storage="����"]
[eval exp="f.cardtool='sword'"]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*shortrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*midrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*longrabbitbattle]
[endif]


*medcard
[playse storage="����"]
[eval exp="f.cardtool='med'"]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*shortrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*midrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*longrabbitbattle]
[endif]


*angelsword
[if exp="f.herolife+f.heroangel>=f.herolifemax"]
[eval exp="f.herolife=f.herolifemax"]
[else]
[eval exp="f.herolife=f.herolife+f.heroangel"]
[endif]

[if exp="f.elife+f.heroangel-f.herosword-f.rand>=f.elifemax"]
[eval exp="f.elife=f.elifemax"]
[endif]
[if exp="f.elife+f.heroangel-f.herosword-f.rand<0" ]
[eval exp="f.elife=0"]
[endif]
[if exp="f.elife+f.heroangel-f.herosword-f.rand>=0"]
[eval exp="f.elife=f.elife+f.heroangel-f.herosword-f.rand"]
[endif]
[jump target=*transport]

*angelmed
[if exp="f.herolife+f.heroangel+f.heromed>=f.herolifemax"]
[eval exp="f.herolife=f.herolifemax"]
[else]
[eval exp="f.herolife=f.herolife+f.heroangel+f.heromed"]
[endif]
[if exp="f.elife+f.heroangel>=f.elifemax"]
[eval exp="f.elife=f.elifemax"]
[endif]
[if exp="f.elife+f.heroangel<f.elifemax"]
[eval exp="f.elife=f.elife+f.heroangel"]
[endif]
[jump target=*transport]

*devilsword
[eval exp="f.herolife=f.herolife-f.herodevil"]
[if exp="f.elife-f.herodevil-f.herosword-f.rand<0" ]
[eval exp="f.elife=0"]
[endif]
[if exp="f.elife-f.herodevil-f.herosword-f.rand>=0"]
[eval exp="f.elife=f.elife-f.herodevil-f.herosword-f.rand"]
[endif]
[jump target=*transport]

*devilmed
[if exp="f.herolife-f.herodevil+f.heromed>=f.herolifemax"]
[eval exp="f.herolife=f.herolifemax"]
[else]
[eval exp="f.herolife=f.herolife-f.herodevil+f.heromed"]
[endif]

[if exp="f.elife-f.herodevil<=0"]
[eval exp="f.elife=0"]
[endif]
[if exp="f.elife-f.herodevil>0"]
[eval exp="f.elife=f.elife-f.herodevil"]
[endif]
[jump target=*transport]


*transport
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*shortrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*midrabbitbattle]
[endif]
[if eval exp="f.��ë��==1"]
[jump storage="suburb.ks" target=*longrabbitbattle]
[endif]