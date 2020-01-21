.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.super Lcom/tencent/mm/jsapi/base/BaseJsApiFunc;
.source "BaseAsyncJsApiFunc.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/jsapi/base/BaseJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;->invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V

    const-string p1, ""

    return-object p1
.end method

.method public final invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;->invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V

    const-string p1, ""

    return-object p1
.end method

.method protected invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;->invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V

    return-void
.end method

.method protected abstract invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/jsapi/core/JsApiContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method
