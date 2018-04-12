
Pod::Spec.new do |s|
  s.name         = "BSYJumpPop"
  s.version      = "0.0.1"
  s.summary      = "BSYJumpPop 是一个跳转解耦工具,可以实现跳转解除不必要的耦合情况"
  s.description  = "BSYJumpPop 是一个跳转解耦工具，可以实现跳转解除不必要的耦合情况"
  s.homepage     = "https://github.com/baishiyun/BSYJumpPop"
  s.license      = "MIT"
  s.author             = { "白仕云" => "769290632@qq.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/baishiyun/BSYJumpPop.git", :Commit c0c024c0b67f8b595d755531b56e24328289de3b }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end


