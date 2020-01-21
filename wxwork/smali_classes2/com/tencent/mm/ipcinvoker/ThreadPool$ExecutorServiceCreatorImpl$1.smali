.class Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->create()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field index:I

.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;->this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 125
    iput p1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;->index:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadPool#Thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const-string p1, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v2, "newThread(thread : %s)"

    const/4 v3, 0x1

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
