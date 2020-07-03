#
# Be sure to run `pod lib lint BMExtension.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BMExtension'
  s.version          = '0.1.0'
  s.summary          = 'A short description of BMExtension.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/ios@liangdahong.com/BMExtension'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ios@liangdahong.com' => 'liangdahong@bluemoon.com.cn' }
  s.source           = { :git => 'https://github.com/ios@liangdahong.com/BMExtension.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BMExtension/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BMExtension' => ['BMExtension/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end





[![CI Status](https://img.shields.io/travis/ios@liangdahong.com/BMExtension.svg?style=flat)](https://travis-ci.org/ios@liangdahong.com/BMExtension)
[![Version](https://img.shields.io/cocoapods/v/BMExtension.svg?style=flat)](https://cocoapods.org/pods/BMExtension)
[![License](https://img.shields.io/cocoapods/l/BMExtension.svg?style=flat)](https://cocoapods.org/pods/BMExtension)
[![Platform](https://img.shields.io/cocoapods/p/BMExtension.svg?style=flat)](https://cocoapods.org/pods/BMExtension)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

BMExtension is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'BMExtension'
```

## Author

ios@liangdahong.com, liangdahong@bluemoon.com.cn

## License

BMExtension is available under the MIT license. See the LICENSE file for more info.
