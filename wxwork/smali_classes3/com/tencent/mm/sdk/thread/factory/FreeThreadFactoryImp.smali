.class public Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;
.super Ljava/lang/Object;
.source "FreeThreadFactoryImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FreeThreadFactoryImp"

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "mmt_f"


# instance fields
.field private createThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

.field private group:Ljava/lang/ThreadGroup;

.field private final threadSequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->threadSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "MM_FREE_THREAD_GROUP"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->group:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;
    .locals 10

    const-string/jumbo v0, "newThread arg name is null!"

    .line 33
    invoke-static {v0, p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/sdk/thread/api/ITaskCallback;Lcom/tencent/mm/sdk/thread/api/IThreadPoolProfile;Landroid/os/Handler;)V

    .line 39
    new-instance p1, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;

    iget-object v1, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->group:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mmt_f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, v0, p2}, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;-><init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;

    iget-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->group:Ljava/lang/ThreadGroup;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mmt_f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp$FreeThread;-><init>(Ljava/lang/ThreadGroup;Lcom/tencent/mm/sdk/thread/runnable/FutureRunnable;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    :goto_0
    iget-object p2, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->createThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2, p1}, Lcom/tencent/mm/sdk/thread/api/ICreateThread;->create(Ljava/lang/Thread;)V

    :cond_1
    return-object p1
.end method

.method public setCreateThreadCallback(Lcom/tencent/mm/sdk/thread/api/ICreateThread;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/FreeThreadFactoryImp;->createThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    return-void
.end method
