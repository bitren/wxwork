.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;
.super Ljava/lang/Object;
.source "AppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->startPayToBank(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)Z
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

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p2, p1, :cond_2

    .line 103
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p2, "token"

    .line 104
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "bind_serial"

    .line 106
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, ""

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "token"

    .line 108
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bindSerial"

    .line 109
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    .line 112
    invoke-interface {p2, p3, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$2;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_3

    const/4 p2, 0x2

    .line 118
    invoke-interface {p1, p2, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
