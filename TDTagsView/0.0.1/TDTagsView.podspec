#
# Be sure to run `pod lib lint TDTagsView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  
  s.name             = 'TDTagsView'
  s.version          = '0.0.1'
  s.summary          = 'TDTagsView is Tags View and tags lib,this is very good sdk.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                    TODO: Add long description of the pod here.TDTagsView is Tags View.
                       DESC

  s.homepage         = 'https://github.com/TrumpRothschild/TDTagsView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TrumpRothschild' => '184889355@qq.com' }
  s.source           = { :git => 'git@github.com:TrumpRothschild/TDTagsView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  #s.platform     = :ios
  s.ios.deployment_target = '11.0'

  s.source_files = 'TDTagsView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TDTagsView' => ['TDTagsView/Assets/*.png']
  # }

 # s.public_header_files = 'TDTagsView/Classes/**/*'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
