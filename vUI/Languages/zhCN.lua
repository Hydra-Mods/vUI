local vUI, GUI, Language = select(2, ...):get()

if (vUI.UserLocale ~= "zhCN") then
	return
end

-- General
Language["General"] = "通用"
Language["Welcome"] = "欢迎"
Language["Display Welcome Message"] = "显示欢迎信息"
Language["Display a welcome message on login with UI information"] = "在登录时显示欢迎信息"
Language["Display Developer Chat Tools"] = "显示开发者对话工具"
Language["Discord"] = "Discord社区"
Language["Get Link"] = "获取链接"
Language["Join Discord"] = "加入Discord社区"
Language["Get a link to join the vUI Discord community"] = "获取加入 vUI Discord 社区的链接"
Language["Move UI"] = "移动界面"
Language["While toggled, you can drag some elements of vUI around the screen"] = "开启后,你可以在屏幕上拖动vUI的界面元素"
Language["Are you sure you want to reset the position of all moved frames?"] = "确定要重置所有界面元素的位置吗?"
Language["Toggle"] = "开启/关闭"
Language["Restore"] = "重置"
Language["Restore To Defaults"] = "恢复为默认设置"
Language["Restore all vUI movable frames to their default locations"] = "将所有 vUI 界面元素恢复到其默认位置"
Language["Settings Window"] = "设置界面"
Language["Hide In Combat"] = "在战斗中隐藏"
Language["Hide the settings window when engaging in combat"] = "在战斗中隐藏设置界面"
Language["Fade While Moving"] = "移动时淡化界面"
Language["Fade out The settings window while moving"] = "在移动时淡化显示设置界面"
Language["Set Faded Opacity"] = "设置淡化透明度"
Language["Set the opacity of the settings window while faded"] = "设置界面在移动中的淡化透明度"
Language["Welcome to |cFF%svUI|r version |cFF%s%s|r."] = "欢迎使用 |cFF%svUI|r 版本 |cFF%s%s|r."
Language["Type |cFF%s/vui|r to access the settings window, or click |cFF%s|Hcommand:/vui|h[这里]|h|r."] = "输入 |cFF%s/vui|r 打开设置窗口, 或者点击 |cFF%s|Hcommand:/vui|h[这里]|h|r."

-- Announcements
Language["Enable Announcements"] = "开启通告"
Language["Announce to the selected channel when you successfully perform an interrupt spell"] = "当成功打断技能时,通告所选频道"
Language["Set Channel"] = "设置频道"
Language["Set the channel to announce to"] = "设置要通告的频道"
Language["Self"] = "自己"
Language["Say"] = "说"
Language["Group"] = "团队"
Language["Emote"] = "表情"

-- Auras
Language["Auras"] = "Auras"
Language["Enable Auras Module"] = "Enable Auras Module"
Language["Enable the vUI auras module"] = "Enable the vUI auras module"
Language["Size"] = "Size"
Language["Set the size of auras"] = "Set the size of auras"
Language["Spacing"] = "Spacing"
Language["Set the spacing between auras"] = "Set the spacing between auras"
Language["Row Spacing"] = "Row Spacing"
Language["Set the vertical spacing between aura rows"] = "Set the vertical spacing between aura rows"
Language["Display Per Row"] = "Display Per Row"
Language["Set the number of auras per row"] = "Set the number of auras per row"

-- Bags Frame
Language["Bags Frame"] = "背包界面"
Language["Show"] = "显示"
Language["Hide"] = "隐藏"
Language["Mouseover"] = "鼠标悬停"
Language["Set Visibility"] = "设置显示"
Language["Set the visibility of the bag frame"] = "设置背包的显示"
Language["Set Faded Opacity"] = "设置淡化透明度"
Language["Set the opacity of the bags frame whenvisiblity is set to Mouseover"] = "当可见性为鼠标移入时的背包的淡化透明度"
Language["Loot Left To Right"] = "从左到右排序"
Language["When looting, new items will beplaced into the leftmost bag"] = "拾取后的物品会以从左到右的顺序放入背"

