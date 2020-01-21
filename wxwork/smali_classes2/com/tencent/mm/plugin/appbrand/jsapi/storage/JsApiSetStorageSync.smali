.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiSetStorageSync.java"


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
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method

.method private invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 69
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;-><init>()V

    .line 70
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 71
    iput p5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->storageId:I

    .line 72
    invoke-virtual {v2, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->execSync()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 75
    iget-object p4, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->result:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 81
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    move-object v8, p1

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-object p4

    :cond_0
    :try_start_1
    const-string p4, "fail"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 81
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    move-object v8, p1

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-object p4

    :catchall_0
    move-exception p4

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 81
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    move-object v8, p1

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 85
    throw p4
.end method

.method private invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v4

    move v3, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->set(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    move-result-object p4

    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiStorageHelper;->toJsApiResult(Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 99
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    move-object v8, p1

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-object p4

    :catchall_0
    move-exception p4

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 99
    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long v6, p2, v0

    move-object v8, p1

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    .line 103
    throw p4
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10

    const-string/jumbo v0, "key"

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data"

    .line 30
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "dataType"

    .line 31
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "fail:key is empty"

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "fail:nonexistent storage space"

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "fail:appID is empty"

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    check-cast v1, Lbsx;

    invoke-virtual {v1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxLocalStorageItemSize:I

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/2addr v3, v2

    if-le v3, v1, :cond_4

    const-string p1, "fail:entry size limit reached"

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-object p1, v9

    goto :goto_1

    :cond_6
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move v6, p2

    .line 60
    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
