.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;
.super Ljava/lang/Object;
.source "AppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startBindBankcard(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
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

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 147
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result p3

    const v0, 0xffff

    and-int/2addr p3, v0

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 153
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 154
    invoke-interface {p1, p2, p3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$3;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    .line 159
    invoke-interface {p1, p2, p3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
