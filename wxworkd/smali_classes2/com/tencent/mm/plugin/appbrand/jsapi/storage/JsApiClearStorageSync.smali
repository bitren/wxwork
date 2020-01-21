.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiClearStorageSync.java"


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
.field public static final CTRL_INDEX:I = 0x12

.field public static final NAME:Ljava/lang/String; = "clearStorageSync"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method

.method private invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)Ljava/lang/String;
    .locals 1

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;-><init>()V

    .line 42
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 43
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->storageId:I

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->execSync()Z

    const-string/jumbo p1, "ok"

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandMMKVStorage;->clear(ILjava/lang/String;)V

    const-string/jumbo p1, "ok"

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 23
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 26
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "fail:nonexistent storage space"

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageSync;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
