.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiGetStorageInfoSync.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x71

.field public static final NAME:Ljava/lang/String; = "getStorageInfoSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 28
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 30
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "fail:nonexistent storage space"

    .line 31
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 33
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 39
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v8, :cond_1

    .line 41
    sget-object v6, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1, v9}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->info(ILjava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 42
    aget-object v6, v1, v2

    check-cast v6, Ljava/util/ArrayList;

    .line 43
    aget-object v8, v1, v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v8

    const-wide v10, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 44
    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    move v7, v8

    const/4 v9, 0x2

    move-object/from16 v16, v6

    move v6, v1

    move-object/from16 v1, v16

    goto :goto_0

    .line 47
    :cond_1
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;-><init>()V

    .line 48
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->appId:Ljava/lang/String;

    .line 49
    iput v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->storageId:I

    .line 50
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->execSync()Z

    .line 51
    iget-object v1, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->keys:Ljava/util/ArrayList;

    .line 52
    iget v7, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->size:I

    .line 53
    iget v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoTask;->limit:I

    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x3

    mul-int/lit16 v11, v7, 0x3e8

    if-nez v1, :cond_2

    const/4 v12, 0x0

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v12, v2

    .line 61
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v4

    move-object/from16 v15, p1

    .line 57
    invoke-static/range {v9 .. v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    const-string v2, "keys"

    .line 64
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentSize"

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "limitSize"

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ok"

    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageInfoSync;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
