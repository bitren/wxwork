.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseSyncJsApiFunc;
.super Lcom/tencent/mm/jsapi/base/BaseJsApiFunc;
.source "BaseSyncJsApiFunc.java"


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

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseSyncJsApiFunc;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseSyncJsApiFunc;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

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

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/jsapi/base/BaseJsApiFunc;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    move-result-object p1

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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseSyncJsApiFunc;->invokeSync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method protected abstract invokeSync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;)Lorg/json/JSONObject;
.end method
