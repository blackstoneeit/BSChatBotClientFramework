#
# Be sure to run `pod lib lint BSChatBotClientFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BSChatBotClientFramework'
  s.version          = '1.1.0'
  s.summary          = 'BSChatBotClientFramework'
  s.swift_version    = '5.0'
  s.description      = <<-DESC
  BSChatBotClientFramework that communicates with DirectLine
                       DESC

  s.homepage         = 'https://github.com/tareksabry1337/BSChatBotClientFramework'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tarek Sabry' => 'tareqs@blackstoneeit.com' }
  s.source           = { :http => 'https://github.com/tareksabry1337/BSChatBotClientFramework/releases/download/1.1.0/BSChatBotClient.zip' }
  s.ios.deployment_target = '10.0'
  s.ios.vendored_frameworks = 'BSChatBotClient.xcframework'
  
  s.dependency 'Starscream', '4.0.4'
end
