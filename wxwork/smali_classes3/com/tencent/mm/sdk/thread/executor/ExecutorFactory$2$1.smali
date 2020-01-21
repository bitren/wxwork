.class Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$1;
.super Ljava/lang/Object;
.source "ExecutorFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->create()Ljava/util/concurrent/ThreadPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$1;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2$1;->this$0:Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;

    iget-object v0, v0, Lcom/tencent/mm/sdk/thread/executor/ExecutorFactory$2;->val$threadFactory:Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;

    invoke-interface {v0, p1}, Lcom/tencent/mm/sdk/thread/factory/IThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPool#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
