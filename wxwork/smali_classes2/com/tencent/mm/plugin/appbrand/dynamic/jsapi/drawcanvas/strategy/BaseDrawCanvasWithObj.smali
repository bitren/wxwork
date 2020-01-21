.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;
.super Ljava/lang/Object;
.source "BaseDrawCanvasWithObj.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/IDrawCanvas<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
        ">;"
    }
.end annotation


# static fields
.field protected static final MAX_DROP_FRAME_QUEUE_LENGTH:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BaseDrawCanvasWithObj"

.field protected static final WORKER_QUEUE_LEN:I = 0x64


# instance fields
.field protected allFrameCount:I

.field protected drawQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected dropFrameCount:I

.field protected lastFrame:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field protected lastJsapiDrawData:Ljava/lang/String;

.field protected volatile latestAddFrameTimeStamp:J

.field protected volatile latestDrawFrameTimeStamp:J

.field protected releaseQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected waitForRelease:Z

.field protected workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->releaseQueue:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;)V

    const-string v2, "DrawCanvasMgr-worker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->workerThread:Ljava/lang/Thread;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public addFrameToDraw(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;)V
    .locals 3

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 120
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->createTimeStamp:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->latestAddFrameTimeStamp:J

    .line 121
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->allFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->allFrameCount:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseDrawCanvasWithObj"

    const-string v1, ""

    const/4 v2, 0x0

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public addToReleaseQueue(Ljava/lang/Runnable;)V
    .locals 3

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->releaseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseDrawCanvasWithObj"

    const-string v1, ""

    const/4 v2, 0x0

    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public drawFrame(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastFrame:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 141
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastFrame:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->getJsapiData()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastJsapiDrawData:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic drawFrame(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawFrame(Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;)V

    return-void
.end method

.method public parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 2

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->getInstance()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/pool/DrawCanvasObjPool;->acquireDrawCanvasArg()Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    const-string/jumbo v1, "reserve"

    .line 147
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->setReserve(Z)V

    .line 148
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->setJsapiData(Ljava/lang/String;)V

    const-string p2, "__invoke_jsapi_timestamp"

    .line 149
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->setInvokeJsapiTimestamp(J)V

    return-object v0
.end method

.method public bridge synthetic parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->parseFrame(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object p1

    return-object p1
.end method

.method public reset()V
    .locals 7

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastJsapiDrawData:Ljava/lang/String;

    const-string v1, "BaseDrawCanvasWithObj"

    const-string v2, "drop frame %d times, allFrame %d "

    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->dropFrameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->allFrameCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->allFrameCount:I

    .line 162
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->dropFrameCount:I

    const-wide/16 v1, 0x0

    .line 163
    iput-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->latestDrawFrameTimeStamp:J

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->releaseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    .line 168
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->releaseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->releaseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastFrame:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 177
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastFrame:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    :cond_2
    return-void
.end method

.method public setWaitForRelease(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->waitForRelease:Z

    return-void
.end method

.method public shouldDraw(Ljava/lang/String;)Z
    .locals 2

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->lastJsapiDrawData:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
