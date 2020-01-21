.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;
.super Ljava/lang/Object;
.source "AppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPay(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;Lcom/tencent/mm/pointers/PString;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

.field final synthetic val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x5

    if-ne p2, p1, :cond_4

    const-string p1, "key_jsapi_pay_err_code"

    .line 61
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "key_jsapi_pay_err_msg"

    .line 62
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MicroMsg.AppBrandJsApiPayService"

    const-string v3, "errCode: %d, errMsg: %s"

    const/4 v4, 0x2

    .line 65
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object p2, v5, v0

    invoke-static {p3, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p3, :cond_3

    .line 68
    invoke-interface {p3, v4, p1, p2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$1;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_5

    const/4 p2, 0x3

    .line 74
    invoke-interface {p1, p2, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
