# ii

ii(image idea) is a image tool set for mobile app image operate.

ii(image idea)是一个处理移动端图片的工作套件。

## Installation

安装Ruby和gem，如果你使用mac系统，已经预装了这两个环境和软件。

安装`imagemagick`：

   $ brew install imagemagick

安装ii：

    $ gem install ii

## Usage

### 压缩图片

假设需要压缩的图片放在`/Users/yuguo/_source`：

    /Users/yuguo/_source/source@2x.png 200%

先cd到`/Users/yuguo/`目录（注意，`~`代表当前的用户目录，这样你就不用输入`/Users/yuguo/`了）：

    $ cd ~

然后运行`ii`，如果一切正常的话，你会在`/Users/yuguo/`目录查看到生成的图片：

   /Users/yuguo/ios/source@2x.png 200%
   /Users/yuguo/ios/source.png 100%
   /Users/yuguo/Android/drawable-xldpi/source@2x.png 200%
   /Users/yuguo/Android/drawable-ldpi/source@2x.png 150%
   /Users/yuguo/Android/drawable-mdpi/source@2x.png 100%
   
## Bug反馈

   如有bug，请发起[issue](https://github.com/yuguo/ii/issues)

## Contributing

1. Fork it ( https://github.com/[my-github-username]/ii/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
