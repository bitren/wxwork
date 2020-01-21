.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;
.source "JsApiFunc_DrawCanvas.java"


# static fields
.field private static final INTERVAL:J = 0x10L

.field public static final NAME:Ljava/lang/String; = "drawCanvas"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiFunc_DrawCanvas"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const-string v0, "drawCanvas"

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Landroid/os/Bundle;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 10
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

    .line 48
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/JsApiCostTimeStrategy;->getSessionId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "before_jsapi_invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/jsapi/core/JsApiContext;->getEnvArgs()Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    const-string v0, "__page_view_id"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "__process_name"

    .line 51
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "__draw_strategy"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->getMgr()Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxyManager;->get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/dynamic/DynamicPageViewIPCProxy;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "MicroMsg.JsApiFunc_DrawCanvas"

    const-string p2, "get view by viewId(%s) return null."

    const/4 p3, 0x1

    .line 55
    new-array p3, p3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "got \'null\' when get view by the given viewId"

    .line 56
    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;->makeReturnJson(ZLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;->doCallback(Ljava/lang/Object;)V

    return-void

    .line 61
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;-><init>()V

    .line 63
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->getDrawCanvasStrategy(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    move-result-object v8

    if-eqz p3, :cond_1

    const-string/jumbo v2, "rawJsapiData"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    move-object v9, p3

    move-object v2, v1

    move-object v4, v0

    move-object v5, p2

    move-object v6, p0

    move-object v7, p4

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->update(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/JsApiFunc_DrawCanvas;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->getDrawCanvasStrategy(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;->addFrameToDraw(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;)V

    return-void
.end method

.method public invokeAsync(Lcom/tencent/mm/jsapi/core/JsApiContext;Lorg/json/JSONObject;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)V
    .locals 0
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

    return-void
.end method

.method public start()V
    .locals 0

    .line 43
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseAsyncJsApiFunc;->start()V

    return-void
.end method
