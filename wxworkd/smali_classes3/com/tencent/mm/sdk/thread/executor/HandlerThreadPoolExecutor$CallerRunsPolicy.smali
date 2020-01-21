.class public Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$CallerRunsPolicy;
.super Ljava/lang/Object;
.source "HandlerThreadPoolExecutor.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor$RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallerRunsPolicy"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;)V
    .locals 0

    .line 1293
    invoke-virtual {p2}, Lcom/tencent/mm/sdk/thread/executor/HandlerThreadPoolExecutor;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_0

    .line 1294
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
