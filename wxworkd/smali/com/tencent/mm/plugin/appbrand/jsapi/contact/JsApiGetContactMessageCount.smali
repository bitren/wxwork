.class public Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCount;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetContactMessageCount.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x98

.field public static final NAME:Ljava/lang/String; = "getContactMessageCount"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetAppConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCount;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 1

    .line 28
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->getUsername(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.JsApiGetAppConfig"

    const-string v0, "getContactMessageCount username is empty!!!"

    .line 31
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCount;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;-><init>()V

    .line 37
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    .line 38
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCount$1;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCount$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCount;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->asyncCallback:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->keepMe()V

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->execAsync()V

    return-void
.end method
