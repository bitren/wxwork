.class public Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiClearStorage.java"


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
.field public static final CTRL_INDEX:I = 0x12

.field public static final NAME:Ljava/lang/String; = "clearStorage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiClearStorage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;-><init>()V

    .line 47
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getAppId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->appId:Ljava/lang/String;

    .line 48
    iput p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->storageId:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorageTask;->execAsync()V

    return-void
.end method

.method private invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V
    .locals 1

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    const-string p1, "JsApiClearStorage"

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 3

    .line 25
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->kvStorageScheme:I

    const-string/jumbo v1, "storageId"

    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 28
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appstorage/KVStorageUtil;->checkStorageIdInvalid(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "fail:nonexistent storage space"

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->invokeWithMMKV(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->invokeWithDB(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;I)V

    :goto_0
    const-string/jumbo p2, "ok"

    .line 42
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/storage/JsApiClearStorage;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    return-void
.end method
