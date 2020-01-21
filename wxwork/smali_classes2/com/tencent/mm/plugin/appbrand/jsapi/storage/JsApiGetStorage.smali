.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiGetStorage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->publishRet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->report(IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method

.method private publishRet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V
    .locals 2

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    if-nez p2, :cond_0

    const-string p2, ""

    .line 114
    :cond_0
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dataType"

    if-nez p3, :cond_1

    const-string p3, ""

    .line 115
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method

.method private report(IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 9

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    move v2, p1

    move v4, p2

    move-object v8, p5

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method


# virtual methods
.method protected getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 15

    move-object v10, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    move/from16 v6, p3

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v1, "key"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 38
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fail:nonexistent storage space"

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fail:key is empty"

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fail:appID is empty"

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 56
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;

    move-object v0, v9

    move-object v1, p0

    move-object v4, v7

    move-object/from16 v5, p1

    move/from16 v6, p3

    move-wide v7, v11

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IJ)V

    const-string v0, "JsApiGetStorage"

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    new-instance v13, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-direct {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;-><init>()V

    .line 78
    iput-object v3, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 79
    iput-object v7, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    .line 80
    iput v2, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->storageId:I

    .line 81
    new-instance v14, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move/from16 v4, p3

    move-object v5, v7

    move-wide v6, v11

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorage;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;JJ)V

    iput-object v14, v13, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->asyncCallback:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->keepMe()V

    .line 95
    invoke-virtual {v13}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->execAsync()V

    :goto_0
    return-void
.end method
