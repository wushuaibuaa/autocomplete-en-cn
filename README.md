
# Introduction 介绍
An [autocomplete-plus](https://github.com/atom/autocomplete-plus) provider completing English words with the hint of Chinese explanation.

这是一个基于[autocomplete-plus](https://github.com/atom/autocomplete-plus)的英文单词自动补全插件，能够根据输入模糊匹配单词，提供中文解释提醒。

This package requires [autocomplete-plus](https://github.com/atom/autocomplete-plus) and [fuzzaldrin](https://github.com/atom/fuzzaldrin).
The package [fuzzaldrin](https://github.com/atom/fuzzaldrin) is one of the core package of atom which has been installed by default. This package offers a fuzzy match function which is useful for uncertain words.

这个插件需要提前安装[autocomplete-plus](https://github.com/atom/autocomplete-plus) 和 [fuzzaldrin](https://github.com/atom/fuzzaldrin).
其中[fuzzaldrin](https://github.com/atom/fuzzaldrin) 是Atom的核心包，默认应该已经安装，[fuzzaldrin](https://github.com/atom/fuzzaldrin) 提供模糊匹配功能，对于不能准确记忆的单词非常有效。

# Usage  使用
For the defined file types, it will complete automatically. Like the figure shows below.

对于默认设置中包含的文件类型，该插件将自动起作用，根据输入的英文字母提示匹配的单词，如下图所示。

![A screenshot of the package using](https://raw.githubusercontent.com/wushuaibuaa/autocomplete-en-cn/master/complete-en-cn-demo.gif)

 The default setting includes text file, latex file, markdown file, null grammar file. If you need to add your file type, add the type string in the setting panel.

 默认设置的文件类型包括文本文件(.txt)，latex源文件(.tex)，markdown文件(.md)，无格式文件（无后缀）。如果需要添加另外的文件类型，将文件类型相应的字符串填入设置的框中即可。

![A screenshot of the setting page](https://raw.githubusercontent.com/wushuaibuaa/autocomplete-en-cn/master/setting.png)


To enable completion for your current file type, open one of the file and put your cursor in, open the Command Palette (cmd+shift+p or ctrl+shift+p), and run the: "Log Cursor Scope" command. This will trigger a notification which will contain a list of scopes. The first scope that's listed is the one you should add to the list of scopes in the settings for the package. Here are some examples: .source.gfm (markdown file), .text.plain (text file), .text.tex.latex (latex file).

要了解文件对应的字符串，可以打开一个所希望的文件类型，然后在当前文件窗口下输入(cmd+shift+p or ctrl+shift+p)打开命令面板，输入"Log Cursor Scope" ，回车，就会弹出一个小的提示窗口，列出了文件类型对应的字符串，记录之后填入包的设置面板即可。

# Acknowledgement
Inspired by [autocomplete-APPLEASMx64](https://github.com/OrionNebula/autocomplete-APPLEASMx64).

# License
[MIT](hhttps://github.com/wushuaibuaa/autocomplete-en-cn/blob/master/LICENSE.md) © [Shuai Wu](https://github.com/wushuaibuaa)
