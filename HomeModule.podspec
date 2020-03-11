#
#  Be sure to run `pod spec lint HomeModule.podspec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "HomeModule"
  s.version      = "0.0.1"
  s.summary      = "首页模块"

  s.description  = <<-DESC
                    APP首页模块
                   DESC

  s.homepage     = "https://git.coding.net/hans_f/HomeModule.git"

  s.license      = "MIT (HomeModule)"

  s.author             = { "hans" => "baoshanf@163.com" }


  # s.platform     = :ios
   s.platform     = :ios, "8.0"



  s.source       = { :git => "https://git.coding.net/hans_f/HomeModule.git", :tag => "#{s.version}" }


  s.source_files  = "HomeModule/**/**/**/*.{h,m}"
  s.exclude_files = "HomeModule/main.m","HomeModule/AppDelegate.{h,m}"
#s.resource = 'HomeModule/Assets.xcassets'

#s.public_header_files = 'HomeModule/**/**/**/*.h'
s.prefix_header_file = 'HomeModule/HomePrefixHeader.pch'



 s.dependency  "SDCycleScrollView"
 s.dependency "HKHttpManager"
 s.dependency "LazyScroll"
 s.dependency "Masonry"
 s.dependency "ALRouter"

end
