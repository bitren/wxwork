.class Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->executeDelay(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

.field final synthetic val$command:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    iput-object p2, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;->val$command:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->innerExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$3;->val$command:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
