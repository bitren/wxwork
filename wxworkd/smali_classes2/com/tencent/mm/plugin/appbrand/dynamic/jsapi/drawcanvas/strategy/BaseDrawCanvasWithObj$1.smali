.class Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;
.super Ljava/lang/Object;
.source "BaseDrawCanvasWithObj.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->latestDrawFrameTimeStamp:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 65
    :cond_1
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->createTimeStamp:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->latestAddFrameTimeStamp:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    goto :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->dropFrameCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->dropFrameCount:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->drawQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-gtz v2, :cond_1

    :cond_3
    :goto_1
    if-eqz v1, :cond_5

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->run()V

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/DrawCanvasRunnable;->createTimeStamp:J

    iput-wide v3, v2, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->latestDrawFrameTimeStamp:J

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->waitForRelease:Z

    if-eqz v1, :cond_5

    :try_start_1
    const-string v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, "wait for release task"

    .line 85
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->releaseQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    .line 88
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->waitForRelease:Z

    const-string v1, "BaseDrawCanvasWithObj"

    const-string v2, "get release task"

    .line 91
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelappbrand/SearchWidgetStartTrace;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "BaseDrawCanvasWithObj"

    const-string v3, ""

    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj$1;->this$0:Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/dynamic/jsapi/drawcanvas/strategy/BaseDrawCanvasWithObj;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_6

    const-wide/16 v1, 0x3e8

    .line 101
    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "BaseDrawCanvasWithObj"

    const-string v3, ""

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v1

    const-string v2, "BaseDrawCanvasWithObj"

    const-string v3, ""

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
