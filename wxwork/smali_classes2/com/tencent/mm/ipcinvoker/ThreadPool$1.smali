.class Lcom/tencent/mm/ipcinvoker/ThreadPool$1;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/ThreadPool;->createHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool;

.field final synthetic val$handlerThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/ThreadPool;Landroid/os/HandlerThread;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$1;->this$0:Lcom/tencent/mm/ipcinvoker/ThreadPool;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$1;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "IPC.ThreadPool"

    const-string v1, "createHandlerThread(id : %d)"

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/ThreadPool$1;->val$handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
