# ii

ii(image idea)是一个处理移动端图片的工作套件。

## Installation

ii是一个命令行软件，推荐在mac osx中运行（接下来的教程我都假设你使用mac osx系统，因为在windows下会非常难安装需要的依赖）。

mac中运行命令行的软件叫“终端”，你可以在“实用工具”目录找到它。

打开终端之后，检验是否安装了ruby和gem。检验方法是，输入`ruby -v`和`gem -v`，如果能正确显示版本号，则表示已经安装成功（注意`ruby`和`-v`之间的空格）。

我们需要的ruby最低版本是`1.8.7`，如果你低于此版本，请去[官网](https://www.ruby-lang.org/zh_cn/)下载。

我们需要的gem最低版本是`2.0.0`，如果你低于此版本，运行`gem update --system`来升级。

升级完成之后，再次查看版本号，确保升级成功。

### 安装`imagemagick`

`imagemagick`是必须得一个依赖，安装imagemagick最简单的方法是使用`brew`，检验方法是看看`brew -v`有没有返回brew的版本号，如果是则说明安装了brew，如果不是则说明没有安装。

如果你安装了`brew`，输入以下代码：

    $ brew install imagemagick
    
如果你没有安装`brew`，可以选择ImageMagick一键安装，下载地址：

[http://cactuslab.com/imagemagick/](http://cactuslab.com/imagemagick/)
    
选择第一个安装包即可。

###安装`ii`：

这是安装的最后一步，在终端输入以下命令：

    $ gem install ii

## Usage

### 压缩图片

假设需要压缩的图片放在`/Users/yuguo/test/_source`：

    /Users/yuguo/test/_source/source@2x.png 200%

在命令行中先切换到`/Users/yuguo/test/`目录（注意，`~`代表当前的用户目录，这样你就不用输入`/Users/yuguo/`了）：

    $ cd ~/test

然后运行`ii`，如果一切正常的话，你会在`/Users/yuguo/test/`目录查看到生成的图片：

    /Users/yuguo/test/ios/source@2x.png 200%
    /Users/yuguo/test/ios/source.png 100%
    /Users/yuguo/test/Android/drawable-xldpi/source.png 200%
    /Users/yuguo/test/Android/drawable-ldpi/source.png 150%
    /Users/yuguo/test/Android/drawable-mdpi/source.png 100%
   
## Bug反馈

   如有bug，请发起[issue](https://github.com/yuguo/ii/issues)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ii/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
