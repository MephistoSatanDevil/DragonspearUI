PPStrings = {
	PP_CHAR_MALE = "男性",  -- 'Male'
	PP_CHAR_FEMALE = "女性", -- 'Female'
	PP_SORTAZ = "从A到Z", -- 'A to Z'
	PP_SORTZA = "从Z到A", -- 'Z to A'
	PP_SORTDC = "从默认到自定义", -- 'Default to Custom'
	PP_SORTCD = "从自定义到默认", -- 'Custom to Default'
	PP_TOTAL = "全肖像", -- 'TOTAL PORTRAITS'
	PP_DEFAULT = "默认：", -- 'Default: '
	PP_CUSTOM = "自定义：", -- 'Custom: '
	PP_SORT = "分类：", -- 'Sort: '
	PP_SORT_LABEL = "分类", -- 'SORT'
	PP_FILENAME = "文件名：" -- 'Filename'
}

-- beware of the "\n" symbols (they are beginnings of new rows), do not move them, just ignore them
PDD = {
	"THAC0: -3 \nDamage: +5 \nSpeed factor: -3 \nExtra attack per round: 1/2 (warriors only)",
	"THAC0: -3 \nDamage: +4 \nSpeed factor: -1 \nExtra attack per round: 1/2 (warriors only)",
	"THAC0: -3 \nDamage: +3 \nExtra attack per round: 1/2 (warriors only)",
	"THAC0: -1 \nDamage: +2 \nExtra attack per round: 1/2 (warriors only)",
	"No penalties",
	"Damage: +1 \nWeapon Speed: -4 \nCritical hit: +1",
	"Damage: +1 \nWeapon Speed: -2 \nCritical hit: +1",
	"AC against missile: -4",
	"AC against missile: -2",
	"AC: -2 \nCritical hit: +1",
	"AC: -1 \nCritical hit: +1" ,
	"Off-hand THAC0: +2",
	"Off-hand THAC0: +4",
	"Main-hand THAC0: +2\nOff-hand THAC0: +6"
}

