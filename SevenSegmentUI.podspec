#
#  Be sure to run `pod spec lint SevenSegmentUI.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "SevenSegmentUI"
  spec.version      = "0.0.1"
  spec.summary      = "Seven-segment UI"

  spec.description  = <<-DESC
    The SwiftUI library that provides the views regarding Seven-segment features.
                   DESC

  spec.homepage     = "https://github.com/jaesung-0o0/package-seven-segments"

  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "Jaesung Lee" => "chic0815@konkuk.ac.kr" }

  spec.ios.deployment_target = "16.0"
  spec.osx.deployment_target = "13.0"
  spec.swift_version = "5.9"

  spec.source       = {
    :git => "https://github.com/jaesung-0o0/package-seven-segments.git",
    :tag => "#{spec.version}"
  }

  spec.source_files  = "Sources/SevenSegmentUI/**/*"
  
  # ** indicates that all subfolders are included recursively.
  # * is a wildcard for any file.

end
