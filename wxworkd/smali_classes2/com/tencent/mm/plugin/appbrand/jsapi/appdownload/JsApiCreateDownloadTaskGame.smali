.class public Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCreateDownloadTaskGame;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;
.source "JsApiCreateDownloadTaskGame.java"


# static fields
.field public static final CTRL_INDEX:I = 0x10d

.field public static final NAME:Ljava/lang/String; = "createDownloadTask"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiCreateDownloadTaskGame"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;",
            "Z",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    const-string/jumbo v1, "url"

    move-object/from16 v3, p4

    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "MicroMsg.JsApiCreateDownloadTaskGame"

    const-string/jumbo v1, "url is null"

    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url is null or nil"

    move-object v11, p0

    move-object v2, p1

    move-object/from16 v9, p8

    .line 34
    invoke-virtual {p0, p1, v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/appdownload/JsApiCreateDownloadTaskGame;->sendFailMsg(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v11, p0

    move-object v2, p1

    move-object/from16 v9, p8

    .line 37
    const-class v4, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v5, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_game_predownload:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->isDownloading(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadManager;->getPreloadClient()Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 42
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadFileSizeLimit:I

    if-eqz p3, :cond_1

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;->downloadDomains:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    const-string v10, "createDownloadTask"

    move-object v2, v1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mm/plugin/appbrand/network/AppBrandPreloadNetworkDownload;->doDownloadFile(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 48
    :cond_2
    invoke-super/range {p0 .. p8}, Lcom/tencent/mm/plugin/appbrand/jsapi/network/JsApiCreateDownloadTask;->downloadFile(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkConfig;ZLorg/json/JSONObject;ILjava/util/Map;Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDownload$AppBrandNetworkDownloadCallBack;Ljava/lang/String;)V

    return-void
.end method
