# WechatOpenSDK
<div>
<a href="https://developers.weixin.qq.com/doc/oplatform/Mobile_App/Resource_Center_Homepage.html">微信官方文档</a>
</div>
<div>
<a href="https://developers.weixin.qq.com/doc/oplatform/Downloads/iOS_Resource.html">微信官方SDK下载页面</a>
</div>
<div>
<a href="https://developers.weixin.qq.com/doc/oplatform/Mobile_App/Access_Guide/iOS.html">微信官方SDK接入指南</a>
</div>
<br>

&emsp;&emsp;通过查阅官方文档，可以发现微信官方`SDK`支持`pod`导入，但是`pod`导入的却是包含支付功能的`SDK`。大家都知道，在`iOS`应用中，如果`APP`不包含支付功能，但是却包含支付代码，审核会被拒绝。所以如果你的`APP`不包含支付功能，但是又想支持分享等功能，这个时候只能去微信官方资源下载页下载不包含支付功能的`SDK`。<br>

&emsp;&emsp;鉴于此，我根据官方`SDK`，制作了包含支付功能和不包含支付功能的`pod`库。<br>

&emsp;&emsp;支持`Swift`。<br>

&emsp;&emsp;我只是一个搬运工😄。

## 当前pod库支持的微信SDK版本
```
1.9.2
```

## 版本要求
根据[微信SDK iOS接入指南](https://developers.weixin.qq.com/doc/oplatform/Mobile_App/Access_Guide/iOS.html)，需要`iOS 12`或以上的系统

## 安装
推荐使用`CocoaPods`。请根据自己项目实际情况，导入其中一个`pod`库

#### 包含支付功能
```
pod 'WechatOpenSDK-Full'
```

或者指定git源
```
pod 'WechatOpenSDK-Full', :git => "https://github.com/liujunliuhong/WechatOpenSDK.git"

```

#### 不包含支付功能
```
pod 'WechatOpenSDK-NoPay'
```

或者指定git源
```
pod 'WechatOpenSDK-NoPay', :git => "https://github.com/liujunliuhong/WechatOpenSDK.git"
```

## 使用
Swift
```
import WechatOpenSDK
```

OC
```
@import WechatOpenSDK;
```

或者
```
#import <WechatOpenSDK/WXApi.h>
```

## 说明
- `pod`版本和微信官方版本保持一致，比如`pod`版本是`1.9.2`，表示当前使用的官方`SDK`版本也是`1.9.2`
- 我只是一个搬运工，`pod`库的更新依赖于微信官方，即微信官方更新了`SDK`，我的`pod`库才会更新
