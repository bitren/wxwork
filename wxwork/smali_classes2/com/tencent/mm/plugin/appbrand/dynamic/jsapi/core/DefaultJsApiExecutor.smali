.class public Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;
.super Ljava/lang/Object;
.source "DefaultJsApiExecutor.java"

# interfaces
.implements Lcom/tencent/mm/jsapi/core/JsApiExecutor;


# static fields
.field private static final ASYNC_RETURN:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "MicroMsg.DefaultJsApiExecutor"


# instance fields
.field private jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/LruCache<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mAsyncJSHandler:Landroid/os/Handler;

.field private mId:Ljava/lang/String;

.field private mJsApiReporter:Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JsApiExecutor-Thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mAsyncJSHandler:Landroid/os/Handler;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$1;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->parseArgs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private parseArgs(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/jsapi/core/JsApiContext;Lcom/tencent/mm/jsapi/permission/PermissionFilter;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;Ljava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;
    .locals 14

    move-object v9, p0

    move-object/from16 v7, p3

    const-string v10, ""

    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->getName()Ljava/lang/String;

    move-result-object v11

    .line 97
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->getIndex()I

    move-result v0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Lcom/tencent/mm/jsapi/permission/PermissionFilter;->hasPermission(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.DefaultJsApiExecutor"

    const-string v1, "JsApiFunc(%s) no permission."

    const/4 v2, 0x1

    .line 98
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "fail:access denied"

    .line 99
    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/util/TokenCreator;->create(J)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/performance/JsApiCostTimeStrategy;->shouldCollect(Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v0, "jsapi_draw_canvas"

    const-string/jumbo v1, "start_jsapi_invoke"

    .line 103
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "after_draw_actions"

    .line 104
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollector;->setLastPointName(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    instance-of v0, v7, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/BaseSyncJsApiFunc;

    if-eqz v0, :cond_2

    move-object/from16 v4, p4

    .line 107
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->parseArgs(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "fail:invalid data"

    .line 109
    invoke-virtual {p0, v11, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v8, p1

    move-object/from16 v5, p5

    .line 111
    invoke-virtual {v7, p1, v0, v5}, Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;->invoke(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/Object;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_2
    move-object v8, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 113
    iget-object v12, v9, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mAsyncJSHandler:Landroid/os/Handler;

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;

    move-object v0, v13

    move-object v1, p0

    move-object v6, v11

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor$2;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity$JsApiCallback;Ljava/lang/String;Lcom/tencent/mm/jsapi/base/BaseJsApiFuncEntity;Lcom/tencent/mm/jsapi/core/JsApiContext;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    iget-object v0, v9, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mJsApiReporter:Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;

    if-eqz v0, :cond_3

    .line 132
    invoke-interface {v0, v11}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;->callJsApi(Ljava/lang/String;)V

    :cond_3
    return-object v10
.end method

.method public getmId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errMsg"

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onJsApiNotExist(Lcom/tencent/mm/jsapi/core/JsApiContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string p1, "MicroMsg.DefaultJsApiExecutor"

    const-string p3, "JsApiFunc(%s) do not exist."

    const/4 v0, 0x1

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:not supported"

    .line 89
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->makeErrorMsg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public quit()V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mAsyncJSHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mJsApiReporter:Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;->report()V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasMgr;->cleanup(Ljava/lang/String;)V

    const-string v0, "MicroMsg.DefaultJsApiExecutor"

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache perf hit %d, miss %d, hit rate  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/LruCache;->hitCount()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LruCache;->hitCount()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/LruCache;->missCount()I

    move-result v5

    add-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LruCache;->hitCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->jsonObjectLruCache:Lcom/tencent/mm/sdk/platformtools/LruCache;

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/LruCache;->missCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setJsApiReporter(Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mJsApiReporter:Lcom/tencent/mm/plugin/appbrand/dynamic/report/ICallJsApiReporter;

    return-void
.end method

.method public setmId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/core/DefaultJsApiExecutor;->mId:Ljava/lang/String;

    return-void
.end method