-- Colors
Language["Colors"] = "颜色"
Language["Class Colors"] = "职业颜色"
Language["Death Knight"] = "死亡骑士"
Language["Demon Hunter"] = "恶魔猎手"
Language["Druid"] = "德鲁伊"
Language["Hunter"] = "猎人"
Language["Mage"] = "法师"
Language["Monk"] = "武僧"
Language["Paladin"] = "圣骑士"
Language["Priest"] = "牧师"
Language["Rogue"] = "盗贼"
Language["Shaman"] = "萨满祭祀"
Language["Warlock"] = "术士"
Language["Warrior"] = "战士"
Language["Power Colors"] = "职业能量颜色"
Language["Mana"] = "法师"
Language["Rage"] = "盗贼"
Language["Energy"] = "能量"
Language["Focus"] = "焦点"
Language["Soul Shards"] = "灵魂碎片"
Language["Insanity"] = "Insanity"
Language["Fury"] = "怒气"
Language["Pain"] = "Pain"
Language["Chi"] = "Chi"
Language["Maelstrom"] = "Maelstrom"
Language["Arcane Charges"] = "Arcane Charges"
Language["Holy Power"] = "Holy Power"
Language["Lunar Power"] = "Lunar Power"
Language["Runic Power"] = "Runic Power"
Language["Runes"] = "符文"
Language["Fuel"] = "Fuel"
Language["Ammo Slot"] = "弹药"
Language["Zone Colors"] = "地区颜色"
Language["Sanctuary"] = "受保护"
Language["Arena"] = "竞技场"
Language["Hostile"] = "敌对"
Language["Combat"] = "战场"
Language["Contested"] = "争夺中"
Language["Friendly"] = "友善"
Language["Other"] = "其他"
Language["Exalted"] = "崇敬"
Language["Revered"] = "尊敬"
Language["Honored"] = "崇拜"
Language["Friendly"] = "友善"
Language["Neutral"] = "中立"
Language["Unfriendly"] = "冷淡"
Language["Hostile"] = "敌对"
Language["Hated"] = "仇恨"
Language["Debuff Colors"] = "Debuff 颜色"
Language["Curse"] = "诅咒"
Language["Disease"] = "疾病"
Language["Magic"] = "魔法"
Language["Poison"] = "中毒"
Language["None"] = "无"
Language["Difficulty Colors"] = "难度颜色"
Language["Very Easy"] = "非常简单"
Language["Easy"] = "简单"
Language["Medium"] = "普通"
Language["Hard"] = "难"
Language["Very Hard"] = "非常难"
Language["Combo Points Colors"] = "连击点数颜色"
Language["Combo Point 1"] = "连击点 1"
Language["Combo Point 2"] = "连击点 2"
Language["Combo Point 3"] = "连击点 3"
Language["Combo Point 4"] = "连击点 4"
Language["Combo Point 5"] = "连击点 5"
Language["Misc Colors"] = "其他颜色"
Language["Tagged"] = "标签"
Language["Disconnected"] = "离线"
Language["Casting"] = "施法"
Language["Stopped"] = "停止"
Language["Interrupted"] = "中断"
Language["Uninterruptible"] = "不间断"

-- Cooldowns
Language["Cooldown Flash"] = "冷却闪烁"
Language["Enable Cooldown Flash"] = "开启冷却闪烁"
Language["Hall of Legends"] = "传奇"
Language["When an ability comes off cooldown the icon will flash as an alert"] = "当一个技能的冷却时间结束时,图标会闪烁"

-- Credit
Language["Credits"] = "制作者"
Language["Supporters"] = "支持者"
Language["Scripting Help & Mentoring"] = "帮助与指导"

