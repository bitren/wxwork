.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiRemoveTextArea.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x77

.field private static final NAME:Ljava/lang/String; = "removeTextArea"


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
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 1

    :try_start_0
    const-string v0, "inputId"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;Ljava/lang/ref/WeakReference;II)V

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    const-string p2, "fail:invalid data"

    .line 30
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/input/JsApiRemoveTextArea;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    return-void
.end method
