.class final Lcom/tencent/mm/traceview/TraceDebugManager$2;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "TraceDebugManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/traceview/TraceDebugManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "MicroMsg.TraceDebugManager"

    const-string v1, "TRACE handle msg :%d "

    const/4 v2, 0x1

    .line 275
    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->stopTrace(Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)Z

    goto :goto_0

    .line 278
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 279
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$300(Lcom/tencent/mm/traceview/TraceDebugManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    invoke-static {v0}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$300(Lcom/tencent/mm/traceview/TraceDebugManager;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/traceview/TraceDebugManager$TraceStatusChangeListener;

    if-eqz v0, :cond_2

    .line 282
    invoke-interface {v0, v2}, Lcom/tencent/mm/traceview/TraceDebugManager$TraceStatusChangeListener;->onchange(I)V

    goto :goto_0

    .line 286
    :cond_1
    sget-object v0, Lcom/tencent/mm/traceview/TraceDebugManager;->sInstance:Lcom/tencent/mm/traceview/TraceDebugManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;

    invoke-static {v0, v1}, Lcom/tencent/mm/traceview/TraceDebugManager;->access$400(Lcom/tencent/mm/traceview/TraceDebugManager;Lcom/tencent/mm/traceview/TraceDebugManager$TraceOperation;)V

    .line 288
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