-- Experience
Language["Experience"] = "经验值"
Language["Enable"] = "开启"
Language["Enable Experience Module"] = "开启经验值模块"
Language["Enable the vUI experience module"] = "开启 vUI 经验值模块"
Language["Styling"] = "样式"
Language["Display Level"] = "显示等级"
Language["Display your current level in the experience bar"] = "在经验条中显示你的等级"
Language["Display Progress Value"] = "显示经验数值"
Language["Display your current progressinformation in the experience bar"] = "在经验条栏显示你的经验数值"
Language["Display Percent Value"] = "显示经验百分比"
Language["Display your current percentinformation in the experience bar"] = "在经验条栏显示你的经验百分比"
Language["Display Rested Value"] = "显示剩余经验数值"
Language["Display your current restedvalue on the experience bar"] = "在经验条栏显示你的剩余经验数值"
Language["Enable Tooltip"] = "开启提示信息"
Language["Display a tooltip when mousing over the experience bar"] = "鼠标放在经验栏时显示提示信息"
Language["Animate Experience Changes"] = "修改动画效果"
Language["Smoothly animate changes to the experience bar"] = "经验栏平滑显示"
Language["Size"] = "大小"
Language["Bar Width"] = "宽度"
Language["Set the width of the experience bar"] = "设置经验栏宽度"
Language["Bar Height"] = "高度"
Language["Set the height of the experience bar"] = "设置经验栏高度"
Language["Experience Color"] = "经验颜色"
Language["Set the color of the experience bar"] = "设置经验颜色"
Language["Rested Color"] = "剩余经验颜色"
Language["Set the color of the rested bar"] = "设置剩余经验颜色"
Language["Visibility"] = "可见性"
Language["Always Show"] = "永远显示"
Language["Progress Text"] = "进度数值文字"
Language["Set when to display the progress information"] = "设置显示进度数值文字"
Language["Percent Text"] = "进度百分比文字"
Language["Set when to display the percent information"] = "设置显示进度百分比文字"

-- Merchant
Language["Merchant"] = "商店"
Language["Auto Repair Equipment"] = "自动修理"
Language["Automatically repair damaged itemswhen visiting a repair merchant"] = "与可维修NPC对话时自动修理物品"
Language["Auto Repair Report"] = "自动修理报告"
Language["Report the cost of automatic repairs into the chat"] = "在聊天栏中显示自动修理金额信息"
Language["Auto Vendor Greys"] = "自动出售灰色物品"
Language["Automatically sell all |cFF9D9D9D[Poor]|r quality items"] = "自动出售了 |cFF9D9D9D[Poor]|r 件物品"
Language["Auto Vendor Report"] = "自动出售报告"
Language["Report the profit of automatic vendoring into the chat"] = "在聊天栏中显示自动出售金额信息"

-- Micro Menu
Language["Micro Menu Buttons"] = "迷你菜单按钮"
Language["Set the visibility of the micro menu buttons"] = "设置显示迷你菜单按钮"
Language["Set the opacity of the micro menu buttons when visiblity is set to Mouseover"] = "当显示设置为鼠标移入时，设置迷你菜单按钮的淡化透明度"

-- Profiles
Language["Profiles"] = "个人配置"
Language["Select Profile"] = "选择配置"
Language["Select a profile to load"] = "选择一个要加载的配置"
Language["Modify"] = "修改"
Language["Create New Profile"] = "新建配置"
Language["Delete Profile"] = "删除配置"
Language["Rename Profile"] = "重命名配置"
Language["Restore"] = "重置"
Language["Restore To Default"] = "重置为默认值"
Language["Delete"] = "删除"
Language["Delete Empty Profiles"] = "删除空的配置"
Language["Delete Unused Profiles"] = "删除未使用的配置"
Language["What is a profile?"] = "什么是配置文件?"
Language["Info"] = "信息"
Language["Current Profile:"] = "当前配置:"
Language["Created By:"] = "创建人:"
Language["Created On:"] = "创建于:"
Language["Last Modified:"] = "最后修改时间:"
Language["Modifications:"] = "修改次数:"
Language["Serving Characters:"] = "保存字符串:"
Language["Popular Profile:"] = "流行配置:"
Language["Stored Profiles:"] = "保存配置:"
Language["Empty Profiles:"] = "空配置:"
Language["Unused Profiles:"] = "未使用配置:"
Language["Default"] = "默认"

-- Reputation
Language["Reputation"] = "声望"
Language["Enable Reputation Module"] = "开启声望模块"
Language["Enable the vUI reputation module"] = "开启 vUI 声望模块"
Language["Display your current progressinformation in the reputation bar"] = "在声望栏中显示当前声望信息"
Language["Display your current percentinformation in the reputation bar"] = "在声望栏中显示当前声望百分比"
Language["Set the width of the reputation bar"] = "设置声望栏宽度"
Language["Set the height of the reputation bar"] = "设置声望栏高度"

