.class public Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "WAGameJsApiHideKeyboard.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = 0x2
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x46

.field private static final NAME:Ljava/lang/String; = "hideKeyboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 0

    .line 23
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    const-string/jumbo p2, "ok"

    .line 36
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameJsApiHideKeyboard;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
