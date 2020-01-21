.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiRemoveStorageSync.java"


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
.field public static final CTRL_INDEX:I = 0x62

.field public static final NAME:Ljava/lang/String; = "removeStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method

.method private invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;-><init>()V

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->appId:Ljava/lang/String;

    .line 52
    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->storageId:I

    .line 53
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->key:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageTask;->execSync()Z

    return-void
.end method

.method private invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->remove(ILjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/IAppBrandKVStorage$ErrorType;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "key"

    .line 24
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 26
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "fail"

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "fail:nonexistent storage space"

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 36
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Ljava/lang/String;I)V

    :goto_0
    const-string/jumbo p1, "ok"

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiRemoveStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