-- Styles
Language["Styles"] = "样式"
Language["Select Style"] = "选择样式"
Language["Select a style to load"] = "选择一个要加载的样式"
Language["Headers"] = "主要"
Language["Text Color"] = "文本颜色"
Language["Texture Color"] = "纹理颜色"
Language["Texture"] = "纹理"
Language["Header Font"] = "主要字体"
Language["Widgets"] = "工具"
Language["Color"] = "颜色"
Language["Bright Color"] = "光照颜色"
Language["Background Color"] = "背景颜色"
Language["Label Color"] = "标签颜色"
Language["Font"] = "字体"
Language["What is a style?"] = "什么是样式"
Language["Console"] = "控制栏"
Language["Reload"] = "重新加载"
Language["Reload UI"] = "重新加载UI"
Language["Delete Saved Variables"] = "删除保存的值"
Language["Windows"] = "窗口"
Language["Main Color"] = "主要颜色"
Language["Buttons"] = "按钮"
Language["Font Color"] = "字体颜色"
Language["Font Sizes"] = "字体大小"
Language["General Font Size"] = "常规字体大小"
Language["Set the general font size of the UI"] = "设置UI字体大小"
Language["Header Font Size"] = "主要字体大小"
Language["Set the font size of header elements in the UI"] = "设置UI主要字体大小"
Language["Title Font Size"] = "标题字体大小"
Language["Set the font size of title elements in the UI"] = "设置UI标题字体大小"

-- Tooltips
Language["Tooltips"] = "提示栏"
Language["Enable Tooltips Module"] = "开启提示栏模块"
Language["Enable the vUI tooltips module"] = "开启 vUI 提示栏模块"
Language["Tooltip On Cursor"] = "在鼠标光标位置提示"
Language["Anchor the tooltip to the mouse cursor"] = "提示栏显示在鼠标光标位置"
Language["Display ID's"] = "显示ID"
Language["Dislay item and spell ID's in the tooltip"] = "在提示栏中显示物品和技能ID"
Language["Set the font of the tooltip text"] = "设置字体"
Language["Font Size"] = "字体大小"
Language["Set the font size of the tooltip text"] = "设置提示栏显示字体"
Language["Font Flags"] = "字体标记"
Language["Set the font flags of the tooltip text"] = "设置提示栏显示标记"
Language["Information"] = "信息"
Language["Display Realm"] = "显示服务器"
Language["Display character realms"] = "显示服务器信息"
Language["Display Title"] = "显示头衔"
Language["Display character titles"] = "显示头衔信息"
Language["Hide Tooltips"] = "隐藏工具栏"
Language["Never"] = "绝不"
Language["Always"] = "永远"
Language["On Units"] = "非玩家"
Language["Set when the tooltip should hide units"] = "设置在非玩家时隐藏提示栏"
Language["On Items"] = "物品"
Language["Set when the tooltip should hide items"] = "设置在查看物品时隐藏提示栏"
Language["On Actions"] = "互动"
Language["Set when the tooltip should hide actions"] = "设置在互动时隐藏提示栏"

-- Update
Language["New Version"] = "新版本"
Language["Update to version |cFF%s%s|r!"] = "升级到新版本 |cFF%s%s|r!"
Language["You can get an updated version of vUI here at https://www.curseforge.com/wow/addons/vui or by using the Twitch desktop app"] = "你可以访问 https://www.curseforge.com/wow/addons/vui 获取新版本,或者使用 Twitch 桌面程序获取新版本的vUI"
Language["Join the Discord community for support and feedback https://discord.gg/XGYDaBF"] = "加入 Discord 社区 获取支持或反馈 https://discord.gg/XGYDaBF"
Language["Update to version |cFF%s%s|r! www.curseforge.com/wow/addons/vui"] = "升级到新版本 |cFF%s%s|r! www.curseforge.com/wow/addons/vui"

