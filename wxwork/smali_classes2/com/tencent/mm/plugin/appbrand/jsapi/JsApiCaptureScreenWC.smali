.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreenWC;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;
.source "JsApiCaptureScreenWC.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCaptureScreenWC"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/graphics/Bitmap;
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreenWC;->getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Landroid/graphics/Bitmap;
    .locals 6

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    const-string v1, "MicroMsg.JsApiCaptureScreenWC"

    const-string v2, "getBitmapFromView appId:%s, isGame:%b"

    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/game/util/WAGameCanvasSnapshotHandler;->postGetScreenCanvasSnapshotRenderThread()Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p1, Lcom/tencent/magicbrush/handler/image/MBCanvasContentHolder;->content:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.JsApiCaptureScreenWC"

    const-string/jumbo v0, "mbCanvasContentHolder is null"

    .line 30
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiCaptureScreen;->getBitmapFromView(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
