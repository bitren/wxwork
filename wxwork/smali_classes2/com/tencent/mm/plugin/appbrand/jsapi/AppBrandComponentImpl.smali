.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;
.super Ljava/lang/Object;
.source "AppBrandComponentImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;
    }
.end annotation


# static fields
.field private static final ASYNC_RETURN:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandComponent"


# instance fields
.field private DEBUG_THROWS:Z

.field private mAsyncJSHandler:Landroid/os/Handler;

.field private final mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mConfigList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mContextStore:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">;"
        }
    .end annotation
.end field

.field private mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

.field private mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

.field private final mJsApiPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

.field private mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

.field private final mMappedCallbackIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsApiPool:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/DefaultFileSystem;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    .line 489
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->prepareThread()V

    .line 73
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mConfigList:Ljava/util/LinkedHashSet;

    .line 74
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mContextStore:Ljava/util/LinkedHashSet;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->createJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    .line 76
    new-instance v0, Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-direct {v0}, Lcom/tencent/mm/kernel/service/ServiceHub;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V

    invoke-static {v0}, Lbpn;->onInitComponent(Lbpn$a;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->setDebugThrows(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)Lcom/tencent/mm/kernel/service/ServiceHub;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->parseDataStr(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->invokeTheJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private destroyJsRuntime()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->destroy()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 116
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private installJsApis()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsApiPool:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->getJsApiPool()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsApiPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 125
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->onRegistered(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.AppBrandComponent"

    const-string v0, "invoke log[%s] api[%s], callbackId[%d], component not running"

    const/4 v2, 0x3

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->getSubLogTag()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v1

    .line 219
    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail:interrupted"

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;I)V

    .line 274
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    if-nez v2, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    invoke-interface {v2, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;->preInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;->proceed()V

    .line 281
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/InterceptHandlerWithResult;->getResult()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private invokeTheJsApi(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 292
    :try_start_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;

    if-eqz v1, :cond_0

    .line 294
    move-object p3, p1

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;

    invoke-virtual {p3, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;

    if-eqz v1, :cond_1

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->packNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 299
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.AppBrandComponent"

    .line 304
    invoke-virtual {p2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail:internal error invalid js component"

    .line 305
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 415
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errMsg"

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onCallback(ILjava/lang/String;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;->onCallback(ILjava/lang/String;)V

    return-void
.end method

.method private packNativeBuffer(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil;->processNativeBufferFromJs(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferConfig;)Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;->FAIL_SIZE_EXCEED_LIMIT:Lcom/tencent/mm/plugin/appbrand/utils/NativeBufferUtil$NativeBufferRet;

    if-ne p2, v0, :cond_0

    const-string p2, "fail:convert native buffer parameter fail. native buffer exceed size limit."

    .line 371
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private parseDataStr(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 313
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "{}"

    .line 316
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrandComponent"

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private popCallbackContext(I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    monitor-enter v0

    .line 506
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 508
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    if-nez v0, :cond_0

    return-void

    .line 362
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;->postInvoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private prepareThread()V
    .locals 2

    .line 142
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppBrandAsyncJSThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 144
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mAsyncJSHandler:Landroid/os/Handler;

    return-void
.end method

.method private uninstallJsApis()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsApiPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    .line 130
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->onUnregistered(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsApiPool:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method protected final DEBUG_THROWS()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->DEBUG_THROWS:Z

    return v0
.end method

.method public attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V
    .locals 1

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mConfigList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attachConfig(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">;)V"
        }
    .end annotation

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mConfigList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public attachEnvContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mContextStore:Ljava/util/LinkedHashSet;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mContextStore:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 485
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public callback(ILjava/lang/String;)V
    .locals 7

    .line 326
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.AppBrandComponent"

    const-string v0, "callback but destroyed, callbackId %d"

    .line 327
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 330
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p2, "{}"

    :cond_1
    const-string v0, "MicroMsg.AppBrandComponent"

    const-string v3, "callbackId: %d, data size: %d"

    const/4 v4, 0x2

    .line 333
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->popCallbackContext(I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p2, "MicroMsg.AppBrandComponent"

    const-string v0, "callbackId = [%d] This is a Sync Api, or already called back, No callback runtime stored."

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 339
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;->rt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v6, "typeof WeixinJSCoreAndroid !== \'undefined\' && WeixinJSCoreAndroid.invokeCallbackHandler(%d, %s)"

    new-array v4, v4, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;->id:I

    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object p2, v4, v2

    .line 339
    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 344
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->onCallback(ILjava/lang/String;)V

    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    monitor-enter v0

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mAsyncJSHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;->cleanup()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->destroyJsRuntime()V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->uninstallJsApis()V

    .line 407
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    return-void

    :catchall_0
    move-exception v1

    .line 401
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected createJSInterface()Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;
    .locals 1

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;)V

    return-object v0
.end method

.method public customize(Ljava/lang/Class;)Lbot;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbot;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 523
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mServiceHub:Lcom/tencent/mm/kernel/service/ServiceHub;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/kernel/service/ServiceHub;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lbot;

    if-nez v1, :cond_1

    .line 525
    invoke-static {p1}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 526
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_1

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public dispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getSrc()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;->onDispatch(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$InterceptHandler;)V

    :goto_0
    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->dispatch(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public dispatch(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator;->dispatchEvent(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected filterJsApiLog(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAsyncHandler()Landroid/os/Handler;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mAsyncJSHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getComponentId()I
    .locals 1

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getConfig(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mConfigList:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;

    .line 445
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 452
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MicroMsg.AppBrandComponent"

    const-string v2, "Make sure %s has default constructor"

    const/4 v3, 0x1

    .line 454
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 457
    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->attachConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;)V

    return-object v0
.end method

.method public getDialogContainer()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;
    .locals 2

    const-string v0, "MicroMsg.AppBrandComponent"

    const-string v1, "getDialogContainer return dummy impl"

    .line 514
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    return-object v0
.end method

.method public getEnvContext(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 468
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mContextStore:Ljava/util/LinkedHashSet;

    monitor-enter v1

    .line 469
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mContextStore:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandEnvContext;

    .line 470
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 471
    monitor-exit v1

    return-object v3

    .line 474
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;
    .locals 2

    const-string v0, "MicroMsg.AppBrandComponent"

    const-string v1, "getFileSystem return dummy impl"

    .line 393
    invoke-static {v0, v1}, Lbtl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mFS:Lcom/tencent/mm/plugin/appbrand/appstorage/IFileSystem;

    return-object v0
.end method

.method public final getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;
    .locals 2

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    monitor-enter v0

    .line 383
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 384
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getSubLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->installJsRuntime()V

    .line 138
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->installJsApis()V

    return-void
.end method

.method protected final installJsRuntime()V
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    monitor-enter v0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    if-nez v1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->createJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsInterface:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJSInterface;

    const-string v3, "WeixinJSCore"

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsRt:Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    invoke-virtual {p0, v1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->saveCallbackContext(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;I)I

    move-result p3

    .line 188
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mJsApiPool:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;

    if-nez v1, :cond_0

    const-string p2, "fail:not supported"

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->callback(ILjava/lang/String;)V

    const-string p1, "fail:not supported"

    return-object p1

    .line 194
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 195
    instance-of v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;

    if-eqz v4, :cond_1

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mAsyncJSHandler:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;

    invoke-direct {v5, p0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 206
    :cond_1
    invoke-direct {p0, v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->filterJsApiLog(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const-string p3, "MicroMsg.AppBrandComponent"

    const-string v1, "invokeHandler, api: %s, data size: %d, time: %d"

    const/4 v4, 0x3

    .line 210
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, p1

    .line 210
    invoke-static {p3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method protected makeExtStatJson()Ljava/lang/String;
    .locals 1

    .line 366
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsScriptEvaluator;->makeExtStatJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public publish(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;[I)V
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->publish(Ljava/lang/String;Ljava/lang/String;[I)V

    return-void
.end method

.method public publish(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->dispatch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected saveCallbackContext(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;I)I
    .locals 4

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mCallbackId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 497
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    monitor-enter v1

    .line 498
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mMappedCallbackIds:Landroid/util/SparseArray;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;

    invoke-direct {v3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl$CallbackContext;-><init>(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;I)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 499
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final setDebugThrows(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->DEBUG_THROWS:Z

    return-void
.end method

.method public setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentImpl;->mInterceptor:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;

    return-void
.end method