-- Action Bars
Language["Action Bars"] = "动作栏"
Language["Enable"] = "开启"
Language["Enable Action Bar"] = "开启动作栏"
Language["Enable action bars module"] = "开启动作栏模块"
Language["Enable Bar"] = "开启动作栏"
Language["Action Bar 1"] = "动作栏 1"
Language["Action Bar 2"] = "动作栏 2"
Language["Action Bar 3"] = "动作栏 3"
Language["Action Bar 4"] = "动作栏 4"
Language["Action Bar 5"] = "动作栏 5"
Language["Pet Bar"] = "宠物栏"
Language["Stance Bar"] = "姿态栏"
Language["Enable action bar 1"] = "开启动作栏 1"
Language["Enable action bar 2"] = "开启动作栏 2"
Language["Enable action bar 3"] = "开启动作栏 3"
Language["Enable action bar 4"] = "开启动作栏 4"
Language["Enable action bar 5"] = "开启动作栏 5"
Language["Enable the pet action bar"] = "开启宠物栏"
Language["Enable the stance bar"] = "开启姿态栏"
Language["Set Mouseover"] = "设置鼠标"
Language["Only display the bar while hovering over it"] = "当鼠标放在栏目上时显示"
Language["Buttons Per Row"] = "栏目按钮设置"
Language["Set the number of buttons per row"] = "设置每行按钮的数量"
Language["Max Buttons"] = "最大按钮数量"
Language["Set the number of buttons displayed on the action bar"] = "设置栏目上显示的按钮数量"
Language["Button Size"] = "按钮大小"
Language["Set the action button size"] = "设置栏目上显示的按钮大小"
Language["Button Spacing"] = "按钮间隔"
Language["Set the spacing between action buttons"] = "设置按钮之间的间隔距离"
Language["Styling"] = "样式"
Language["Show Hotkeys"] = "显示快捷键"
Language["Display hotkey text on action buttons"] = "在按钮上显示快捷键"
Language["Show Macro Names"] = "显示宏名称"
Language["Display macro name text on action buttons"] = "在按钮上显示宏名称"
Language["Show Count Text"] = "显示数量"
Language["Display count text on action buttons"] = "在按钮上显示材料数量"
Language["Font"] = "字体"
Language["Set the font of the action bar buttons"] = "设置栏目上显示的按钮字体"
Language["Font Size"] = "字体大小"
Language["Set the font size of the action bar buttons"] = "设置栏目上显示的按钮字体大小"
Language["Font Flags"] = "字体标记"
Language["Set the font flags of the action bar buttons"] = "设置栏目上显示的按钮字体标记"
Language["Cooldown Font Size"] = "冷却字体大小"
Language["Set the font size of the action bar cooldowns"] = "设置栏目上显示的按钮冷却字体大小"

Language["Bags Frame"] = "背包界面"
Language["Show"] = "显示"
Language["Hide"] = "隐藏"
Language["Mouseover"] = "鼠标悬停"
Language["Set Visibility"] = "设置显示"
Language["Set the visibility of the bag frame"] = "设置背包的显示"
Language["Set Faded Opacity"] = "设置淡化透明度"
Language["Set the opacity of the bags frame whenvisiblity is set to Mouseover"] = "当可见性为鼠标移入时的背包的淡化透明度"
Language["Loot Left To Right"] = "从左到右排序"
Language["When looting, new items will beplaced into the leftmost bag"] = "拾取后的物品会以从左到右的顺序放入背包"

Language["Micro Menu Buttons"] = "迷你菜单按钮"
Language["Set the visibility of the micro menu buttons"] = "设置显示迷你菜单按钮"
Language["Set the opacity of the micro menu buttons when visiblity is set to Mouseover"] = "当显示设置为鼠标移入时，设置迷你菜单按钮的淡化透明度"

Language["Key Binding"] = "快捷键"
Language['Bound "%s" to %s'] = '绑定 "%s" 到 %s'
Language['Unbound "%s" from %s'] = '解除绑定 "%s" 来自 %s'
Language["Attention"] = "注意"
Language["Key binding mode is active. Would you like to save your changes?"] = "快捷键已绑定,你想要保存绑定设置吗?"
Language["Are you sure you would like to save these key binding changes?"] = "你确定要保存这些绑定设置吗?"
Language["Are you sure you would like to discard these key binding changes?"] = "你确定要放弃这些绑定设置吗?"
Language["Save"] = "Save"
Language["Cancel"] = "Cancel"
Language["Toggle"] = "Toggle"
Language["Key Bind Mode"] = "按键绑定模式"
Language["While toggled, you can hover over action buttons and press a key combination to rebind them"] = "开始绑定后,把鼠标移动到要绑定的按钮上,并且按下你想要绑定的按键来进行绑定"
Language["Save Changes"] = "保存设置"
Language["Discard Changes"] = "放弃设置"
Language["Discard key binding changes"] = "放弃已绑定的按键设置"

