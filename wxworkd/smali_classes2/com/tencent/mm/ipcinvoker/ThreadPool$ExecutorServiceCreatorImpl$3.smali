.class Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$3;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


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
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$3;->this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 3

    const-string p2, "IPC.ExecutorServiceCreatorImpl"

    const-string/jumbo v0, "on rejectedExecution(r : %s)"

    const/4 v1, 0x1

    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
