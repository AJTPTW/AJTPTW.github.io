
**文章目录**
全部是SB


一般我们搜索谷歌的时候，只是输入中文，这个俗称泛搜索，如果输入英文的话，英文的大小写不会影响搜索结果，搜出来的结果是一样的。使用泛搜索的人并不算会用谷歌，真正发挥谷歌搜索功能需要了解 GOOGLE 的搜索指令和相互之间的逻辑关系。

网址参数简介

网址参数是通过点击所指向的网址传递其信息一种方式。

您可以在网址中插入网址参数，利用网址跟踪有关点击的信息。网址参数由一对键和值构成，二者用等号 (=) 分隔；参数间通过和号 (&) 连接在一起。首个参数通常出现在网址中的问号之后，例如 `http://example.com?product=1234&utm_source=google`

## 什么情况下适合用谷歌？

目前世界上主流的搜索引擎有美国的谷歌、雅虎、BING 必应等。当然部分国家有自己本土的浏览器或者有习惯用的搜索方式，比如中国习惯百度、日本喜欢雅虎 YAHOO，美国的 AOL， 俄罗斯的 YANDEX 等等。基本上大多数东西还是能在 GOOGLE 搜索到的，除非你要用别国的本地语言搜索一些比较本土的资料。

当你要开发环球性的外贸客户，用 GOOGLE 的 CHROME 浏览器是最适合不过了，不过 GOOGLE 浏览器分不同的国家站点，想要精准的搜索结果，不是打开 GOOGLE 胡乱搜索一顿就可以的，各国的用户只要是使用谷歌搜索的，大多都是使用当地的谷歌站点进行搜索。在做区域性外贸网站优化时，我们就应该使用当地的谷歌来查看网站排名，这才是有效且准确的。