-- Chat
Language["Chat"] = "聊天栏"
Language["Combat"] = "战场"
Language["Whispers"] = "密语"
Language["Trade"] = "交易"
Language["Loot"] = "拾取"
Language["Enable Chat Module"] = "开启聊天栏模块"
Language["Enable the vUI chat module"] = "开启 vUI 聊天栏模块"
Language["Chat Width"] = "聊天栏宽度"
Language["Set the width of the chat frame"] = "设置聊天栏宽度"
Language["Chat Height"] = "聊天栏高度"
Language["Set the height of the chat frame"] = "设置聊天栏高度"
Language["Background Opacity"] = "背景透明度"
Language["Set the opacity of the chat background"] = "设置聊天栏的背景透明度"
Language["Set Fade Time"] = "设置淡化时间"
Language["Set the duration to display text before fading out"] = "设置聊天栏背景的淡化时间"
Language["Enable Text Fading"] = "开启聊天文字淡化"
Language["Set the text to fade after the set amount of time"] = "设置聊天文字的淡化时间"
Language["Show Link Tooltips"] = "显示物品链接提示"
Language["Display a tooltip when hovering over links in chat"] = "当鼠标悬停在聊天栏中的物品链接上时，会显示一个提示栏"
Language["Install"] = "安装"
Language["Install Chat Defaults"] = "设置默认聊天栏"
Language["Set default channels and settings related to chat"] = "设置聊天栏的默认频道和栏目"
Language["Links"] = "物品链接"
Language["Enable URL Links"] = "开启物品链接"
Language["Enable URL links in the chat frame"] = "在聊天栏中显示物品链接"
Language["Enable Discord Links"] = "开启 Discord 链接"
Language["Enable Discord links in the chat frame"] = "在聊天栏中显示 Discord 链接"
Language["Enable Email Links"] = "开启邮件链接"
Language["Enable email links in the chat frame"] = "在聊天栏中显示邮件链接"
Language["Enable Friend Tag Links"] = "开启好友标记链接"
Language["Enable friend tag links in the chat frame"] = "在聊天栏中显示好友标记"
Language["Chat Frame Font"] = "聊天栏字体"
Language["Set the font of the chat frame"] = "设置聊天栏字体"
Language["Set the font size of the chat frame"] = "设置聊天栏字体大小"
Language["Set the font flags of the chat frame"] = "设置聊天栏字体标记"
Language["Tab Font"] = "标签字体"
Language["Set the font of the chat frame tabs"] = "设置聊天栏标签字体"
Language["Set the font size of the chat frame tabs"] = "设置聊天栏标签字体大小"
Language["Set the font flags of the chat frame tabs"] = "设置聊天栏标签字体标记"
Language["Font Color"] = "字体颜色"
Language["Set the color of the chat frame tabs"] = "设置聊天栏字体颜色"
Language["Font Color Mouseover"] = "鼠标悬停字体颜色"
Language["Set the color of the chat frame tab while mousing over it"] = "当鼠标悬停在聊天栏时,显示的字体颜色"

Language["Chat Bubbles"] = "聊天气泡"
Language["Enable Chat Bubbles Module"] = "开启聊天气泡模块"
Language["Enable the vUI chat bubbles module"] = "开启 vUI 聊天气泡模块"
Language["Background Opacity"] = "背景透明度"
Language["Set the opacity of the chat bubbles background"] = "设置聊天气泡景透明度"
Language["Set the font of the chat bubbles"] = "设置聊天气泡景字体"
Language["Set the font size of the chat bubbles"] = "设置聊天气泡景字体大小"
Language["Set the font flags of the chat bubbles"] = "设置聊天气泡景字体标记"
