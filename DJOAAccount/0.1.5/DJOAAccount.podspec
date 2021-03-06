#
# Be sure to run `pod lib lint DJOAAccount.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DJOAAccount'
  s.version          = '0.1.5'
  s.summary          = 'A short description of DJOAAccount.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://gitee.com/luckily7/DJOAAccount'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '379903023@qq.com' => '379903023@qq.com' }
  s.source           = { :git => 'https://gitee.com/luckily7/DJOAAccount.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'DJOAAccount/Classes/**/*'

  s.resource_bundles = {
    'DJOAAccount' => ['DJOAAccount/Assets/*.{xcassets,plist,xib,storyboard}','DJOAAccount/Classes/**/*.{xcassets,plist,xib,storyboard}']
  }
#  s.resources = ['DJOAAccount/Assets/*.{xcassets,plist}']


#  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'DJOANetWork', '~> 0.1.0'
  s.dependency 'DJOAUIKit', '~> 0.1.0'
  s.dependency 'CTMediator'
  s.dependency 'SDWebImage','~>4.2.1'
  s.dependency 'MJExtension','~>3.0.15'
end
