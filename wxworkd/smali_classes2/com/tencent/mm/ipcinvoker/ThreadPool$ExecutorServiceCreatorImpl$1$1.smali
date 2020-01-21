.class Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;->this$1:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 133
    new-instance v0, Lcom/tencent/mm/ipcinvoker/reflect/ReflectStaticFieldSmith;

    const-class v1, Landroid/os/Looper;

    const-string/jumbo v2, "sThreadLocal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectStaticFieldSmith;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/reflect/ReflectStaticFieldSmith;->getWithoutThrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "IPC.ExecutorServiceCreatorImpl"

    const-string v3, "create a new Looper ThreadLocal variable."

    .line 135
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;->this$1:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1;->this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;

    iget-object v1, v1, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v2, "IPC.ExecutorServiceCreatorImpl"

    const-string v3, "ThreadLocal Looper variable is null or has set.(%s)"

    const/4 v4, 0x1

    .line 138
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$ExecutorServiceCreatorImpl$1$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
