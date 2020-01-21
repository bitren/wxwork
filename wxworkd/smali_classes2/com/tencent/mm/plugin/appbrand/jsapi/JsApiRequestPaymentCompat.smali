.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;
.super Lbse;
.source "JsApiRequestPaymentCompat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbse<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x39

.field public static final NAME:Ljava/lang/String; = "requestPayment"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiRequestPayment"


# instance fields
.field private appid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lbse;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "fail:internal error, bad appid"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;->appid:Ljava/lang/String;

    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addActivityInterceptor(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;)V

    const-string v0, "MicroMsg.JsApiRequestPayment"

    const-string/jumbo v1, "redirect payment request via open sdk, callbackId=%d"

    const/4 v2, 0x1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-super {p0, p1, p2, p3}, Lbse;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 0

    .line 43
    invoke-static {p1}, Lbsd;->k(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;->appid:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeActivityInterceptor(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$ActivityEventInterceptor;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
