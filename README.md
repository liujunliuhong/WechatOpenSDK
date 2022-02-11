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

&emsp;&emsp;通过查阅官方文档，可以发现微信官方SDK支持pod导入，但是pod导入的却是包含支付功能的SDK。大家都知道，在iOS应用中，如果APP不包含支付功能，但是却包含支付代码，审核会被拒绝。所以如果你的APP不包含支付功能，但是又想支持分享等功能，这个时候只能去微信官方资源下载页下载不包含支付功能的SDK。<br>
&emsp;&emsp;鉴于此，我根据官方SDK，制作了包含支付功能和不包含支付功能的pod库。<br>
&emsp;&emsp;我只是一个搬运工😄

## 当前pod库支持的微信SDK版本
```
1.9.2
```

## 安装
推荐使用`CocoaPods`。请根据自己项目实际情况，导入其中一个`pod`库

#### 包含支付功能
```
pod 'WechatOpenSDK-Full'
```

#### 不包含支付功能
```
pod 'WechatOpenSDK-NoPay'
```

## 使用
```

```

## 说明
- `pod`版本和微信官方版本保持一致，比如`pod`版本是`1.9.2`，表示当前使用的官方SDK版本也是`1.9.2`
- 由于我只是一个搬运工，`pod`库的更新依赖于微信官方，即微信官方更新了`SDK`，我的`pod`库才会更新