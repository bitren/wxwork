.class Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;
.super Ljava/lang/Object;
.source "JsApiGetRegionData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;->invoke(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;

.field final synthetic val$callbackId:I

.field final synthetic val$pageRef:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;->val$pageRef:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;->access$000()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcessExist()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "com.tencent.mm"

    .line 51
    sget-object v5, Lcom/tencent/mm/ipcinvoker/type/IPCVoid;->VOID:Lcom/tencent/mm/ipcinvoker/type/IPCVoid;

    const-class v6, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$IPC_QueryUpdatedAddressPath;

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v6, "query updated address path"

    .line 54
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 62
    :try_start_1
    invoke-static {v1}, Lcom/tencent/mm/algorithm/FileOperation;->readFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v5, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v6, "read address from file %s"

    .line 65
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-static {v5, v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 69
    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v3, "address"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v3, "MicroMsg.AppBrand.JsApiGetRegionData"

    const-string/jumbo v5, "read address from assets"

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;->access$000()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;->val$pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v1, :cond_4

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 85
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "data"

    .line 86
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/picker/JsApiGetRegionData;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->callback(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
