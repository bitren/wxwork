.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetStorage.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = -0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x10

.field public static final NAME:Ljava/lang/String; = "setStorage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetStorage"


# instance fields
.field private mCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->mCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 0

    .line 22
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->report(IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method

.method private invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V
    .locals 12
    .param p8    # Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/Nullable;
        .end annotation
    .end param

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 94
    new-instance v10, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;-><init>()V

    move-object/from16 v0, p7

    .line 95
    iput-object v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->appId:Ljava/lang/String;

    move v0, p3

    .line 96
    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->storageId:I

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v0, p6

    .line 97
    invoke-virtual {v10, v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, v10

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;Ljava/lang/String;J)V

    iput-object v11, v10, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->asyncCallback:Ljava/lang/Runnable;

    .line 112
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->keepMe()V

    .line 113
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorageTask;->execAsync()V

    return-void
.end method

.method private invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V
    .locals 13
    .param p8    # Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/Nullable;
        .end annotation
    .end param

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 77
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IJ)V

    const-string v0, "JsApiSetStorage"

    invoke-static {v12, v0}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private report(IIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V
    .locals 9

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v6, v0, p3

    const/4 v3, 0x1

    const/4 v5, 0x1

    move v2, p1

    move v4, p2

    move-object v8, p5

    .line 121
    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStoragePerformanceReport;->report(IIIIJLcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    return-void
.end method


# virtual methods
.method protected getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;
    .locals 0

    .line 117
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getEntryLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)I
    .locals 0

    .line 136
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    check-cast p1, Lbsx;

    invoke-virtual {p1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->systemSettings:Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->maxLocalStorageItemSize:I

    return p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    move/from16 v11, p3

    const-string v1, "key"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "data"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "dataType"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    .line 41
    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fail:key is empty"

    .line 42
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 45
    :cond_0
    invoke-static {v15}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fail:nonexistent storage space"

    .line 46
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 50
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->getAppId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)Ljava/lang/String;

    move-result-object v16

    .line 51
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fail:appID is empty"

    .line 52
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->getEntryLimit(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)I

    move-result v0

    .line 57
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    if-le v1, v0, :cond_4

    const-string v0, "fail:entry size limit reached"

    .line 58
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    .line 62
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 64
    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->mCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v3, v15

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 66
    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->mCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v3, v15

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V

    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V

    goto :goto_1

    .line 70
    :cond_6
    iget-object v8, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->mCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move v3, v15

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiSetStorage$Callback;)V

    :goto_1
    return-void
.end method
