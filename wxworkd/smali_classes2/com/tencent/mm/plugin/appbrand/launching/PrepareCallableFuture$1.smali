.class Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;
.super Ljava/lang/Object;
.source "PrepareCallableFuture.java"

# interfaces
.implements Lcom/tencent/mm/sdk/thread/api/ITaskCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->submit()Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;

.field final synthetic val$future:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTaskExecute(Ljava/lang/Runnable;I)V
    .locals 4

    .line 31
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->val$future:Ljava/util/concurrent/FutureTask;

    if-ne p2, p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeEndMs:J

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;

    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeEndMs:J

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;

    iget-wide v2, p2, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeStartMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeCostMs:J

    :cond_0
    return-void
.end method

.method public beforeTaskExecute(Ljava/lang/Runnable;I)V
    .locals 2

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->val$future:Ljava/util/concurrent/FutureTask;

    if-ne p2, p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture$1;->this$0:Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/launching/PrepareCallableFuture;->executeStartMs:J

    :cond_0
    return-void
.end method
