### Hi there 👋

<!--
**Nate158eTh/Nate158eTh** is a ✨ _special_ ✨ repository because its `README.md` (this file) appears on your GitHub profile.

Here are some ideas to get you started:

- 🔭 I’m currently working on ...
- 🌱 I’m currently learning ...
- 👯 I’m looking to collaborate on ...
- 🤔 I’m looking for help with ...
- 💬 Ask me about ...
- 📫 How to reach me: ...
- 😄 Pronouns: ...
- ⚡ Fun fact: ...
- 🇹🇭 explorer of all linguistic systems ...
- 🦄 unicode word ..
- 🗝️ XML unicode Good word ..นำเสนอ
- 🐑 This XML file does not appear to have any style information associated with it. The document tree is shown below.
- เนื้อหา
<!--  Copyright © 1991-2021 Unicode, Inc.

For terms of use, see http://www.unicode.org/copyright.html

Unicode and the Unicode Logo are registered trademarks of Unicode, Inc. in the U.S. and other countries.

CLDR data files are interpreted according to the LDML specification (http://unicode.org/reports/tr35/)

Reviewed by Waris Abdukerim Janbaz <oyghan@gmail.com> of the Uyghur Computer Science Association http://ukij.org

 -->

<ldml>

<identity>

<version number="$Revision$"/>

<language type="ug"/>

</identity>

<localeDisplayNames>

<localeDisplayPattern>

<localePattern draft="contributed">{0} ({1})</localePattern>

<localeSeparator draft="contributed">{0}، {1}</localeSeparator>

<localeKeyTypePattern draft="contributed">{0}: {1}</localeKeyTypePattern>

</localeDisplayPattern>

<languages>

<language type="aa" draft="contributed">ئافارچە</language>

<language type="ab" draft="contributed">ئابخازچە</language>

<language type="ace" draft="contributed">ئاتجېچە</language>

<language type="ach" draft="contributed">ئاچولىچە</language>

<language type="ada" draft="contributed">ئاداڭمېچە</language>

<language type="ady" draft="contributed">ئادىگېيچە</language>

<language type="ae" draft="contributed">ئاۋېستاچە</language>

<language type="af">ئافرىكانچە</language>

<language type="afh" draft="contributed">ئافرىخىلىچە</language>

<language type="agq" draft="contributed">ئاگەمچە</language>

<language type="ain" draft="contributed">ئاينۇچە</language>

<language type="ak" draft="contributed">ئاكانچە</language>

<language type="akk" draft="contributed">ئاككادچە</language>

<language type="ale" draft="contributed">ئالېيۇتچە</language>

<language type="alt" draft="contributed">جەنۇبى ئالتاي تىللىرى</language>

<language type="am">ئامھارچە</language>

<language type="an" draft="contributed">ئاراگونچە</language>

<language type="ang" draft="contributed">قەدىمكى ئىنگلىزچە</language>

<language type="anp" draft="contributed">ئانگىكاچە</language>

<language type="ar">ئەرەبچە</language>

<language type="ar_001" draft="contributed">ھازىرقى زامان ئۆلچەملىك ئەرەبچە</language>

<language type="arc" draft="contributed">ئارامۇچە</language>

<language type="arn">ماپۇدۇنگۇنچە</language>

<language type="arp" draft="contributed">ئاراپاخوچە</language>

<language type="arw" draft="contributed">ئاراۋاكچە</language>

<language type="as">ئاسامچە</language>

<language type="asa" draft="contributed">ئاسۇچە</language>

<language type="ast" draft="contributed">ئاستۇرىيەچە</language>

<language type="av" draft="contributed">ئاۋارچە</language>

<language type="awa" draft="contributed">ئاۋادىچە</language>

<language type="ay" draft="contributed">ئايماراچە</language>

<language type="az">ئەزەربەيجانچە</language>

<language type="ba">باشقىرتچە</language>

<language type="bal" draft="contributed">بېلۇجىچە</language>

<language type="ban">بالىچە</language>

<language type="bas" draft="contributed">باساچە</language>

<language type="bax" draft="contributed">بامۇنچە</language>

<language type="bbj" draft="contributed">گومالاچە</language>

<language type="be">بېلارۇسچە</language>

<language type="bej" draft="contributed">بېجاچە</language>

<language type="bem">بېمباچە</language>

<language type="bez" draft="contributed">بېناچە</language>

<language type="bfd" draft="contributed">بافۇتچە</language>

<language type="bg">بۇلغارچە</language>

<language type="bho" draft="contributed">بوجپۇرىچە</language>

<language type="bi" draft="contributed">بىسلاماچە</language>

<language type="bik" draft="contributed">بىكولچە</language>

<language type="bin" draft="contributed">بىنىچە</language>

<language type="bkm" draft="contributed">كومچە</language>

<language type="bla" draft="contributed">سىكسىكاچە</language>

<language type="bm" draft="contributed">بامباراچە</language>

<language type="bn">بېنگالچە</language>

<language type="bo">تىبەتچە</language>

<language type="br">بىرېتونچە</language>

<language type="bra" draft="contributed">بىراجچە</language>

<language type="brx" draft="contributed">بودوچە</language>

<language type="bs">بوسىنچە</language>

<language type="bss" draft="contributed">ئاكۇسچە</language>

<language type="bua" draft="contributed">بۇرىياتچە</language>

<language type="bug" draft="contributed">بۇگىچە</language>

<language type="bum" draft="contributed">بۇلۇچە</language>

<language type="byn" draft="contributed">بىلىنچە</language>

<language type="byv" draft="contributed">مېدۇمباچە</language>

<language type="ca">كاتالانچە</language>

<language type="cad" draft="contributed">كاددوچە</language>

<language type="car" draft="contributed">كارىبچە</language>

<language type="cay" draft="contributed">كايۇگاچە</language>

<language type="cch" draft="contributed">ئاتسامچە</language>

<language type="ce" draft="contributed">چېچىنچە</language>

<language type="ceb">سېبۇچە</language>

<language type="cgg" draft="contributed">چىگاچە</language>

<language type="ch" draft="contributed">چامورروچە</language>

<language type="chb" draft="contributed">چىبچاچە</language>

<language type="chg" draft="contributed">چاغاتايچە</language>

<language type="chk" draft="contributed">چۇكچە</language>

<language type="chm">مارىچە</language>

<language type="chn" draft="contributed">چىنۇك-ژارگونچە</language>

<language type="cho" draft="contributed">چوكتاۋچە</language>

<language type="chp" draft="contributed">چىپېۋيانچە</language>

<language type="chr">چېروكىچە</language>

<language type="chy" draft="contributed">چېيېنچە</language>

<language type="ckb">مەركىزىي كۇردچە</language>

<language type="co">كورسۇچە</language>

<language type="cop" draft="contributed">كوپتىكچە</language>

<language type="cr" draft="contributed">كرىچە</language>

<language type="crh" draft="contributed">قىرىم تۈركچە</language>

<language type="cs">چېخچە</language>

<language type="csb" draft="contributed">كاسزۇبىچە</language>

<language type="cu" draft="contributed">قەدىمكى سلاۋيانچە</language>

<language type="cv" draft="contributed">چۇۋاشچە</language>

<language type="cy">ۋېلشچە</language>

<language type="da">دانىشچە</language>

<language type="dak" draft="contributed">داكوتاچە</language>

<language type="dar" draft="contributed">دارگىۋاچە</language>

<language type="dav" draft="contributed">تايتاچە</language>

<language type="de">گېرمانچە</language>

<language type="de_AT" draft="contributed">ئاۋستىرىيە گېرمانچە</language>

<language type="de_CH" draft="contributed">شىۋىتسارىيە ئېگىزلىك گېرمانچە</language>

<language type="del" draft="contributed">دېلاۋارېچە</language>

<language type="den" draft="contributed">سلاۋچە</language>

<language type="dgr" draft="contributed">دوگرىبچە</language>

<language type="din" draft="contributed">دىنكاچە</language>

<language type="dje" draft="contributed">زارماچە</language>

<language type="doi" draft="contributed">دوگرىچە</language>

<language type="dsb">تۆۋەن سوربچە</language>

<language type="dua" draft="contributed">دۇئالاچە</language>

<language type="dum" draft="contributed">ئوتتۇرا گوللاندىيەچە</language>

<language type="dv">دىۋېخچە</language>

<language type="dyo" draft="contributed">جولاچە</language>

<language type="dyu" draft="contributed">دىيۇلاچە</language>

<language type="dz">زوڭخاچە</language>

<language type="dzg" draft="contributed">دازاگاچە</language>

<language type="ebu" draft="contributed">ئېمبۇچە</language>

<language type="ee" draft="contributed">ئېۋېچە</language>

<language type="efi" draft="contributed">ئېفىكچە</language>

<language type="egy" draft="contributed">قەدىمكى مىسىرچە</language>

<language type="eka" draft="contributed">ئېكاجۇكچە</language>

<language type="el">گىرېكچە</language>

<language type="elx" draft="contributed">ئېلامىتچە</language>

<language type="en">ئىنگلىزچە</language>

<language type="en_AU" draft="contributed">ئاۋسترالىيە ئىنگلىزچە</language>

<language type="en_CA" draft="contributed">كانادا ئىنگلىزچە</language>

<language type="en_GB" draft="contributed">ئەنگلىيە ئىنگلىزچە</language>

<language type="en_GB" alt="short" draft="contributed">ئەنگلىيە ئىنگلىزچە</language>

<language type="en_US" draft="contributed">ئامېرىكا ئىنگلىزچە</language>

<language type="en_US" alt="short" draft="contributed">ئامېرىكا ئىنگلىزچە</language>

<language type="enm" draft="contributed">ئوتتۇرا ئەسىر ئىنگلىزچە</language>

<language type="eo">ئېسپرانتوچە</language>

<language type="es">ئىسپانچە</language>

<language type="es_419" draft="contributed">لاتىن ئامېرىكا ئىسپانچە</language>

<language type="es_ES" draft="contributed">ياۋروپا ئىسپانچە</language>

<language type="es_MX" draft="contributed">مېكسىكا ئىسپانچە</language>

<language type="et">ئېستونچە</language>

<language type="eu">باسكىچە</language>

<language type="ewo" draft="contributed">ئېۋوندوچە</language>

<language type="fa">پارسچە</language>

<language type="fan" draft="contributed">فاڭچە</language>

<language type="fat" draft="contributed">فانتىچە</language>

<language type="ff">فۇلاھچە</language>

<language type="fi">فىنچە</language>

<language type="fil">فىلىپپىنچە</language>

<language type="fj" draft="contributed">فىجىچە</language>

<language type="fo">فائېروچە</language>

<language type="fon" draft="contributed">فونچە</language>

<language type="fr">فىرانسۇزچە</language>

<language type="fr_CA" draft="contributed">كانادا فىرانسۇزچە</language>

<language type="fr_CH" draft="contributed">شىۋىتسارىيە فىرانسۇزچە</language>

<language type="frm" draft="contributed">ئوتتۇرا ئەسىر فىرانسۇزچە</language>

<language type="fro" draft="contributed">قەدىمكى فىرانسۇزچە</language>

<language type="frr" draft="contributed">شىمالى فىرىزيەچە</language>

<language type="frs" draft="contributed">شەرقى فىرىزيەچە</language>

<language type="fur" draft="contributed">فىرىئۇلىچە</language>

<language type="fy">غەربىي فىرسچە</language>

<language type="ga">ئىرېلاندچە</language>

<language type="gaa" draft="contributed">گاچە</language>

<language type="gay" draft="contributed">گايوچە</language>

<language type="gba" draft="contributed">گىباياچە</language>

<language type="gd">شوتلاندىيە گايلچىسى</language>

<language type="gez" draft="contributed">گىزچە</language>

<language type="gil" draft="contributed">گىلبېرتچە</language>

<language type="gl">گالىچە</language>

<language type="gmh" draft="contributed">ئوتتۇرا ئەسىر ئېگىزلىك گېرمانچە</language>

<language type="gn">گۇئارانىچە</language>

<language type="goh" draft="contributed">قەدىمكى ئېگىزلىك گېرمانچە</language>

<language type="gon" draft="contributed">گوندىچە</language>

<language type="gor" draft="contributed">گورونتالوچە</language>

<language type="got" draft="contributed">گوتچە</language>

<language type="grb" draft="contributed">گرېبوچە</language>

<language type="grc" draft="contributed">قەدىمكى گىرېكچە</language>

<language type="gsw" draft="contributed">گېرمانچە شىۋىتسارىيە</language>

<language type="gu">گۇجاراتچە</language>

<language type="guz" draft="contributed">گۇسىچە</language>

<language type="gv" draft="contributed">مانچە</language>

<language type="gwi" draft="contributed">گىۋىچىنچە</language>

<language type="ha">خائۇساچە</language>

<language type="hai" draft="contributed">ھەيدەچە</language>

<language type="haw">ھاۋايچە</language>

<language type="he">ئىبرانىيچە</language>

<language type="hi">ھىندىچە</language>

<language type="hil">خىلىگاينونچە</language>

<language type="hit" draft="contributed">خىتتىتچە</language>

<language type="hmn" draft="contributed">مۆڭچە</language>

<language type="ho" draft="contributed">ھىرى موتۇچە</language>

<language type="hr">كىرودىچە</language>

<language type="hsb">ئۈستۈن سوربچە</language>

<language type="ht">ھايتىچە</language>

<language type="hu">ۋېنگىرچە</language>

<language type="hup" draft="contributed">خۇپاچە</language>

<language type="hy">ئەرمېنچە</language>

<language type="hz">خېرېروچە</language>

<language type="ia" draft="contributed">ئارىلىق تىل</language>

<language type="iba" draft="contributed">ئىبانچە</language>

<language type="ibb">ئىبىبىئوچە</language>

<language type="id">ھىندونېزچە</language>

<language type="ie" draft="contributed">ئىنتىرلىڭچە</language>

<language type="ig">ئىگبوچە</language>

<language type="ii" draft="contributed">يىچە (سىچۈەن)</language>

<language type="ik" draft="contributed">ئىنۇپىكچە</language>

<language type="ilo" draft="contributed">ئىلوكانوچە</language>

<language type="inh" draft="contributed">ئىنگۇشچە</language>

<language type="io" draft="contributed">ئىدوچە</language>

<language type="is">ئىسلاندچە</language>

<language type="it">ئىتالىيانچە</language>

<language type="iu">ئىنۇكتىتۇتچە</language>

<language type="ja">ياپونچە</language>

<language type="jbo" draft="contributed">لوجبانچە</language>

<language type="jgo" draft="contributed">نگومباچە</language>

<language type="jmc" draft="contributed">ماچامچە</language>

<language type="jpr" draft="contributed">ئىبرانى پارسچە</language>

<language type="jrb" draft="contributed">ئىبرانى ئەرەبچە</language>

<language type="jv" draft="contributed">ياۋاچە</language>

<language type="ka">گىرۇزچە</language>

<language type="kaa" draft="contributed">قارا-قالپاقچە</language>

<language type="kab" draft="contributed">كابىلېچە</language>

<language type="kac" draft="contributed">كاچىنچە</language>

<language type="kaj" draft="contributed">جۇچە</language>

<language type="kam" draft="contributed">كامباچە</language>

<language type="kaw" draft="contributed">كاۋىچە</language>

<language type="kbd" draft="contributed">كاباردەيچە</language>

<language type="kbl" draft="contributed">كانېمبۇچە</language>

<language type="kcg" draft="contributed">تياپچە</language>

<language type="kde" draft="contributed">ماكوندېچە</language>

<language type="kea" draft="contributed">كابۇۋېردىيانچە</language>

<language type="kfo" draft="contributed">كوروچە</language>

<language type="kg" draft="contributed">كونگوچە</language>

<language type="kha" draft="contributed">كاسىچە</language>

<language type="kho" draft="contributed">خوتەنچە</language>

<language type="khq" draft="contributed">كويرا چىنىچە</language>

<language type="ki" draft="contributed">كىكۇيۇچە</language>

<language type="kj" draft="contributed">كىۋانياماچە</language>

<language type="kk">قازاقچە</language>

<language type="kkj" draft="contributed">كاكوچە</language>

<language type="kl" draft="contributed">گىرېنلاندچە</language>

<language type="kln" draft="contributed">كالېنجىنچە</language>

<language type="km">كىمېرچە</language>

<language type="kmb" draft="contributed">كىمبۇندۇچە</language>

<language type="kn">كانناداچە</language>

<language type="ko">كورېيەچە</language>

<language type="kok">كونكانچە</language>

<language type="kos" draft="contributed">كوسرايېچە</language>

<language type="kpe" draft="contributed">كىپەللېچە</language>

<language type="kr">كانۇرچە</language>

<language type="krc" draft="contributed">قاراچاي-بالقارچە</language>

<language type="krl" draft="contributed">كارەلچە</language>

<language type="kru">كۇرۇخچە</language>

<language type="ks">كەشمىرچە</language>

<language type="ksb" draft="contributed">شامبالاچە</language>

<language type="ksf" draft="contributed">بافىياچە</language>

<language type="ksh" draft="contributed">كولىشچە</language>

<language type="ku">كۇردچە</language>

<language type="kum" draft="contributed">قۇمۇقچە</language>

<language type="kut" draft="contributed">كۇتەنايچە</language>

<language type="kv" draft="contributed">كومىچە</language>

<language type="kw" draft="contributed">كورنىشچە</language>

<language type="ky">قىرغىزچە</language>

<language type="la">لاتىنچە</language>

<language type="lad" draft="contributed">لادىنوچە</language>

<language type="lag" draft="contributed">لانگىچە</language>

<language type="lah" draft="contributed">لانداچە</language>

<language type="lam" draft="contributed">لامباچە</language>

<language type="lb">لىيۇكسېمبۇرگچە</language>

<language type="lez" draft="contributed">لېزگىنچە</language>

<language type="lg" draft="contributed">گانداچە</language>

<language type="li" draft="contributed">لىمبۇرگچە</language>

<language type="ln" draft="contributed">لىنگالاچە</language>

<language type="lo">لائوسچە</language>

<language type="lol" draft="contributed">مونگوچە</language>

<language type="loz" draft="contributed">لوزىچە</language>

<language type="lt">لىتۋانىچە</language>

<language type="lu" draft="contributed">لۇبا-كاتانگاچە</language>

<language type="lua" draft="contributed">لۇبا-لۇئاچە</language>

<language type="lui" draft="contributed">لۇيسېنگوچە</language>

<language type="lun" draft="contributed">لۇنداچە</language>

<language type="luo" draft="contributed">لۇئوچە</language>

<language type="lus" draft="contributed">مىزوچە</language>

<language type="luy" draft="contributed">لۇياچە</language>

<language type="lv">لاتچە</language>

<language type="mad" draft="contributed">مادۇرېسچە</language>

<language type="maf" draft="contributed">مافاچە</language>

<language type="mag" draft="contributed">ماگاخىچە</language>

<language type="mai" draft="contributed">مايتىلىچە</language>

<language type="mak" draft="contributed">ماكاسارچە</language>

<language type="man" draft="contributed">ماندىنگوچە</language>

<language type="mas" draft="contributed">ماسايچە</language>

<language type="mde" draft="contributed">ماباچە</language>

<language type="mdf" draft="contributed">موكشاچە</language>

<language type="mdr" draft="contributed">ماندارچە</language>

<language type="men">مېندېچە</language>

<language type="mer" draft="contributed">مېرۇچە</language>

<language type="mfe" draft="contributed">مورىسيېنچە</language>

<language type="mg">مالاگاسچە</language>

<language type="mga" draft="contributed">ئوتتۇرا ئەسىر ئىرېلاندچە</language>

<language type="mgh" draft="contributed">ماكۇۋاچە</language>

<language type="mgo" draft="contributed">مېتاچە’</language>

<language type="mh" draft="contributed">مارشالچە</language>

<language type="mi">ماۋرىچە</language>

<language type="mic" draft="contributed">مىكماكچە</language>

<language type="min" draft="contributed">مىناڭكابائۇچە</language>

<language type="mk">ماكېدونچە</language>

<language type="ml">مالايالامچە</language>

<language type="mn">موڭغۇلچە</language>

<language type="mnc" draft="contributed">مانجۇچە</language>

<language type="mni">مانىپۇرچە</language>

<language type="moh">موخاۋكچە</language>

<language type="mos" draft="contributed">موسسىچە</language>

<language type="mr">ماراتىچە</language>

<language type="ms">مالايچە</language>

<language type="mt">مالتاچە</language>

<language type="mua" draft="contributed">مۇنداڭچە</language>

<language type="mul" draft="contributed">كۆپ تىللار</language>

<language type="mus" draft="contributed">كىرىكچە</language>

<language type="mwl" draft="contributed">مىراندېسچە</language>

<language type="mwr">مارۋارىچە</language>

<language type="my">بىرماچە</language>

<language type="mye" draft="contributed">ميېنېچە</language>

<language type="myv" draft="contributed">ئېرزاچە</language>

<language type="na" draft="contributed">ناۋرۇچە</language>

<language type="nap" draft="contributed">ناپولىچە</language>

<language type="naq" draft="contributed">ناماچە</language>

<language type="nb" draft="contributed">نورۋىگىيە بوكمالچە</language>

<language type="nd" draft="contributed">شىمالى ندەبەلەچە</language>

<language type="nds" draft="contributed">تۆۋەن گېرمانچە</language>

<language type="ne">نېپالچە</language>

<language type="new" draft="contributed">نېۋارىچە</language>

<language type="ng" draft="contributed">ندونگاچە</language>

<language type="nia" draft="contributed">نىئاسچە</language>

<language type="niu">نيۇئېچە</language>

<language type="nl">گوللاندچە</language>

<language type="nmg" draft="contributed">كۋاسىيوچە</language>

<language type="nn" draft="contributed">يېڭى نورۋېگچە</language>

<language type="nnh" draft="contributed">نگېمبۇنچە</language>

<language type="no">نورۋېگچە</language>
<language type="nog" draft="contributed">نوغايچە</language>

<language type="non" draft="contributed">قەدىمكى نورۋېگچە</language>

<language type="nqo" draft="contributed">نىكوچە</language>

<language type="nr" draft="contributed">جەنۇبى ندەبەلەچە</language>

<language type="nso">شىمالىي سوتوچە</language>

<language type="nus" draft="contributed">مۇئېرچە</language>

<language type="nv" draft="contributed">ناۋاخوچە</language>

<language type="nwc" draft="contributed">نېۋارچە</language>

<language type="ny">نىيانجاچە</language>

<language type="nym" draft="contributed">نيامۋېزىچە</language>

<language type="nyn" draft="contributed">نىيانكولېچە</language>

<language type="nyo" draft="contributed">نىئوروچە</language>

<language type="nzi" draft="contributed">نىزەماچە</language>

<language type="oc">ئوكسىتچە</language>

<language type="oj" draft="contributed">ئوجىبۋاچە</language>

<language type="om">ئوروموچە</language>

<language type="or">ئودىياچە</language>

<language type="os" draft="contributed">ئوسسېتچەچە</language>

<language type="osa" draft="contributed">ئوساگېلارچە</language>

<language type="ota" draft="contributed">ئوسمان تۈركچە</language>

<language type="pa">پەنجابچە</language>

<language type="pag" draft="contributed">پانگاسىنانچە</language>

<language type="pal" draft="contributed">پەھلەۋىچە</language>

<language type="pam" draft="contributed">پامپانگاچە</language>

<language type="pap">پاپىيامېنتوچە</language>

<language type="pau" draft="contributed">پالاۋچە</language>

<language type="peo" draft="contributed">قەدىمكى پارىسچە</language>

<language type="phn" draft="contributed">فىنىكىيەچە</language>

<language type="pi" draft="contributed">پالىچە</language>

<language type="pl">پولەكچە</language>

<language type="pon" draft="contributed">پوناپېئانچە</language>

<language type="pro" draft="contributed">قەدىمكى پروۋېنچالچە</language>

<language type="ps">پۇشتۇچە</language>

<language type="pt">پورتۇگالچە</language>

<language type="pt_BR" draft="contributed">بىرازىلىيە پورتۇگالچە</language>

<language type="pt_PT" draft="contributed">ياۋروپا پورتۇگالچە</language>

<language type="qu">كېچىۋاچە</language>

<language type="raj" draft="contributed">راجاستانچە</language>

<language type="rap" draft="contributed">راپانىيچە</language>

<language type="rm">رومانسچە</language>

<language type="rn" draft="contributed">رۇندىچە</language>

<language type="ro">رومىنچە</language>

<language type="rof" draft="contributed">رومبوچە</language>

<language type="rom" draft="contributed">سىگانچە</language>

<language type="ru">رۇسچە</language>

<language type="rup" draft="contributed">ئارومانچە</language>

<language type="rw">كېنىيەرىۋانداچە</language>

<language type="rwk" draft="contributed">رىۋاچە</language>

<language type="sa">سانسكرىتچە</language>

<language type="sad" draft="contributed">سانداۋېچە</language>

<language type="sah">ساخاچە</language>

<language type="sam" draft="contributed">سامارىتانچە</language>

<language type="saq" draft="contributed">سامبۇرۇچە</language>

<language type="sas" draft="contributed">ساساكچە</language>

<language type="sat">سانتالچە</language>

<language type="sba" draft="contributed">نگامبايچە</language>

<language type="sbp" draft="contributed">سانگۇچە</language>

<language type="sc" draft="contributed">ساردىنىيەچە</language>

<language type="scn" draft="contributed">سىتسىلىيەچە</language>

<language type="sco" draft="contributed">شوتلاندىيەچە</language>

<language type="sd">سىندىچە</language>

<language type="se">شىمالىي سامىچە</language>

<language type="see" draft="contributed">سېكنېكاچە</language>

<language type="seh" draft="contributed">سېناچە</language>

<language type="sel" draft="contributed">سېلكاپچە</language>

<language type="ses" draft="contributed">شەرقىي سوڭخايچە</language>

<language type="sg" draft="contributed">سانگوچە</language>

<language type="sga" draft="contributed">قەدىمكى ئىرېلاندچە</language>

<language type="sh" draft="contributed">سېرب-كرودىيەچە</language>

<language type="shi" draft="contributed">شىلخاچە</language>

<language type="shn" draft="contributed">شانچە</language>

<language type="shu" draft="contributed">چاد ئەرەبچە</language>

<language type="si">سىنگالچە</language>

<language type="sid" draft="contributed">سىداموچە</language>

<language type="sk">سىلوۋاكچە</language>

<language type="sl">سىلوۋېنچە</language>

<language type="sm" draft="contributed">ساموئاچە</language>

<language type="sma">جەنۇبىي سامىچە</language>

<language type="smj">لۇلې سامىچە</language>

<language type="smn">ئىنارى سامىچە</language>

<language type="sms">سكولت سامىچە</language>

<language type="sn" draft="contributed">شوناچە</language>

<language type="snk" draft="contributed">سونىنكەچە</language>

<language type="so">سومالىچە</language>

<language type="sog" draft="contributed">سوغدىچە</language>

<language type="sq">ئالبانچە</language>

<language type="sr">سېربچە</language>

<language type="srn" draft="contributed">سىرانان-توڭوچە</language>

<language type="srr" draft="contributed">سېرېرچە</language>

<language type="ss" draft="contributed">سىۋاتىچە</language>

<language type="ssy" draft="contributed">ساخوچە</language>

<language type="st">سوتوچە</language>

<language type="su" draft="contributed">سۇنداچە</language>

<language type="suk" draft="contributed">سۇكۇماچە</language>

<language type="sus" draft="contributed">سۇسۇچە</language>

<language type="sux" draft="contributed">سۈمەرچە</language>

<language type="sv">شىۋېدچە</language>

<language type="sw">سىۋاھىلچە</language>

<language type="sw_CD">كونگو سىۋالىچە</language>

<language type="swb" draft="contributed">كومورىچە</language>

<language type="syc">قەدىمىي سۇرىيەچە</language>

<language type="syr">سۇرىيەچە</language>

<language type="ta">تامىلچە</language>

<language type="te">تېلۇگۇچە</language>

<language type="tem" draft="contributed">تېمنېچە</language>

<language type="teo" draft="contributed">تېسوچە</language>

<language type="ter" draft="contributed">تېرېناچە</language>

<language type="tet" draft="contributed">تېتۇمچە</language>

<language type="tg">تاجىكچە</language>

<language type="th">تايلاندچە</language>

<language type="ti">تىگرىنياچە</language>

<language type="tig" draft="contributed">تىگرېچە</language>

<language type="tiv" draft="contributed">تىۋچە</language>

<language type="tk">تۈركمەنچە</language>

<language type="tkl" draft="contributed">توكېلاۋچە</language>

<language type="tl" draft="contributed">تاگالوگچە</language>

<language type="tlh" draft="contributed">كىلىنگونچە</language>

<language type="tli" draft="contributed">تىلىنگىتچە</language>

<language type="tmh" draft="contributed">تاماشېكچە</language>

<language type="tn" draft="contributed">سىۋاناچە</language>

<language type="to">تونگانچە</language>

<language type="tog" draft="contributed">نياسا توڭانچە</language>

<language type="tpi" draft="contributed">توك-پىسىنچە</language>

<language type="tr">تۈركچە</language>

<language type="trv" draft="contributed">توروكوچە</language>

<language type="ts" draft="contributed">سونگاچە</language>

<language type="tsi" draft="contributed">سىمشيانچە</language>

<language type="tt">تاتارچە</language>

<language type="tum" draft="contributed">تۇمبۇكاچە</language>

<language type="tvl" draft="contributed">تۇۋالۇچە</language>

<language type="tw" draft="contributed">تىۋىچە</language>

<language type="twq" draft="contributed">شىمالىي سوڭخايچە</language>

<language type="ty" draft="contributed">تاختىچە</language>

<language type="tyv" draft="contributed">توۋاچە</language>

<language type="tzm">مەركىزىي ئاتلاس تامازايتچە</language>

<language type="udm" draft="contributed">ئۇدمۇرتچە</language>

<language type="ug">ئۇيغۇرچە</language>

<language type="uga" draft="contributed">ئۇگارىتىكچە</language>

<language type="uk">ئۇكرائىنچە</language>

<language type="umb" draft="contributed">ئۇمبۇندۇچە</language>

<language type="und" draft="contributed">يوچۇن تىل</language>

<language type="ur">ئوردۇچە</language>

<language type="uz">ئۆزبېكچە</language>

<language type="vai" draft="contributed">ۋايچە</language>

<language type="ve">ۋېنداچە</language>

<language type="vi">ۋىيېتنامچە</language>

<language type="vo" draft="contributed">ۋولاپۇكچە</language>

<language type="vot" draft="contributed">ۋوتېچە</language>

<language type="vun" draft="contributed">ۋۇنجوچە</language>

<language type="wa" draft="contributed">ۋاللۇنچە</language>

<language type="wae" draft="contributed">ۋالسېرچە</language>

<language type="wal" draft="contributed">ۋولايتاچە</language>

<language type="war" draft="contributed">ۋارايچە</language>

<language type="was" draft="contributed">ۋاشوچە</language>

<language type="wo">ۋولوفچە</language>

<language type="xal" draft="contributed">قالماقچە</language>

<language type="xh">خوساچە</language>

<language type="xog" draft="contributed">سوگاچە</language>

<language type="yao" draft="contributed">ياۋچە</language>

<language type="yap" draft="contributed">ياپچە</language>

<language type="yav" draft="contributed">ياڭبەنچە</language>

<language type="ybb" draft="contributed">يېمباچە</language>

<language type="yi">يىددىشچە</language>

<language type="yo">يورۇباچە</language>

<language type="yue" draft="contributed">گۇاڭدوڭچە</language>

<language type="za" draft="contributed">جۇاڭچە</language>

<language type="zap" draft="contributed">زاپوتېكچە</language>

<language type="zbl" draft="contributed">بىلىس بەلگىلىرى</language>

<language type="zen" draft="contributed">زېناگاچە</language>

<language type="zgh" draft="contributed">ئۆلچەملىك ماراكەش تامازىتچە</language>

<language type="zh">خەنزۇچە</language>

<language type="zh_Hans" draft="contributed">ئاددىي خەنچە</language>

<language type="zh_Hant" draft="contributed">مۇرەككەپ خەنچە</language>

<language type="zu">زۇلۇچە</language>

<language type="zun" draft="contributed">زۇنىچە</language>

<language type="zxx" draft="contributed">تىل مەزمۇنى يوق</language>

<language type="zza" draft="contributed">زازاچە</language>

</languages>

<scripts>

<script type="Afak" draft="contributed">ئافاكا</script>

<script type="Arab" draft="contributed">ئەرەب</script>

<script type="Armi" draft="contributed">خان جەمەتى ئارامۇ</script>

<script type="Armn" draft="contributed">ئەرمەن</script>

<script type="Avst" draft="contributed">ئاۋېستا</script>

<script type="Bali" draft="contributed">بالى</script>

<script type="Bamu" draft="contributed">بامۇم</script>

<script type="Bass" draft="contributed">باسسا</script>

<script type="Batk" draft="contributed">باتاك</script>

<script type="Beng" draft="contributed">بېنگال</script>

<script type="Blis" draft="contributed">بىلىس بەلگىلىرى</script>

<script type="Bopo" draft="contributed">خەنچە پىنيىن</script>

<script type="Brah" draft="contributed">براخمى</script>

<script type="Brai" draft="contributed">برائىل ئەمالار يېزىقى</script>

<script type="Bugi" draft="contributed">بۇگى</script>

<script type="Buhd" draft="contributed">بۇخىت</script>

<script type="Cakm" draft="contributed">چاكما</script>

<script type="Cans" draft="contributed">بىرلىككە كەلگەن كانادا يەرلىك بوغۇم جەدۋىلى</script>

<script type="Cari" draft="contributed">كارىيا</script>

<script type="Cham" draft="contributed">چام</script>

<script type="Cher" draft="contributed">چېروكى</script>

<script type="Cirt" draft="contributed">كىرسچە</script><territory type="CP" draft="contributed">كىلىپپېرتون ئاراللىرى</territory>

<territory type="CR">كوستارىكا</territory>

<territory type="CU">كۇبا</territory>

<territory type="CV">يېشىل تۇمشۇق</territory>

<territory type="CW">كۇراچاۋ</territory>

<territory type="CX">مىلاد ئارىلى</territory>

<territory type="CY">سىپرۇس</territory>

<territory type="CZ">چېخ جۇمھۇرىيىتى</territory>

<territory type="DE">گېرمانىيە</territory>

<territory type="DG" draft="contributed">دېگو-گارشىيا</territory>

<territory type="DJ">جىبۇتى</territory>

<territory type="DK">دانىيە</territory>

<territory type="DM">دومىنىكا</territory>

<territory type="DO">دومىنىكا جۇمھۇرىيىتى</territory>

<territory type="DZ">ئالجىرىيە</territory>

<territory type="EA" draft="contributed">سېيتا ۋە مېلىلا</territory>

<territory type="EC">ئېكۋاتور</territory>

<territory type="EE">ئېستونىيە</territory>

<territory type="EG">مىسىر</territory>

<territory type="EH" draft="contributed">غەربىي ساخارا</territory>

<territory type="ER">ئېرىترىيە</territory>

<territory type="ES">ئىسپانىيە</territory>

<territory type="ET">ئېفىيوپىيە</territory>

<territory type="EU" draft="contributed">ياۋروپا ئىتتىپاقى</territory>

<territory type="FI">فىنلاندىيە</territory>

<territory type="FJ">فىجى</territory>

<territory type="FK">فالكلاند ئاراللىرى</territory>

<territory type="FK" alt="variant" draft="contributed">فالكلاند ئاراللىرى (ئىسلاس مالۋىناس)</territory>

<territory type="FM">مىكرونېزىيە</territory>

<territory type="FO">فارو ئاراللىرى</territory>

<territory type="FR">فىرانسىيە</territory>

<territory type="GA">گابون</territory>

<territory type="GB">بىرلەشمە پادىشاھلىق</territory>

<territory type="GB" alt="short" draft="contributed">ئەنگلىيە</territory>

<territory type="GD">گىرېنادا</territory>

<territory type="GE">گىرۇزىيە</territory>

<territory type="GF">فىرانسىيەگە قاراشلىق گىۋىيانا</territory>

<territory type="GG">گۇرنسېي</territory>

<territory type="GH">گانا</territory>

<territory type="GI">جەبىلتارىق</territory>

<territory type="GL">گىرېنلاندىيە</territory>

<territory type="GM">گامبىيە</territory>

<territory type="GN">گىۋىنىيە</territory>

<territory type="GP">گىۋادېلۇپ</territory>

<territory type="GQ">ئېكۋاتور گىۋىنىيەسى</territory>

<territory type="GR">گىرېتسىيە</territory>

<territory type="GS">جەنۇبىي جورجىيە ۋە جەنۇبىي ساندۋىچ ئاراللىرى</territory>

<territory type="GT">گىۋاتېمالا</territory>

<territory type="GU">گۇئام</territory>

<territory type="GW">گىۋىنىيە بىسسائۇ</territory>

<territory type="GY">گىۋىيانا</territory>

<territory type="HK" draft="contributed">شياڭگاڭ ئالاھىدە مەمۇرىي رايونى (جۇڭگو)</territory>

<territory type="HK" alt="short">شياڭگاڭ</territory>

<territory type="HM">ھېرد ئارىلى ۋە ماكدونالد ئاراللىرى</territory>

<territory type="HN">ھوندۇراس</territory>

<territory type="HR">كىرودىيە</territory>

<territory type="HT">ھايتى</territory>

<territory type="HU">ۋېنگىرىيە</territory>

<territory type="IC" draft="contributed">كانارى ئاراللىرى</territory>

<territory type="ID">ھىندونېزىيە</territory>

<territory type="IE">ئىرېلاندىيە</territory>

<territory type="IL">ئىسرائىلىيە</territory>

<territory type="IM">مان ئارىلى</territory>

<territory type="IN">ھىندىستان</territory>

<territory type="IO">ئەنگلىيەگە قاراشلىق ھىندى ئوكيان تېررىتورىيەسى</territory>

<territory type="IQ">ئىراق</territory>

<territory type="IR">ئىران</territory>

<territory type="IS">ئىسلاندىيە</territory>

<territory type="IT">ئىتالىيە</territory>

<territory type="JE">جېرسېي</territory>

<territory type="JM">يامايكا</territory>

<territory type="JO">ئىيوردانىيە</territory>

<territory type="JP">ياپونىيە</territory>

<territory type="KE">كېنىيە</territory>

<territory type="KG">قىرغىزىستان</territory>

<territory type="KH">كامبودژا</territory>

<territory type="KI">كىرىباتى</territory>

<territory type="KM">كومورو</territory>

<territory type="KN">ساينت كىتىس ۋە نېۋىس</territory>

<territory type="KP">چاۋشيەن</territory>

<territory type="KR">كورېيە</territory>

<territory type="KW">كۇۋەيت</territory>

<territory type="KY">كايمان ئاراللىرى</territory>

<territory type="KZ">قازاقىستان</territory>

<territory type="LA">لائوس</territory>

<territory type="LB">لىۋان</territory>

<territory type="LC">ساينت لۇسىيە</territory>

<territory type="LI">لىكتېنستېين</territory>

<territory type="LK">سىرىلانكا</territory>

<territory type="LR">لىبېرىيە</territory>

<territory type="LS">لېسوتو</territory>

<territory type="LT">لىتۋانىيە</territory>

<territory type="LU">لىيۇكسېمبۇرگ</territory>

<territory type="LV">لاتۋىيە</territory>

<territory type="LY">لىۋىيە</territory>

<territory type="MA">ماراكەش</territory>

<territory type="MC">موناكو</territory>

<territory type="MD">مولدوۋا</territory>

<territory type="ME">قارا تاغ</territory>

<territory type="MF">ساينت مارتىن</territory>

<territory type="MG">ماداغاسقار</territory>

<territory type="MH">مارشال ئاراللىرى</territory>

<territory type="MK">شىمالىي ماكېدونىيە</territory>

<territory type="ML">مالى</territory>

<territory type="MM">بىرما</territory>

<territory type="MN">موڭغۇلىيە</territory>

<territory type="MO">ئاۋمېن ئالاھىدە مەمۇرىي رايونى</territory>

<territory type="MO" alt="short">ئاۋمېن</territory>

<territory type="MP">شىمالىي مارىيانا ئاراللىرى</territory>

<territory type="MQ">مارتىنىكا</territory>

<territory type="MR">ماۋرىتانىيە</territory>

<territory type="MS">مونتسېررات</territory>

<territory type="MT">مالتا</territory>

<territory type="MU">ماۋرىتىيۇس</territory>

<territory type="MV">مالدىۋې</territory>

<territory type="MW">مالاۋى</territory>

<territory type="MX">مېكسىكا</territory>

<territory type="MY">مالايسىيا</territory>

<territory type="MZ">موزامبىك</territory>

<territory type="NA">نامىبىيە</territory>

<territory type="NC">يېڭى كالېدونىيە</territory>

<territory type="NE">نىگېر</territory>

<territory type="NF">نورفولك ئارىلى</territory>

<territory type="NG">نىگېرىيە</territory>

<territory type="NI">نىكاراگۇئا</territory>

<territory type="NL">گوللاندىيە</territory><territory type="NU">نيۇئې</territory>

<territory type="NZ">يېڭى زېلاندىيە</territory>

<territory type="OM">ئومان</territory>

<territory type="PA">پاناما</territory>

<territory type="PE">پېرۇ</territory>

<territory type="PF">فىرانسىيەگە قاراشلىق پولىنېزىيە</territory>

<territory type="PG">پاپۇئا يېڭى گىۋىنىيەسى</territory>

<territory type="PH">فىلىپپىن</territory>

<territory type="PK">پاكىستان</territory>

<territory type="PL">پولشا</territory>

<territory type="PM">ساينت پىيېر ۋە مىكېلون ئاراللىرى</territory>

<territory type="PN">پىتكايرن ئاراللىرى</territory>

<territory type="PR">پۇئېرتو رىكو</territory>

<territory type="PS" draft="contributed">پەلەستىن زېمىنى</territory>

<territory type="PS" alt="short" draft="contributed">پەلەستىن</territory>

<territory type="PT">پورتۇگالىيە</territory>

<territory type="PW">پالائۇ</territory>

<territory type="PY">پاراگۋاي</territory>

<territory type="QA">قاتار</territory>

<territory type="QO" draft="contributed">ئوكيانىيە ئەتراپىدىكى ئاراللار</territory>

<territory type="RE">رېيۇنىيون</territory>

<territory type="RO">رومىنىيە</territory>

<territory type="RS">سېربىيە</territory>

<territory type="RU">رۇسىيە</territory>

<territory type="RW">رىۋاندا</territory>

<territory type="SA">سەئۇدىي ئەرەبىستان</territory>

<territory type="SB">سولومون ئاراللىرى</territory>

<territory type="SC">سېيشېل</territory>

<territory type="SD">سۇدان</territory>

<territory type="SE">شىۋېتسىيە</territory>

<territory type="SG">سىنگاپور</territory>

<territory type="SH" draft="contributed">ساينىت ھېلېنا</territory>

<territory type="SI">سىلوۋېنىيە</territory>

<territory type="SJ">سىۋالبارد ۋە يان مايېن</territory>

<territory type="SK">سىلوۋاكىيە</territory>

<territory type="SL">سېررالېئون</territory>

<territory type="SM">سان مارىنو</territory>

<territory type="SN">سېنېگال</territory>

<territory type="SO">سومالى</territory>

<territory type="SR">سۇرىنام</territory>

<territory type="SS">جەنۇبىي سۇدان</territory>

<territory type="ST">سان تومې ۋە پرىنسىپې</territory>

<territory type="SV">سالۋادور</territory>

<territory type="SX">سىنت مارتېن</territory>

<territory type="SY">سۇرىيە</territory>

<territory type="SZ">سىۋېزىلاند</territory>

<territory type="TA" draft="contributed">ترىستان داكۇنھا</territory>

<territory type="TC">تۇركس ۋە كايكوس ئاراللىرى</territory>

<territory type="TD">چاد</territory>

<territory type="TF">فىرانسىيەنىڭ جەنۇبىي زېمىنى</territory>

<territory type="TG">توگو</territory>

<territory type="TH">تايلاند</territory>

<territory type="TJ">تاجىكىستان</territory>

<territory type="TK">توكېلاۋ</territory>

<territory type="TL">شەرقىي تىمور</territory>

<territory type="TM">تۈركمەنىستان</territory>

<territory type="TN">تۇنىس</territory>

<territory type="TO">تونگا</territory>

<territory type="TR">تۈركىيە</territory>

<territory type="TT">تىرىنىداد ۋە توباگو</territory>

<territory type="TV">تۇۋالۇ</territory>

<territory type="TW">تەيۋەن</territory>

<territory type="TZ">تانزانىيە</territory>

<territory type="UA">ئۇكرائىنا</territory>

<territory type="UG">ئۇگاندا</territory>

<territory type="UM">ئا ق ش تاشقى ئاراللىرى</territory>

<territory type="US">ئامېرىكا قوشما ئىشتاتلىرى</territory>

<territory type="US" alt="short" draft="contributed">ئا ق ش</territory>

<territory type="UY">ئۇرۇگۋاي</territory>

<territory type="UZ">ئۆزبېكىستان</territory>

<territory type="VA">ۋاتىكان</territory>

<territory type="VC">ساينت ۋىنسېنت ۋە گىرېنادىنېس</territory>

<territory type="VE">ۋېنېسۇئېلا</territory>

<territory type="VG">ئەنگلىيە ۋىرگىن ئاراللىرى</territory>

<territory type="VI">ئا ق ش ۋىرگىن ئاراللىرى</territory>

<territory type="VN">ۋىيېتنام</territory>

<territory type="VU">ۋانۇئاتۇ</territory>

<territory type="WF">ۋاللىس ۋە فۇتۇنا</territory>

<territory type="WS">ساموئا</territory>

<territory type="XK">كوسوۋو</territory>

<territory type="YE">يەمەن</territory>

<territory type="YT">مايوتى</territory>

<territory type="ZA">جەنۇبىي ئافرىقا</territory>

<territory type="ZM">زامبىيە</territory>

<territory type="ZW">زىمبابۋې</territory>

<territory type="ZZ" draft="contributed">يوچۇن جاي</territory>

</territories>

<variants>

<variant type="1901" draft="contributed">ئەنئەنىۋى گېرمانچە ئىملا قائىدىسى</variant>

<variant type="1994" draft="contributed">ئۆلچەملەشتۈرۈلگەن رېسىيان ئىملا قائىدىسى</variant>

<variant type="1996" draft="contributed">گېرمانچە ئىملا قائىدىسى 1996</variant>

<variant type="1606NICT" draft="contributed">ئوتتۇرا ئاخىرقى دەۋردىكى فىرانسۇزچە 1606</variant>

<variant type="1694ACAD" draft="contributed">دەسلەپكى مەزگىلدىكى زامانىۋى فىرانسۇزچە</variant>

<variant type="1959ACAD" draft="contributed">ئاكادېمىك</variant>

<variant type="ALALC97" draft="contributed">ALA-LC لاتىنلاشتۇرۇش، 1997 نەشرى</variant>

<variant type="ALUKU" draft="contributed">ئالۇكۇ شىۋەسى</variant>

<variant type="AREVELA" draft="contributed">شەرقىي ئەرمەنچە</variant>

<variant type="AREVMDA" draft="contributed">غەربىي ئەرمەنچە</variant>

<variant type="BAKU1926" draft="contributed">بىرلىككە كەلگەن تۈرك لاتىن ئېلىپبەسى</variant>

<variant type="BISKE" draft="contributed">سان گىيورگىيو/بىلا شىۋەسى</variant>

<variant type="BOHORIC" draft="contributed">بوخورىچ ئېلىپبەسى</variant>

<variant type="BOONT" draft="contributed">بۇنتلىڭچە</variant>

<variant type="DAJNKO" draft="contributed">داژىنكو ئېلىپبەسى</variant>

<variant type="EMODENG" draft="contributed">دەسلەپكى مەزگىلدىكى زامانىۋى ئىنگلىزچە</variant>

<variant type="FONIPA" draft="contributed">IPA تاۋۇشلىرى</variant>

<variant type="FONUPA" draft="contributed">UPA تاۋۇشلىرى</variant>

<variant type="HEPBURN" draft="contributed">خېپبۇرن لاتىنلاشتۇرۇش</variant>

<variant type="KKCOR" draft="contributed">ئورتاق ئىملا قائىدىسى</variant>

<variant type="KSCOR" draft="contributed">ئۆلچەملىك ئىملا قائىدىسى</variant>

<variant type="LIPAW" draft="contributed">رېسىياننىڭ لىپوۋاز شىۋەسى</variant>

<variant type="METELKO" draft="contributed">مېتېلكو ئېلىپبەسى</variant>

<variant type="MONOTON" draft="contributed">ئاددىي</variant>

<variant type="NDYUKA" draft="contributed">نىديۇكا شىۋەسى</variant>

<variant type="NEDIS" draft="contributed">ناتىسون شىۋەسى</variant>

<variant type="NJIVA" draft="contributed">گىنىۋا/نىجىۋا شىۋەسى</variant>

<variant type="NULIK" draft="contributed">زامانىۋى ۋولاپۇكچە</variant>

<variant type="OSOJS" draft="contributed">ئوسېئاككو/ئوسوجەن شىۋەسى</variant>

<variant type="PAMAKA" draft="contributed">پاماكا شىۋەسى</variant>

<variant type="PINYIN" draft="contributed">پىنيىن لاتىنلاشتۇرۇش</variant>

<variant type="POLYTON" draft="contributed">پولىتونىك</variant>

<variant type="POSIX" draft="contributed">كومپيۇتېر</variant>

<variant type="REVISED" draft="contributed">تۈزىتىلگەن ئىملا قائىدىسى</variant>

<variant type="RIGIK" draft="contributed">ئەنئەنىۋى ۋولاپۇكچە</variant>

<variant type="ROZAJ" draft="contributed">رېسىيان</variant>

<variant type="SAAHO" draft="contributed">ساخوچە</variant>

<variant type="SCOTLAND" draft="contributed">شوتلاندىيە ئۆلچەملىك ئىنگلىزچە</variant>

<variant type="SCOUSE" draft="contributed">سىكاۋۇز</variant>

<variant type="SOLBA" draft="contributed">سىتولۋىززا/سولبىكا شىۋەسى</variant>

<variant type="TARASK" draft="contributed">تاراسكىۋىتسا ئىملا قائىدىسى</variant>

<variant type="UCCOR" draft="contributed">بىرلىككە كەلگەن ئىملا قائىدىسى</variant>

<variant type="UCRCOR" draft="contributed">بىرلىككە كەلگەن تۈزىتىلگەن ئىملا قائىدىسى</variant>

<variant type="VALENCIA" draft="contributed">ۋالېنسىيە</variant>

<variant type="WADEGILE" draft="contributed">ۋېي ئائىلىسى پىنيىن لاتىنلاشتۇرۇش</variant>

</variants>

<keys>

<key type="calendar" draft="contributed">يىلنامە</key>

<key type="collation" draft="contributed">تەرتىپلەش تەرتىپى</key>

<key type="currency" draft="contributed">پۇل</key>

<key type="numbers" draft="contributed">سان</key>

</keys>

<types>

<type key="calendar" type="buddhist" draft="contributed">بۇددا يىلنامەسى</type>

<type key="calendar" type="chinese" draft="contributed">دېھقانلار يىلنامەسى</type>

<type key="calendar" type="coptic" draft="contributed">كوپتىك يىلنامەسى</type>

<type key="calendar" type="dangi" draft="contributed">دانگى يىلنامەسى</type>

<type key="calendar" type="ethiopic" draft="contributed">ئېفىيوپىيە يىلنامەسى</type>

<type key="calendar" type="ethiopic-amete-alem" draft="contributed">ئېفىيوپىيە ئامېتې ئالېم يىلنامەسى</type>

<type key="calendar" type="gregorian" draft="contributed">مىلادىيە يىلنامەسى</type>

<type key="calendar" type="hebrew" draft="contributed">يەھۇدى يىلنامەسى</type>

<type key="calendar" type="indian" draft="contributed">ھىندىستان دۆلەت يىلنامەسى</type>

<type key="calendar" type="islamic" draft="contributed">ئىسلام ھىجرىيە يىلنامەسى</type>

<type key="calendar" type="islamic-civil" draft="contributed">ئىسلام ھىجرىيە يىلنامەسى (مەدىنە)</type>

<type key="calendar" type="islamic-rgsa" draft="contributed">ئىسلام ھىجرىيە يىلنامەسى (سەئۇدى ئەرەبىستان ئاي)</type>

<type key="calendar" type="islamic-tbla" draft="contributed">ئىسلام ھىجرىيە يىلنامەسى (ئاسترونومىيە دەۋرى)</type>

<type key="calendar" type="islamic-umalqura" draft="contributed">ئىسلام ھىجرىيە يىلنامەسى (ئۇم ئەلقۇرا)</type>

<type key="calendar" type="iso8601" draft="contributed">ISO-8601 يىلنامەسى</type>

<type key="calendar" type="japanese" draft="contributed">ياپونىيە يىلنامەسى</type>

<type key="calendar" type="persian" draft="contributed">پارىس يىلنامەسى</type>

<type key="calendar" type="roc" draft="contributed">مىنگو يىلنامەسى</type>

<type key="collation" type="big5han" draft="contributed">مۇرەككەپ خەنچە تىزىش تەرتىپى - Big5</type>

<type key="collation" type="dictionary" draft="contributed">لۇغەت تىزىش تەرتىپى</type>

<type key="collation" type="ducet" draft="contributed">كۆڭۈلدىكى يۇنىكود تىزىش تەرتىپى</type>

<type key="collation" type="eor" draft="contributed">ياۋروپا تەرتىپلەش قائىدىسى</type>

<type key="collation" type="gb2312han" draft="contributed">ئاددىي خەنچە تىزىش تەرتىپى - GB2312</type>

<type key="collation" type="phonebook" draft="contributed">تېلېفون نومۇر تىزىش تەرتىپى</type>

<type key="collation" type="pinyin" draft="contributed">پىنيىن تىزىش تەرتىپى</type>

<type key="collation" type="reformed" draft="contributed">ياخشىلانغان تەرتىپلەش تەرتىپى</type>

<type key="collation" type="search" draft="contributed">ئادەتتىكى ئىزدەش</type>

<type key="collation" type="searchjl" draft="contributed">كورىيەچە ئۈزۈك تاۋۇش بويىچە ئىزدەش</type>

<type key="collation" type="standard" draft="contributed">ئۆلچەملىك تەرتىپلەش تەرتىپى</type>

<type key="collation" type="stroke" draft="contributed">سىزىق بويىچە تەرتىپلەش</type>

<type key="collation" type="traditional" draft="contributed">ئەنئەنىۋى تەرتىپلەش تەرتىپى</type>

<type key="collation" type="unihan" draft="contributed">يان بۆلەك سىزىق بويچە تەرتىپلەش تەرتىپى</type>

<type key="collation" type="zhuyin" draft="contributed">ترانسكرىپسىيە تەرتىپلەش تەرتىپى</type>

<type key="numbers" type="arab" draft="contributed">ئەرەبچە-ھىندىچە رەقەملەر</type>

<type key="numbers" type="arabext" draft="contributed">كېڭەيتىلگەن ئەرەبچە-ھىندىچە رەقەملەر</type>

<type key="numbers" type="armn" draft="contributed">ئەرمەنچە رەقەملەر</type>

<type key="numbers" type="armnlow" draft="contributed">ئەرەبچە رەقەملەر (كىچىك ھەرپ)</type>

<type key="numbers" type="bali" draft="contributed">بالىچە رەقەملەر</type>

<type key="numbers" type="beng" draft="contributed">بېنگالچە رەقەملەر</type>

<type key="numbers" type="brah" draft="contributed">بىراخمىچە رەقەملەر</type>

<type key="numbers" type="cakm" draft="contributed">چاكماچە رەقەملەر</type>

<type key="numbers" type="cham" draft="contributed">چامچە رەقەملەر</type>

<type key="numbers" type="deva" draft="contributed">دېۋاناگارىچە رەقەملەر</type>

<type key="numbers" type="ethi" draft="contributed">ئېفىيوپىيەچە رەقەملەر</type>

<type key="numbers" type="fullwide" draft="contributed">تولۇق كەڭلىكتىكى رەقەملەر</type>

<type key="numbers" type="geor" draft="contributed">گىرۇزىنچە رەقەملەر</type>

<type key="numbers" type="grek" draft="contributed">گىرېكچە رەقەملەر</type>

<type key="numbers" type="greklow" draft="contributed">گىرېكچە رەقەملەر (كىچىك ھەرپ)</type>

<type key="numbers" type="gujr" draft="contributed">گۇجاراتچە رەقەملەر</type>

<type key="numbers" type="guru" draft="contributed">گۇرمۇكىچە رەقەملەر</type>

<type key="numbers" type="hanidec" draft="contributed">خەنچە ئونلۇق رەقەملەر</type>

<type key="numbers" type="hans" draft="contributed">ئاددىي خەنچە رەقەملەر</type>

<type key="numbers" type="hansfin" draft="contributed">ئاددىي خەنچە پۇل-مۇئامىلە رەقەملەر</type>

<type key="numbers" type="hant" draft="contributed">مۇرەككەپ خەنچە رەقەملەر</type>

<type key="numbers" type="hantfin" draft="contributed">مۇرەككەپ خەنچە پۇل-مۇئامىلە رەقەملەر</type>

<type key="numbers" type="hebr" draft="contributed">ئىبرانىچە رەقەملەر</type>

<type key="numbers" type="java" draft="contributed">ياۋاچە رەقەملەر</type>

<type key="numbers" type="jpan" draft="contributed">ياپونچە رەقەملەر</type>

<type key="numbers" type="jpanfin" draft="contributed">ياپونچە پۇل<type key="numbers" type="jpan" draft="contributed">ياپونچە رەقەملەر</type>

<type key="numbers" type="jpanfin" draft="contributed">ياپونچە پۇل-مۇئامىلە رەقەملەر</type>

<type key="numbers" type="kali" draft="contributed">كاياھچە رەقەملەر</type>

<type key="numbers" type="khmr" draft="contributed">كېخمېرچە رەقەملەر</type>

<type key="numbers" type="knda" draft="contributed">كانناداچە رەقەملەر</type>

<type key="numbers" type="lana" draft="contributed">تاي تامچە خورا رەقەملەر</type>

<type key="numbers" type="lanatham" draft="contributed">تاي تامچە تام رەقەملەر</type>

<type key="numbers" type="laoo" draft="contributed">لائوسچە رەقەملەر</type>

<type key="numbers" type="latn" draft="contributed">غەربچە رەقەملەر</type>

<type key="numbers" type="lepc" draft="contributed">لەپچاچە رەقەملەر</type>

<type key="numbers" type="limb" draft="contributed">لىمبۇچە رەقەملەر</type>

<type key="numbers" type="mlym" draft="contributed">مالايالامچە رەقەملەر</type>

<type key="numbers" type="mong" draft="contributed">موڭغۇلچە رەقەملەر</type>

<type key="numbers" type="mtei" draft="contributed">مانىپۇرىچە رەقەملەر</type>

<type key="numbers" type="mymr" draft="contributed">بېرماچە رەقەملەر</type>

<type key="numbers" type="mymrshan" draft="contributed">بېرما شانچە رەقەملەر</type>

<type key="numbers" type="nkoo" draft="contributed">نىكوچە رەقەملەر</type>

<type key="numbers" type="olck" draft="contributed">ئول-چىكىچە رەقەملەر</type>

<type key="numbers" type="orya" draft="contributed">ئورىياچە رەقەملەر</type>

<type key="numbers" type="osma" draft="contributed">ئوسمانىيە رەقەملەر</type>

<type key="numbers" type="roman" draft="contributed">رىم رەقەملەر</type>

<type key="numbers" type="romanlow" draft="contributed">رىم رەقەملەر (كىچىك ھەرپ)</type>

<type key="numbers" type="saur" draft="contributed">سائۇراشتىراچە رەقەملەر</type>

<type key="numbers" type="shrd" draft="contributed">شاراداچە رەقەملەر</type>

<type key="numbers" type="sora" draft="contributed">سورا سومپېڭ رەقەملەر</type>

<type key="numbers" type="sund" draft="contributed">سۇنداچە رەقەملەر</type>

<type key="numbers" type="takr" draft="contributed">تاكرىچە رەقەملەر</type>

<type key="numbers" type="talu" draft="contributed">يېڭى تاي-لەچە رەقەملەر</type>

<type key="numbers" type="taml" draft="contributed">ئەنئەنىۋى تامىلچە رەقەملەر</type>

<type key="numbers" type="tamldec" draft="contributed">تامىلچە رەقەملەر</type>

<type key="numbers" type="telu" draft="contributed">تېلۇگۇچە رەقەملەر</type>

<type key="numbers" type="thai" draft="contributed">تايلاندچە رەقەملەر</type>

<type key="numbers" type="tibt" draft="contributed">تىبەتچە رەقەملەر</type>

<type key="numbers" type="vaii" draft="contributed">ۋايچە رەقەملەر</type>

</types>

<measurementSystemNames>

<measurementSystemName type="metric" draft="contributed">مېتىر</measurementSystemName>

<measurementSystemName type="UK" draft="contributed">ئەنگلىيە ئۆلچىمى</measurementSystemName>

<measurementSystemName type="US" draft="contributed">ئامېرىكا ئۆلچىمى</measurementSystemName>

</measurementSystemNames>

<codePatterns>

<codePattern type="language" draft="contributed">تىل: {0}</codePattern>

<codePattern type="script" draft="contributed">يېزىق: {0}</codePattern>

<codePattern type="territory" draft="contributed">رايون: {0}</codePattern>

</codePatterns>

</localeDisplayNames>

<layout>

<orientation>

<characterOrder>right-to-left</characterOrder>

</orientation>

</layout>

<characters>

<exemplarCharacters draft="contributed">[{ئا} {ئه} {ئو} {ئۇ} {ئۆ} {ئۈ} {ئې} {ئى} ا ە ب پ ت ج چ خ د ر ز ژ س ش غ ف ق ك گ ڭ ل م ن ھ و ۇ ۆ ۈ ۋ ې ى ي]</exemplarCharacters>

<exemplarCharacters type="auxiliary">[\u200E\u200F ئ]</exemplarCharacters>

<exemplarCharacters type="index" draft="contributed">[{ئا} {ئه} {ئو} {ئۇ} {ئۆ} {ئۈ} {ئې} {ئى} ا ە ب پ ت ج چ خ د ر ز ژ س ش غ ف ق ك گ ڭ ل م ن ھ و ۇ ۆ ۈ ۋ ې ى ي]</exemplarCharacters>

<exemplarCharacters type="numbers">[\- ‑ , . % ‰ + 0 1 2 3 4 5 6 7 8 9]</exemplarCharacters>

</characters>

<delimiters>

<quotationStart draft="contributed">»</quotationStart>

<quotationEnd draft="contributed">«</quotationEnd>

<alternateQuotationStart draft="contributed">›</alternateQuotationStart>

<alternateQuotationEnd draft="contributed">‹</alternateQuotationEnd>

</delimiters>

<dates>

<calendars>

<calendar type="buddhist">

<eras>

<eraNames>

<era type="0">بۇددا يىلنامەسى</era>

</eraNames>

<eraAbbr>

<era type="0">BE</era>

</eraAbbr>

<eraNarrow>

<era type="0">BE</era>

</eraNarrow>

</eras>

</calendar>

<calendar type="chinese">

<months>

<monthContext type="format">

<monthWidth type="abbreviated">

<month type="1" draft="contributed">Mo1</month>

<month type="2" draft="contributed">Mo2</month>

<month type="3" draft="contributed">Mo3</month>

<month type="4" draft="contributed">Mo4</month>

<month type="5" draft="contributed">Mo5</month>

<month type="6" draft="contributed">Mo6</month>

<month type="7" draft="contributed">Mo7</month>

<month type="8" draft="contributed">Mo8</month>

<month type="9" draft="contributed">Mo9</month>

<month type="10" draft="contributed">Mo10</month>

<month type="11" draft="contributed">Mo11</month>

<month type="12" draft="contributed">Mo12</month>

</monthWidth>

<monthWidth type="wide">

<month type="1" draft="contributed">Month1</month>

<month type="2" draft="contributed">Month2</month>

<month type="3" draft="contributed">Month3</month>

<month type="4" draft="contributed">Month4</month>

<month type="5" draft="contributed">Month5</month>

<month type="6" draft="contributed">Month6</month>

<month type="7" draft="contributed">Month7</month>

<month type="8" draft="contributed">Month8</month>

<month type="9" draft="contributed">Month9</month>

<month type="10" draft="contributed">Month10</month>

<month type="11" draft="contributed">Month11</month>

<month type="12" draft="contributed">Month12</month>

</monthWidth>

</monthContext>

</months>

<cyclicNameSets>

<cyclicNameSet type="zodiacs">

<cyclicNameContext type="format">

<cyclicNameWidth type="abbreviated">

<cyclicName type="1" draft="contributed">چاشقان</cyclicName>

<cyclicName type="2" draft="contributed">كالا</cyclicName>

<cyclicName type="3" draft="contributed">يولۋاس</cyclicName>

<cyclicName type="4" draft="contributed">توشقان</cyclicName>

<cyclicName type="5" draft="contributed">ئەجدىھا</cyclicName>

<cyclicName type="6" draft="contributed">يىلان</cyclicName>

<cyclicName type="7" draft="contributed">ئات</cyclicName>

<cyclicName type="8" draft="contributed">قوي</cyclicName>

<cyclicName type="9" draft="contributed">مايمۇن</cyclicName>

<cyclicName type="10" draft="contributed">توخۇ</cyclicName>

<cyclicName type="11" draft="contributed">ئىت</cyclicName>

<cyclicName type="12" draft="contributed">چوشقا</cyclicName>

</cyclicNameWidth>

</cyclicNameContext>

</cyclicNameSet>

</cyclicNameSets>

<dateFormats>

<dateFormatLength type="full">

<dateFormat>

<pattern draft="contributed">EEEE، MMMM d، U</pattern>

</dateFormat>

</dateFormatLength>

<dateFormatLength type="long">

<dateFormat>

<pattern draft="contributed">MMMM d، U</pattern>

</dateFormat>

</dateFormatLength>

<dateFormatLength type="medium">

<dateFormat>

<pattern draft="contributed">MMM d، U</pattern>

</dateFormat>

</dateFormatLength>

<dateFormatLength type="short">

<dateFormat>

<pattern draft="contributed">M/d/yy</pattern>

</dateFormat>

</dateFormatLength>

</dateFormats>

</calendar>

<calendar type="generic">

<dateFormats>

<dateFormatLength type="full">

<dateFormat>

<pattern draft="contributed">EEEE، MMMM d، y G</pattern>

</dateFormat>

</dateFormatLength>

<dateFormatLength type="long">

<dateFormat>

<pattern draft="contributed">MMMM d، y G</pattern>

</dateFormat>

</dateFormatLength>

<dateFormatLength type="medium">

<dateFormat>

<pattern draft="contributed">MMM d، y G</pattern>

</dateFormat>

</dateFormatLength>

<dateFormatLength type="short">

<dateFormat>

<pattern draft="contributed">M/d/y GGGGG</pattern>

</dateFormat>

</dateFormatLength>

</dateFormats>

<dateTimeFormats>

<dateTimeFormatLength type="full">

<dateTimeFormat>

<pattern draft="contributed">{1} {0}</pattern>

</dateTimeFormat>

</dateTimeFormatLength>

<dateTimeFormatLength type="long">

<dateTimeFormat>

<pattern draft="contributed">{1} {0}</pattern>

</dateTimeFormat>

</dateTimeFormatLength>

<dateTimeFormatLength type="medium">

<dateTimeFormat>

<pattern draft="contributed">{1}، {0}</pattern>

</dateTimeFormat>

</dateTimeFormatLength>

<dateTimeFormatLength type="short">

<dateTimeFormat>

<pattern draft="contributed">{1}، {0}</pattern>

</dateTimeFormat>

</dateTimeFormatLength>

<availableFormats>

<dateFormatItem id="d" draft="contributed">d</dateFormatItem>

<dateFormatItem id="Ed" draft="contributed">d E</dateFormatItem>

<dateFormatItem id="Gy" draft="contributed">y G</dateFormatItem>

<dateFormatItem id="GyMMM" draft="contributed">MMM y G</dateFormatItem>

<dateFormatItem id="GyMMMd" draft="contributed">MMM d، y G</dateFormatItem>

<dateFormatItem id="GyMMMEd" draft="contributed">E، MMM d، y G</dateFormatItem>

<dateFormatItem id="M" draft="contributed">L</dateFormatItem>

<dateFormatItem id="Md" draft="contributed">M/d</dateFormatItem>

<dateFormatItem id="MEd" draft="contributed">E، M/d</dateFormatItem>

<dateFormatItem id="MMM" draft="contributed">LLL</dateFormatItem>

<dateFormatItem id="MMMd" draft="contributed">MMM d</dateFormatItem>

<dateFormatItem id="MMMEd" draft="contributed">E، MMM d</dateFormatItem>

<dateFormatItem id="y" draft="contributed">y G</dateFormatItem>

<dateFormatItem id="yyyy" draft="contributed">y G</dateFormatItem>

<dateFormatItem id="yyyyM" draft="contributed">M/y GGGGG</dateFormatItem>

<dateFormatItem id="yyyyMd" draft="contributed">M/d/y GGGGG</dateFormatItem>

<dateFormatItem id="yyyyMEd" draft="contributed">E، M/d/y GGGGG</dateFormatItem>

<dateFormatItem id="yyyyMMM" draft="contributed">MMM y G</dateFormatItem>

<dateFormatItem id="yyyyMMMd" draft="contributed">MMM d، y G</dateFormatItem>

<dateFormatItem id="yyyyMMMEd" draft="contributed">E، MMM d، y G</dateFormatItem>

<dateFormatItem id="yyyyQQQ" draft="contributed">QQQ y G</dateFormatItem>

<dateFormatItem id="yyyyQQQQ" draft="contributed">QQQQ y G</dateFormatItem>

</availableFormats>

<intervalFormats>

<intervalFormatFallback draft="contributed">{0} – {1}</intervalFormatFallback>

<intervalFormatItem id="d">

<greatestDifference id="d" draft="contributed">d – d</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="M">

<greatestDifference id="M" draft="contributed">M – M</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="Md">

<greatestDifference id="d" draft="contributed">M/d – M/d</greatestDifference>

<greatestDifference id="M" draft="contributed">M/d – M/d</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="MEd">

<greatestDifference id="d" draft="contributed">E، M/d – E، M/d</greatestDifference>

<greatestDifference id="M" draft="contributed">E، M/d – E، M/d</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="MMM">

<greatestDifference id="M" draft="contributed">MMM – MMM</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="MMMd">

<greatestDifference id="d" draft="contributed">MMM d – d</greatestDifference>

<greatestDifference id="M" draft="contributed">MMM d – MMM d</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="MMMEd">

<greatestDifference id="d" draft="contributed">E، MMM d – E، MMM d</greatestDifference>

<greatestDifference id="M" draft="contributed">E، MMM d – E، MMM d</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="y">

<greatestDifference id="y" draft="contributed">y – y G</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="yM">

<greatestDifference id="M" draft="contributed">M/y – M/y GGGGG</greatestDifference>

<greatestDifference id="y" draft="contributed">M/y – M/y GGGGG</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="yMd">

<greatestDifference id="d" draft="contributed">M/d/y – M/d/y GGGGG</greatestDifference>

<greatestDifference id="M" draft="contributed">M/d/y – M/d/y GGGGG</greatestDifference>

<greatestDifference id="y" draft="contributed">M/d/y – M/d/y GGGGG</greatestDifference>

</intervalFormatItem>

<intervalFormatItem id="yMEd">

<greatestDifference id="d" draft="contributed">E، M/d/y – E، M/d/y GGGGG</greatestDifference>

<greatestDifference id="M" draft="contributed">E، M/d/y – E، M/d/y GGGGG</greatestDifference>

<greatestDifference id="y" draft="contributed">E، M/d/y – E، M/d/y GGGGG</greatestDifference>

</intervalFormatItem> เนื้อส่วนที่เหลือ จะมาเพิ่มเติมในไม่ช้า-->
