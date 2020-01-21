.class Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->create()Ljava/util/concurrent/ExecutorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2;->this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;

    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 149
    new-instance v0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2$1;-><init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$2;Ljava/lang/Runnable;)V

    invoke-super {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
