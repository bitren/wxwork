.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService;
.super Ljava/lang/Object;
.source "IAppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;
    }
.end annotation


# virtual methods
.method public abstract sendBizRedPacket(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
.end method

.method public abstract startBindBankcard(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
.end method

.method public abstract startPay(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;Lcom/tencent/mm/pointers/PString;)Z
.end method

.method public abstract startPayToBank(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)Z
.end method

.method public abstract verifyPassword(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnVerifyPasswordResultListener;)V
.end method
