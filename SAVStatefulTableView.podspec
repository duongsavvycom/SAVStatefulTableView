#
# Be sure to run `pod lib lint SAVStatefulTableView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SAVStatefulTableView'
  s.version          = '0.1.0'
s.summary          = 'SAVStatefulTableView is a UITableviewController subclass that supports pull-to-refresh, load-more, initial-load, and empty states.
'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: SAVStatefulTableView is a UITableViewController subclass that supports these states:

State	Description
SAVStatefulTVCStateLoadingFromPullToRefresh	the standard pull to refresh functionality you see in most apps
SAVStatefulTVCStateLoadingMore	shows a "loading" view when the user scrolls to the bottom
SAVStatefulTVCStateInitialLoading	shows a static view when showing the controller for the first time (e.g. a big-ass spinner icon)
SAVStatefulTVCStateInitialLoadingTableView	shows the tableView instead of a static view when the controller is shown for the first time
SAVStatefulTVCStateEmptyOrInitialLoadError	shows a static view that indicates whether the initial load failed or there are no data to show

                       DESC

  s.homepage         = 'https://github.com/duongsavvycom/SAVStatefulTableView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'duong.bui@savvycomsoftware.com' => 'duong.bui@savvycomsoftware.com' }
  s.source           = { :git => 'https://github.com/duong.bui@savvycomsoftware.com/SAVStatefulTableView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SAVStatefulTableView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SAVStatefulTableView' => ['SAVStatefulTableView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
