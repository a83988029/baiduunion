Pod::Spec.new do |s|
  s.name         = "BaiduUnion"
  s.version      = "4.2.0"
  s.summary      = "BaiduUnion library, version:4.2.0"
  s.homepage     = "http://www.BaiduUnion.com"
  s.author       = { 'BaiduUnion' => 'http://www.BaiduUnion.com' }
  s.license      = {
         :type => 'Apache License, Version 2.0', :text => <<-LICENSE
         Licensed under the Apache License, Version 2.0 (the "License");
         you may not use this file except in compliance with the License.
         You may obtain a copy of the License at

         http://www.apache.org/licenses/LICENSE-2.0

         Unless required by applicable law or agreed to in writing, software
         distributed under the License is distributed on an "AS IS" BASIS,
         WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
         See the License for the specific language governing permissions and
         limitations under the License.
         LICENSE
         }

  s.platform = :ios
  s.ios.deployment_target = '6.0'

  s.source ={:git=>'https://github.com/a83988029/baiduunion.git',:tag=>s.version.to_s}

  s.libraries = 'c++'
  s.frameworks = 'AdSupport', 'StoreKit', 'CoreMotion', 'MessageUI', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration'

  s.vendored_frameworks = 'BaiduMobAdSDK.framework'
  s.resources = 'baidumobadsdk.bundle'

end