duiStrings = {
	ACM_STORED_LABEL = "已存储",
	ACM_ROLL_SPEED_LABEL = "更新频率",
	ACM_CHEAT_METHOD = "选择作弊方案：",
	ACM_UF_DESCRIPTION = "更新频率可用于大多数方案。\n\n使用滑块调节速度以适配你的设置。\n",
	ACM_AUTOROLL_BUTTON = "自动骰点",
	ACM_RANGEROLL_BUTTON = "范围骰点",
	ACM_POINTBUY_BUTTON = "预设购点",
	ACM_MINSTR_BUTTON = "最小超凡力量值",
	ACM_PRISTR_BUTTON = "力量优先",
	ACM_MAXMAX_BUTTON = "最大点数",
	ACM_AUTOROLL_DESCRIPTION = "使用自动骰点器骰点，以获得可能的最高总骰点。\n当总骰点数匹配并适用于你的种族或职业时，存储更高的超凡力量值。\n\n你等待的时间越长，总骰点数就可能越高。",
	ACM_RANGEROLL_DESCRIPTION = "使用自动骰点器以达到你所设置的范围内的一个总骰点数。\n当总骰点数匹配并适用于你的种族或职业时，存储更高的超凡力量值。\n\n高的总骰点数一般需要更长的时间。",
	ACM_POINTBUY_DESCRIPTION = "选择想要的总骰点数并根据你的选择分配点数。（选项为：75、80、85和90）。\n当总骰点数匹配并适用于你的种族或职业时，存储更高的超凡力量值。\n\n快点！",
	ACM_MINSTR_DESCRIPTION = "设置所需要的最小超凡力量值，自动骰点器会寻求使超凡力量值高于你所设置的值的最高总骰点数。\n\n\n所设置的值越高,需要等待的时间就越久。",
	ACM_PRISTR_DESCRIPTION = "为每个范围的超凡力量值设置优先级。自动骰点器会选择符合你标准的骰点数。例如：\n将范围（1到100）设置为1点，则令力量达到18/97的骰点数93会覆盖令力量达到18/20的骰点数94。\n\n较大的数字可能会产生不稳定的结果。",
	ACM_MAXMAX_DESCRIPTION = "节省时间并将所有属性都设置为18。\n\n\n\n\n",
	ACM_CHANGEMETHOD_BUTTON = "变更方案",
	ACM_SELMETHOD_AUTOROLL_TEXT = "方案：自动骰点",
	ACM_SELMETHOD_RANGEROLL_TEXT = "方案：范围骰点",
	ACM_SELMETHOD_RANGEROLL_TO_TEXT = "到",
	ACM_SELMETHOD_POINTBUY_TEXT = "方案：预设购点",
	ACM_SELMETHOD_POINTBUY_ACQUIRED = "已获得！停止自动骰点器！",
	ACM_SELMETHOD_MINSTR_TEXT = "方案：最小超凡力量值",
	ACM_SELMETHOD_MINSTR_MINSTR = "最小超凡力量值",
	ACM_SELMETHOD_PRISTR_TEXT = "方案：力量优先",
	ACM_SELMETHOD_MAXMAX_TEXT = "方案：最大点数",
	ACM_SELMETHOD_MAXMAX_MAXMAX = "已启用调试模式。\n\n 请按下 Ctrl + 8.",
	ACM_START = "开始",
	ACM_STOP = "停止",
	ACM_VIEW = "更改方式",
	ACM_FLATTEN = "平均值",
	ACM_MINIMUM = "最小值",
	RG_CLASS_BUTTON = "职业描述",
	RG_PROFS_BUTTON = "熟练项/技能",
	RG_OVERVIEW = "概览",
	RG_RECORD = "记录",
	RG_UI_TITLE = "界面设置",
	RG_UI_PANEL = "左侧主菜单面板",
	RG_UI_PANEL1 = "启用此选项会让主菜单面板在左侧显示而非右侧。这可能对一些自定义背景较为有用。",
	RG_UI_JOURNAL = "小/大日志-禁用",
	RG_UI_JOURNAL1 = "启用此选项将在初始日志和新日志面板间切换。-禁用",
	RG_UI_CHEAT = "作弊模式",
	RG_UI_CHEAT1 = "启用此选项将会启用作弊。人物创建界面中的自动骰点器将会启用,按住“显示细节”按钮将浏览该区域.",
	RG_UI_QUICKLOOT = "默认情况下打开/关闭快速拾取菜单",
	RG_UI_QUICKLOOT1 = "当开始或加载游戏时,启用此选项将会使得快速拾取菜单总是开启.",
	RG_RANDOM = "随机人物",
	RG_PP_TOOLTIP = "从列表中选择你的肖像.点击“自定义”按钮以获取更多自定义肖像相关的信息.",
	RG_PP_TOOLTIP1 = "要使用自定义肖像，请将所需肖像放置在“Documents/Baldur's Gate - Enhanced Edition/portraits”（你可能需要创建portraits文件夹）。图像必须为24位BMP格式，文件名不得超过七个字符。",
	RG_PP_TOOLTIP2 = "请注意，肖像的标准尺寸为210x330;较大或较小的图像将被调整大小以适应框架.任何尺寸的图像都不得大于1024。",
	RG_PP_TOOLTIP3 = "要更新肖像列表，请再次运行WeiDU“肖像选择器”组件.在运行WeiDU之前为肖像文件名添加“f#”（女性）或“m#”（男性）前缀将令WeiDU自动设置其性别.以“m”或“s”结尾的肖像文件名将不会显示在列表中。反之，如果文件名以“l”结尾，而另一个肖像具有完全相同的文件名，但以“m”结尾，则后者将用作右侧边栏中的小肖像。您将能够使用“肖像选取器”工具以手动添加描述和设置性别，该工具很快就会推出。",
	RG_PP_TOOLTIP4 = "如果要为默认肖像提供描述，必须手动编辑M_nicks.lua文件，方法是在左侧找到默认文件名，并在引号之间编辑其旁边的描述。",
	RG_CURRENT_QUESTS = "当前任务",
	RG_FINISHED_QUESTS = "完成的任务",
	RG_TOTAL = "总数",
	RG_SPELL_TOOLTIP = "单击左键以记忆，单击右键以取消记忆。",
	RG_FILTER1 = "按人物过滤",
	RG_FILTER2 = "按存档名称过滤",
	RG_FILTER3 = "按章节过滤",
	RG_UI_SETTINGS = "界面设置",
	RG_UI_CLASSIC_DIALOG = "经典对话窗口",
	RG_UI_CLASSIC_DIALOG1 = "启用此选项将会在屏幕中央底部显示一个静态窗口，你可以向上滚动以查看对话历史。",
	RG_UI_MPPICKER = "多肖像选择器",
	RG_UI_MPPICKER1 = "启用此选项将在人物创建界面中显示一个多肖像选择器，而不是默认的基于列表的肖像选择器。",
	RG_UI_LPORTRAITS = "大型肖像",
	RG_UI_LPORTRAITS1 = "启用此选项将在游戏主界面上显示更大的肖像。它们将具有82x123像素的尺寸，而不是默认的64x91像素.此选项主要适用于未缩放的界面。",
	RG_UI_THIEFBUTT = "永久盗窃按钮",
	RG_UI_THIEFBUTT1 = "启用次选项会在屏幕右下角显示一个永久盗窃按钮。这对牧师/盗贼很有用。",
	RG_UI_THIEFBUTT_WARN = "需要绑定一个指定的盗窃键位。",
	RG_MENU_BG1_CAMPAIGN = "博德之门Ⅰ增强版 战役",
	RG_MENU_BG1_CAMPAIGN1 = "剑湾传奇",
	RG_MENU_BG1_CAMPAIGN2 = "龙矛围攻",
	RG_MENU_BG1_CAMPAIGN3 = "死斗黑坑",
	RG_MENU_BG2_CAMPAIGN = "博德之门Ⅱ增强版 战役",
	RG_MENU_BG2_CAMPAIGN1 = "安姆阴影",
	RG_MENU_BG2_CAMPAIGN2 = "巴尔王座",
	RG_MENU_BG2_CAMPAIGN3 = "塞恩角斗",
}

JFStrings = {
	JF_All = "全部",
	JF_Active = "任务中",
	JF_Completed = "已完成",
	JF_Notes = "我的笔记：",
	JF_Edited = "已编辑："
}

UIStrings = {
	UI_JMode = "日志模式",
	UI_Large = "大",
	UI_Small = "小",
	UI_JToggle = "切换此选项会允许你设置默认日志样式，包括大型界面模式和小型界面模式。",
	UI_QLMode = "快速拾取模式",
	UI_QToggle = "切换此选项将允许你在高级和专家快速拾取模式间切换。",
	UI_Advanced = "高级",
	UI_Expert = "专家",
	UI_QShow = "- 游戏开始时，快速拾取是：",
	UI_QShowExp = "这个选项允许你设置在你第一次加载游戏时快速拾取菜单的可见性。任何时候你都可以可以将其开/关。注意-快速拾取菜单会在无物品可显示的情况下隐藏。",
	UI_Hidden = "隐藏",
	UI_Visible = "可见",
	UI_QRows = "- 行数：",
	UI_QRowsExp = "这个选项允许你选择专家快速拾取菜单中显示多少行。只有最前面的60个物品会被显示，你需要进行翻页以查看后面或前面的60个物品。"
}
