#
#  Be sure to run `pod spec lint DataSource.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "DataSource"
  s.version      = "0.0.1"
  s.summary      = "This pod is a learning landmark to achieve completion of the dicoding course"

  s.description  = <<-DESC
                  this is data source module to give service of source of data to the apps. 
                  this pod will import as remote library to seperate the business with UI.
                   DESC

  s.homepage     = "https://github.com/dewaprabawa/DataSource.git"


  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "osls" => "gedeagusprabawadewa@gmail.com" }

  s.platform     = :ios
  s.ios.deployment_target = "13.0"

  s.source = {
    :git => "https://github.com/dewaprabawa/DataSource.git", 
    :tag => "#{s.version}",
    :commit => "c714cbb50d438b8019f750e28555a02de2b0098d" 
  }
  s.source_files  = "DataSource/**/*.{h,m,swift}"
  s.swift_version = "5.5"
  s.framework  = "UIKit"
  s.requires_arc = true

  s.dependency 'RealmSwift'
  s.dependency 'Alamofire'
  s.dependency 'RxSwift', '6.5.0'
  s.dependency 'RxCocoa', '6.5.0'

end
