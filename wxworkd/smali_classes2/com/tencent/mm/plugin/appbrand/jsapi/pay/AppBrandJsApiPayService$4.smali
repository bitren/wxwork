.class Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;
.super Ljava/lang/Object;
.source "AppBrandJsApiPayService.java"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;->sendBizRedPacket(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;)V
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

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mmOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService;

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

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 186
    invoke-interface {p1, p2, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_5

    .line 191
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    const-string p2, "key_result_errmsg"

    .line 192
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, ""

    .line 193
    :goto_0
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    invoke-interface {p3, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayService$4;->val$l:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;

    if-eqz p1, :cond_6

    const/4 p2, 0x3

    .line 199
    invoke-interface {p1, p2, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/IAppBrandJsApiPayService$OnPayResultListener;->onPayResult(IILjava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method
