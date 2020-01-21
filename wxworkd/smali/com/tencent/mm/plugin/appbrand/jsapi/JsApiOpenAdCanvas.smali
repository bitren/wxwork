.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOpenAdCanvas.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1dc

.field public static final NAME:Ljava/lang/String; = "openADCanvas"

.field private static final NOPRELOAD:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOpenAdCanvas"


# instance fields
.field private mcanvasId:Ljava/lang/String;

.field private mopenCanvastask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mopenCanvastask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    return-void
.end method

.method private static reportAdIdkeyStatis(I)V
    .locals 0

    .line 202
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportOpenAdCanvasIDKeyError(I)V

    return-void
.end method

.method private reportAdStatis(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V
    .locals 1

    .line 197
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appServiceType:I

    add-int/lit16 v0, v0, 0x3e8

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportOpenAdCanvas(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    move/from16 v13, p3

    if-nez v0, :cond_0

    const-string v0, "fail jsondata null"

    .line 47
    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string v0, "fail service context null"

    .line 54
    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v14, 0x0

    const/4 v15, 0x1

    :try_start_0
    const-string v2, "canvasId"

    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    .line 60
    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    iget-object v3, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "preLoad"

    .line 67
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v2, "noStore"

    .line 68
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v2, "extraData"

    .line 69
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "adInfoXml"

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "MicroMsg.JsApiOpenAdCanvas"

    const-string v2, "doOpenCanvas canvasid %s,preLoad %d, noStore %d"

    const/4 v3, 0x3

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v15

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v6, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/ref/WeakReference;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mopenCanvastask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    .line 74
    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mopenCanvastask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->keepMe()V

    .line 75
    iget-object v0, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mopenCanvastask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->execAsync()V

    .line 76
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->reportAdStatis(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)V

    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "canvasId"

    .line 62
    iget-object v2, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fail"

    .line 63
    invoke-virtual {v11, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    .line 64
    invoke-static {v14}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->reportAdIdkeyStatis(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 78
    iget-object v1, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mopenCanvastask:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->releaseMe()V

    :cond_5
    const-string v1, "MicroMsg.JsApiOpenAdCanvas"

    const-string v2, "canvasId=%s"

    .line 81
    new-array v3, v15, [Ljava/lang/Object;

    iget-object v4, v11, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->mcanvasId:Ljava/lang/String;

    aput-object v4, v3, v14

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->reportAdIdkeyStatis(I)V

    const-string v0, "fail parse json error"

    .line 83
    invoke-virtual {v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v13, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 33
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
