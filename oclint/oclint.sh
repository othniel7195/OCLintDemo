source ~/.bash_profile
cd ${SRCROOT}
xcodebuild clean
xcodebuild analyze -project OCLintTestDemo.xcodeproj -scheme OCLintTestDemo | xcpretty -r json-compilation-database
xcpretty --report xcode

#xcodebuild analyze \
#-project Hoge.xcodeproj \
#-scheme Hoge \
#-configuration Debug \
#CLANG_ANALYZER_OUTPUT=plist-html \
#CLANG_ANALYZER_OUTPUT_DIR="$(pwd)/clang"