你需要进入不同的 GOOGLE 国家站点去搜索。不知道站点是什么,可以通过本站的[黑科技娃娃导航](https://www.cooltechdoll.com/web-directories.html/)页面中的“谷歌各国分站”点击进入。

## GOOGLE 搜索的两种方式

1. 一种是高级搜索，直接访问 [Google 高级搜索](https://www.google.com/advanced_search) ，然后通过一些过滤字词，得到所需要的谷歌搜索结果。\
   如果觉得麻烦，可以直接进行 URL 链接设置搜索参数。两种任选其一。这种方法一般是用来选定所在的国家站点，设置一些简单搜索命令的。
2. 一种是使用特定的搜索指令搜索，用来搜索特定的内容，有时候多重复杂的查询关键词必须要用 GOOGLE 搜索框指令来完成。

## 谷歌搜索 url 常见参数设置

<img src="https://pic4.zhimg.com/v2-ce73b44bc60efc6ef8061a48999a6d03_b.jpg" data-caption="" data-size="normal" data-rawwidth="842" data-rawheight="457" class="origin_image zh-lightbox-thumb" width="842" data-original="https://pic4.zhimg.com/v2-ce73b44bc60efc6ef8061a48999a6d03_r.jpg"/>

![](https://pic4.zhimg.com/v2-ce73b44bc60efc6ef8061a48999a6d03_r.jpg)

比如 GOOGLE 主站的 URL 参数：

```text
https://www.google.com/search?hl=en&newwindow=1&lr=lang_en&cr=countryUS&q=brands
```

<https://content-static.cctvnews.cctv.com/snow-book/index.html?item>_id=7082965111108361282&toc_style_id=feeds_default&module=ccnews%3A%2F%2Fappclient%2Fpage%2Ffeeds%2Fdetail%3Furl%3Dhttps%253A%252F%252Fcontent-static.cctvnews.cctv.com%252Fsnow-book%252Find

注意：一般 URL 参数都是英文，对于中文 SEO，很少使用中文 URL，一方面看起来有些怪，另一方面搜索引擎的识别和抓取容易出问题。

**1\. num参数**：num 取值范围为 1 至 100，Google 搜索一页默认显示 10 个搜索结果。我可以通过设置 URL 参数调整显示结果， 末尾的 num=1 表示一页只显示 1 个搜索结果。

**2\.lr 参数**：指 language restrict （语言限制），限定只搜索某种语言的网页，如果 lr 参数为空，则为搜索所有网页。比如 lr=lang_zh-CN|lang_zh-TW 搜索所有中文网页。如果你想限制某个语言，但不知道具体的语言代码是什么，可以查阅 [Google 提供的 language 文档](https://developers.google.com/custom-search/docs/ref_languages)。

**3\.cr 参数**：表示 country restrict （国家限制）， country 后的俩个字符需要大写。具体国家代码可查看[GOOGLE 提供的国家 CODE 文档](https://developers.google.com/custom-search/docs/xml_results_appendices#countryCodes)。

**4\. hl参数**：表示host language（界面语言），Google 一般会根据你的地理位置帮你决定界面语言 ， 比如使用日本的代理服务器，则 Google 就显示日文，如果并不懂日文，希望换成英文或是中文，则可以添加 HL 参数 <http://google.com/search?q=vimperator&lr=lang_ja&cr=countryJP&hl=zh-CN>\
如果不知道自己的语言对应的代码，请查阅 Google 提供的[hl 参数语言代码文档](https://developers.google.com/custom-search/docs/xml_results_appendices#supported-interface-languages)。

**5\. as_qdr 参数**： as 表示 高级搜索 Advanced search，qdr 表示日期范围 query date range, 可以在谷歌搜索中提供限制时间的功能，比如「过去 1 周」，甚至是自定义某一段日期。\
比如 as_qdr=m2 表示过去两个月，as_qdr=y2 表示过去两年，as_qdr=d2 表示过去两天，w 表示一周，s 表示秒，n 表示分钟，h 表示小时。

## 谷歌搜索框指令集合

GOOGLE 搜索指令有三种基本逻辑关系运算：**与、或、非，所有的指令和符号都是英文状态下，另外冒号后边不要有空格**

**与(AND)：**\
代表同时包含两个关键词，AND 简写指令一般以空格代替，不明确写出。另外 AND 指令还可以用 `+` 代替\
——例如：A AND B (中间有空格）

\*\*或(OR) ：\*\*代表既可以又可以，或者两者都包括。OR 简写指令可用 `|` 代替。\
——例如： A OR B (中间有空格）

**逻辑非 ：** `-` 代表排除减号后面的内容，减号的命令可以多个连续使用， Google 和百度都支持这个指令。

例如：行业关键词 -2B（阿里巴巴后面需要加一个空格才有效果，注意减号是在英文状态下的打的，后面直接加需要排除的关键词，没有空格)

搜索你的行业关键词，把阿里巴巴等2B的官网都屏蔽掉，剩下来的就是指的你参考的。他们能排在谷歌前面，说明他们有可取之处，尽量参考他们。

**注意：**

- AND、OR 逻辑语必须大写，否则会被认为是普通的单词，而不是搜索指令。
- 如果搜索 A B C，出来 ACB 的结果，说明可能语序错误了，要改正语序进行正确的搜索，一般非母语会出现这种问题。
- 与普通编程语言不一样的是，OR 指令优先于 AND 指令。样例：Inverted OR Signature files OR file OR index，它等同于 (Inverted OR Signature) (files OR file OR index)

### 通配符：\*?

星号 (\*)或（？） 做为预留位置字符，如果搭配引号 (“) 使⽤，可以搜索精确词组的不同变化，或下词組中间的字词。

\*\*“\*”\*\*代表一连串字符，叫做占位符,在字词或短语中您要放置占位符的地方加上 `*`百度不支持\*号搜索指令。\
——例如：largest \* in the world

\*\*“?”\*\*代表单个字符。\
——例如：progr?m（不要指望 Google 可用通过 progr?m 搜索到 program，因为 progr 和 m 分别被当作一个独立的单词，并且这两个单词之间允许出现一个字符，如此而已。）

### **搜索数值范围**

- 用不加空格的两个半角句号 (`..`) 隔开两个数字可查看包含日期、价格和尺寸等指定度量范围内数值的搜索结果。\
  ——例如：数码相机 600..900 万像素 3000..4000 元

- 注意：“900”与“万”之间必须有空格。仅使用一个数字和两个半角句号可表示上限或下限。

### **近义词**

\*\*`~`\*\*结果中包含查询的短语以及它的同义词\
——例如：\~mobile phone

### **双引号完全匹配精确搜索**

\*\*使用英文状态下的双引号`" "`\*\*代表关键词完全匹配，即搜索引擎把双引号中的关键词看成了是一个词而且顺序不变。此选项可用于搜索歌词或文学作品中的一段文字。而泛搜索都是分散开的。百度和 Google 都支持这个指令。

——例如：“死了都要爱”（\*\*注意:\*\*双引号关键词匹配出来的结果不只是在标题中，它还会可能会出现在描述或者 URL 中。）

**IN 指令**\
可以指定查询关键词位置进行更精准的查询，比如关键词只出现在标题中，或者只出现在 URL 或描述正文中。

**intitle:**\
在网页标题中查找。这通常对讨论比较多的热门话题很有用，也适合了解竞争对手，如果关键词只出现在页面可见文字中，而没有出现在 title 中，大部分情况是并没有针对关键词进行优化，所以也不是有力的竞争对手。Google 和百度都支持 intitle 指令。

——例如：［cooltech doll intitle:help］，Google 会返回在网页标题包含了查询关键字”help”，而在其它网页的任何地方包含了查询关键字”cooltech”和 ”doll”的网页。（intitle:后面也不能有空格）

### **allintitle:**

搜索返回的是页面标题中包含多组关键词的网页。该指令属于**intitle**排他指令.

——例如：allintitle:面料 测试 就相当于：intitle:面料 intitle:测试 (返回的是标题中中既包含“面料”，也包含“测试”的页面，如果是空格长关键词，为了精准，可以在查询关键上加双引号)

### **inurl:**

Google会搜索出那些在URL（网址）里边包含inurl后面展示的关键词。（由于关键词出现在url 中对排名有一定影响，此命令可以更准确地找到竞争对手。）

inurl 指令支持中文和英文，百度和Google 都支持inurl 指令，注意URL里的中文容易出错，最好都是用英文做的。

site一般是搜主域后缀，inurl搜索URL地址，比如site：.com就是搜索.com类型的域名，inurl:php?id=2,就可以搜索url地址中包含php？id=2的url地址。

很多SEO 人员认为GOV和学校网站有比较高的权重，找到相关的GOV和学校网站，就找到了最好的链接资源。

——例如：inurl:gov 减肥，返回的就是 url 中包含 gov，页面中有“减肥”这个词的页面。

——例如：inurl:.教育网 register 能找到学校论坛的注册页面。找到这些论坛，也就找到了能在高权重域名上留下签名的机会。

——例如：inurl:.教育网 交换链接 或者减肥 inurl:links 很多站长把交换链接页面命名为 links.html 等，所以这个指令返回的就是与减肥主题相关的交换链接页面。

——例如：外贸论坛 inurl:bbs (discussion / forum)\
进阶用法［inurl:sale(或者 promotion） site:<http://www.cooltechdoll.com>］，提交这个查询，Google 会查找该网站下网址里包含了查询关键词”forum”的网页。

### **allinurl:**

搜索返回的是 url 中包含多组关键词的网页。该指令属于**inurl**排他指令,与 allintitle 一样，不多赘述。

——例如：allinurl:<http://gov.cn> links 这个指令返回的是 url 中包含<http://gov.cn> 以及 links 的页面，也就是 GOV 域名上的交换链接页面

### **inanchor:**

指令返回的结果是导入链接锚文字中包含搜索词的所有内外页面。外部用于指向该 url 地址的文本中找，可以用来找到某个关键词的竞争对手，研究竞争对手页面有哪些外部链接，就可以找到很多链接资源。百度不支持此命令。

——例如：inanchor:点击这里，返回的结果页面本身并不一定包含“点击这里”这四个字，而是指向这些页面的链接锚文字中出现了“点击这里”这四个字。

### **allinanchor:**

搜索返回的是锚文本中包含多组关键词的网页。该指令属于排他指令。与 allintitle 一样，不多赘述

### **intext:** 查询所有出现在正文中的查询关键词的网页，一般组合搜索才用。

### **allintext:** intext 的排他指令。

### insubject:

比如于 SITE 命令联合使用的时候，Google 会仅仅显示在网站的主题里包含了查询关键词的网页。

### info:域名

可以得到网站的一些信息

### link to 网站/link:网站（指向网站的外链 ，这个指令只针对小部分网站才能起作用了

这个命令将得到所有跟搜索的网站做了链接的其他网站。最重要的用途是可以判断一个网页的“热度”。（link 是个单独的语法，只能单独使用，且后面不能跟查询关键词，只能跟 URL），通过这个可以看到做了哪些外链，更甚看到你的文章被谁转载了，谁采集了。

### **搜索某个网站或者特定域里的所有页面**

- 在相应网站或域名类型前加上 `site:`

  ——例如：site:<http://youtube.com>\
  ——例如：奥林匹克 site:.gov （在政府顶级域名里查找奥林匹克内容）

## 查询网站的 inbound links

“yourdomain” -site:<http://yourdomain.com>

这个搜索指令代表一个网站“被其他网站链接的数量”，而“Outbound link”也就是一个网站链接其他网站的数量。

### **搜索相关网站，一般认为指的是有共同外部链接的网站。只能单独使用，组合无效。**

- 不是指相似网站，只是相关，按照外部链接和网页标题来寻找，在已知网址前加上 `related:`\
  ——例如：related:<http://XXX.com>

### **查看网站的 Google 缓存版本**

- Google 会返回所有抓取的关于查询网页的快照信息。在显示的网页快照信息里边，Google 会高亮显示查询关键词。（在 cache:和 URL 之间不能有空格）\
  ——例如：cache:<http://www.cooltechdoll.com>

### filetype: 搜索某种类型的文件,Google 和百度都支持。

- filetype 命令可以让你在 Google 上查找特定格式的文件，比如 word, pdf（产品目录），xls（产品目录）, ppt、image、jepg 等资料，据说此命令是黑客专用语法，不写例子了，怕菜鸟黑客去害人。\
  ——例如：`doll filetype:doc` 这表示只搜索关于 doll 的 doc 文件。(或者输入命令 `**filetype:doc doll**` 搜索出来的结果是一样的！在冒号后面不用加空格）\
  进阶用法可配合 inurl: 使用，例如 doll inurl:pdf filetype:pdf 此结果很精确的能得到 PDF 文件。

### **组合查询：熟练运用以上这些命令，并且用组合命令开始精确查询**

例如：

找同行网站：intitle:co.,ltd inurl:产品名（连写）\
intitle:doll site:de intext:mail

<img src="https://pic3.zhimg.com/v2-f0b00a8d4cd414b98ff6046a4bfb1796_b.jpg" data-caption="" data-size="normal" data-rawwidth="600" data-rawheight="500" class="origin_image zh-lightbox-thumb" width="600" data-original="https://pic3.zhimg.com/v2-f0b00a8d4cd414b98ff6046a4bfb1796_r.jpg"/>

![](https://pic3.zhimg.com/v2-f0b00a8d4cd414b98ff6046a4bfb1796_r.jpg)

## 谷歌搜索小窍门

\*\*计算：\*\*输入数学公式（例如 3\*9 , 5+2）。

**定义**：在任意字词前加上 define，然后得到这个词的定义

**计算器**：输入 Calculator（或计算器）。

**颜色选择器**：输入 Color Picker（或颜色选择器）。

\*\*搜索社交媒体：\*\*在用于搜索社交媒体的字词前加上 `@` 例子：@twitter

\*\*author:\*\*当我们用 author 进行查询的时候，可以配合特定的网址命令，这样该论坛里包含了特定作者的新闻文章都会展示出来。但是你也可以单独输入作者名字，作者名可以是全名，也可以是一部分或邮件地址。author:cooltechdoll

\*\*store:\*\*例［polo shirt store:esty］，提交这个查询，仅会搜索商店 esty，跟关键词”polo” “shirt”相关的结果。（只支持英文 Google），这个命令感觉不是很准。

**hostname:** 用法与“site”、“domain”相同，只不过使用“hostname：”时返回的只是在当前域名下的网页，而不包括其子域名中的网页。

**weather:** 后面加地区查询词， Google 会返回该地区或城市当前的天气状况。

**stocks:** 后面加股票名，Google 会返回跟查询关键词相关的股票信息，这些信息一般来自于其它一些专业的财经网站。

\*\*movie:\*\*Google 会返回跟查询关键词相关的电影信息。(当前只支持英文 Google)

\*\*phonebook:\*\*查询词需要指定详细的州名和地点名，Google 会返回当地跟查询关键词相关的电话信息。例如［phonebook:人名 china］

\*\*bphonebook:\*\*用 bphonebook 进行查询的时候，返回结果将是那些商务电话资料。

\*\*rphonebook:\*\*这个查询用来搜索美国当地跟查询关键词相关的住宅电话信息。

\*\*safesearch:\*\*Google 会过滤你搜索的结果，其中过滤的内容可能包括一些 se–情的，暴力，赌博性质的，还有传染病毒的网页。但是它不是完全确保安全的。

\*\*source:\*\*Google 查询仅是我们指定的新闻源的网址。例如［election source:new_york_times］，Google 将会显示纽约时报包含了查询关键词”election”的相关文章。（我们也可以通过 Google news 高级搜索完成查询）

**alternative to 工具**:选择替代品，选择想看其他可行性替代方案的时候，就可以用 alternative to 查询关键词次来找看看。

**similar to 域名**：查询相似网站

注意:谷歌搜索指令繁杂，品类多，此文将会持续更新补充，黑科技娃娃个人博客为第一时间更新，其他平台不再跟进。

♥ 黑科技娃娃 cooltechdoll 版权所有♥\
（推荐指数：★★★★★）\
转载请保留原文链接：<https://www.cooltechdoll.com/google-search-commands/>

<img src="https://pic3.zhimg.com/v2-854d26bf7dd7881f8ebb401de246fade_b.jpg" data-caption="" data-size="normal" class="content_image"/>

!\[\](data:image/svg+xml;utf8,<svg xmlns='http://www.w3.org/2000/svg' width='0' height='0'></svg>)

- [如何购买爱奇艺会员最划算（内含5折活动时间）](https://www.cooltechdoll.com/iqiyi/)
- [旅游行业的新兴网赚模式-联联周边游](https://mp.weixin.qq.com/s/gHv3oWhnS_NsQQR8UluwtQ)
- [Paypal提现神器-Payoneer外汇收支工具](https://www.cooltechdoll.com/how-to-withdraw-money-from-paypal-to-payoneer/)
- [域名中的性价比之王-Namesilo](https://www.cooltechdoll.com/namesilo-coupon/)
- [Zoho Mail – 外贸创业必不可少的免费企业邮箱](https://zhuanlan.zhihu.com/p/80183839)
- [Hostinger – 性价比最高的WordPress外贸建站主机](https://www.cooltechdoll.com/hostinger/)
- [Paypal提现神器-Payoneer外汇收支工具](https://www.cooltechdoll.com/how-to-withdraw-money-from-paypal-to-payoneer/)
- [如何升级MacBook笔记本的SSD硬盘-菜鸟折腾系列](https://zhuanlan.zhihu.com/p/128640483)
- [忘带门卡怎么破？没有NFC也能让iPhone手机秒变门禁卡](https://zhuanlan.zhihu.com/p/101613123)

本文转自 <https://zhuanlan.zhihu.com/p/136076792>，如有侵权，请联系删除。
