.class public Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "WAGameJsApiUpdateKeyboard.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = 0x2
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1cf

.field private static final NAME:Ljava/lang/String; = "updateKeyboard"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameJsApiUpdateKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    const-string/jumbo v0, "value"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiUpdateKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
