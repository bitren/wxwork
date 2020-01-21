.class public Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiShowUpdatableMessageSubscribeButton.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d1

.field public static final NAME:Ljava/lang/String; = "showUpdatableMessageSubscribeButton"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiShowUpdatableMessageSubscribeButton"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.JsApiShowUpdatableMessageSubscribeButton"

    const-string v0, "data is null, err"

    .line 34
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "shareKey"

    .line 39
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "MicroMsg.JsApiShowUpdatableMessageSubscribeButton"

    const-string/jumbo v0, "shareKey is null, err"

    .line 41
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:invalid data"

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 46
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;-><init>()V

    .line 48
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->shareKey:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton$ShowUpdatableMessageSubscribeButtonTask;->execAsync()V

    const-string/jumbo p2, "ok"

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShowUpdatableMessageSubscribeButton;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
