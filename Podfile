platform :ios, '9.0'

target 'SwiftModuleDemo' do
use_frameworks!
# 忽略引入库的所有警告
  inhibit_all_warnings!
# 布局
pod 'SnapKit'
#网络 基于Alamofire封装
pod 'Moya'
# json转换 出名的有SwiftyJSON、ObjectMapper、HandyJSON
pod 'HandyJSON'
pod 'SwiftyJSON'
pod 'ObjectMapper'
pod 'MJRefresh'
pod 'Masonry'
pod 'Toast'
pod 'JKAlert'
pod 'FMDB'
pod 'AMap3DMap','~> 6.4.0'
pod 'AMapSearch', '~>  6.9.0'
pod 'AMapLocation'
pod 'Toast-Swift'
pod 'Kingfisher'
pod 'IQKeyboardManagerSwift'
 pod 'MJExtension'
pod 'BRPickerView', '~> 2.5.7'
pod 'WebViewJavascriptBridge'
#pod 'Alamofire'
#pod 'RxSwift'
#pod 'SQLite.swift'

#pod 'SwiftyUserDefaults'
#pod 'SwiftString'
#pod 'NVActivityIndicatorView'
#pod 'DGElasticPullToRefresh'
#pod 'ImagePicker'

#pod 'Eureka'
#
#pod 'DOFavoriteButton'
#pod 'Hue'
#pod 'HanekeSwift'
#pod 'XCGLogger'
#pod 'SwiftLint'
#pod 'Permission'

#pod 'SCLAlertView-Swift'
#pod 'adaptive-tab-bar'
end

post_install do |installer|
    installer.pods_project.targets.each do |target|
        target.build_configurations.each do |config|
            config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '8.0'
        end
    end
end
