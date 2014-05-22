# ii

ii(image idea)是一个处理移动端图片的工作套件。

## Installation

安装Ruby和gem，如果你使用mac系统，已经预装了这两个环境和软件。检验方法是，打开终端，输入`ruby -v`和`gem -v`，如果能正确显示版本号，则表示已经安装成功。

1. 安装`imagemagick`：

    $ brew install imagemagick

2. 安装`ii`：

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
