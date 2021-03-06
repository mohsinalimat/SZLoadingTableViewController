#
# Be sure to run `pod lib lint SZLoadingTableViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SZLoadingTableViewController"
  s.version          = “0.1.1”
  s.summary          = "A subclass on UITableViewController that provides a center loading and scroll bottom to load more data. "

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       SZLoadingTableViewController that provides a center loading and scroll bottom to load more data. When we fetch data in a TableViewController. It provides center loading. You can also scroll tableView to bottom to loadmore data.
                       DESC

  s.homepage         = "https://github.com/zhangxiaolian1991/SZLoadingTableViewController"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Suric Zhang" => "zhangxiaolian1991@gmail.com" }
  s.source           = { :git => "https://github.com/zhangxiaolian1991/SZLoadingTableViewController.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SZLoadingTableViewController' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit'
end
