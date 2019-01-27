# OCLintDemo
source ~/.bash_profile
cd ${SRCROOT}
xcodebuild clean
xcodebuild analyze | xcpretty -r json-compilation-database
xcpretty --report xcode

1. brew tap oclint/formulae   
2. 方法二:安装包安装
(1)进入到github上,下载最新(当前为oclint-0.13-x86_64-darwin-16.7.0.tar.gz)安装包，解压出来为oclint-0.13，放到如下目录:/Users/layne/OCLint(自定义的文件夹路径),即路径为/Users/layne/OCLint/oclint-0.13。  
(2)将oclint添加到环境变量。vim打开~/.bash_profile(若没有则创建)，添加如下代码： 
 OCLINT_HOME=/Users/layne/OCLint/oclint-0.13
 export PATH=$OCLINT_HOME/bin:$PATH
如果是~/.zshrc 就在~/.zshrc上加
