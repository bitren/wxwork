.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiGetStorageSync.java"


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
.field public static final CTRL_INDEX:I = 0x11

.field public static final NAME:Ljava/lang/String; = "getStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method

.method private report(IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 9

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p3

    const/4 v3, 0x2

    const/4 v5, 0x1

    move v2, p1

    move v4, p2

    move-object v8, p5

    .line 78
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "key"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "fail:key is empty"

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "fail:nonexistent storage space"

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "fail:appID is empty"

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 49
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_4

    .line 51
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-virtual {v5, p2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->get(ILjava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p2

    .line 52
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    .line 53
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;->NONE:Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_3

    .line 54
    aget-object v1, p2, v7

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 55
    aget-object p2, p2, v6

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object p2, v5

    :goto_0
    move-object v6, p2

    move-object p2, v5

    const/4 v1, 0x2

    goto :goto_1

    .line 59
    :cond_4
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;-><init>()V

    .line 60
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 61
    iput p2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->storageId:I

    .line 62
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->key:Ljava/lang/String;

    .line 63
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->execSync()Z

    .line 64
    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 65
    iget-object p2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageTask;->type:Ljava/lang/String;

    move-object v6, p2

    move-object p2, v5

    const/4 v1, 0x1

    .line 68
    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->calculateDataSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;->report(IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    if-nez p2, :cond_5

    const-string p1, "fail:data not found"

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "ok"

    .line 71
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "data"

    if-nez p2, :cond_6

    const-string p2, ""

    .line 72
    :cond_6
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dataType"

    if-nez v6, :cond_7

    const-string v6, ""

    .line 73
    :cond_7
    invoke-interface {v0, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiGetStorageSync;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
