# SAVStatefulTableView

[![CI Status](http://img.shields.io/travis/duong.bui@savvycomsoftware.com/SAVStatefulTableView.svg?style=flat)](https://travis-ci.org/duong.bui@savvycomsoftware.com/SAVStatefulTableView)
[![Version](https://img.shields.io/cocoapods/v/SAVStatefulTableView.svg?style=flat)](http://cocoapods.org/pods/SAVStatefulTableView)
[![License](https://img.shields.io/cocoapods/l/SAVStatefulTableView.svg?style=flat)](http://cocoapods.org/pods/SAVStatefulTableView)
[![Platform](https://img.shields.io/cocoapods/p/SAVStatefulTableView.svg?style=flat)](http://cocoapods.org/pods/SAVStatefulTableView)

## Example
SAVStatefulTableView subclass that supports pull-to-refresh, load-more, initial-load, and empty states.
TODO: SAVStatefulTableView is a UITableViewController subclass that supports these states:
State	Description
SAVStatefulTVCStateLoadingFromPullToRefresh	the standard pull to refresh functionality you see in most apps
SAVStatefulTVCStateLoadingMore	shows a "loading" view when the user scrolls to the bottom
SAVStatefulTVCStateInitialLoading	shows a static view when showing the controller for the first time (e.g. a big-ass spinner icon)
SAVStatefulTVCStateInitialLoadingTableView	shows the tableView instead of a static view when the controller is shown for the first time
SAVStatefulTVCStateEmptyOrInitialLoadError	shows a static view that indicates whether the initial load failed or there are no data to show


SAVStatefulTableView is extended from StatefulTableView to support specifial requirement in real job !


To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SAVStatefulTableView is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "SAVStatefulTableView"
```

## Author

duong.bui@savvycomsoftware.com, duong.bui@savvycomsoftware.com

## License

SAVStatefulTableView is available under the MIT license. See the LICENSE file for more info.
