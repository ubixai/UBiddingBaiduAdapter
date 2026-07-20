
Pod::Spec.new do |s|
  s.name             = 'UBiddingBaiduAdapter'
  s.version          = '10.050.3'
  s.summary          = 'UBiddingBaiduAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingBaiduAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingBaiduAdapter.xcframework'

  s.dependency 'BaiduMobAdSDK', '10.050'
  s.dependency 'UBiddingAdSDK'
end
