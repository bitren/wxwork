.class Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;
.super Lcom/tencent/mm/sdk/platformtools/MMHandler;
.source "MemoryLeakController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;Landroid/os/Looper;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->handleMessage(Landroid/os/Message;)V

    .line 73
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "MicroMsg.WxPerformace"

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gc=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/traceview/MemoryDumpManager;->triggerGC()V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;->this$0:Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->access$002(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;J)J

    :goto_0
    return-void
.end method
