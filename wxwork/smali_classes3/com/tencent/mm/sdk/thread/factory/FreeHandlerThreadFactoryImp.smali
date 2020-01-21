.class public Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;
.super Ljava/lang/Object;
.source "FreeHandlerThreadFactoryImp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp$FreeHandlerThread;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FreeThreadFactoryImp"

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "mmt_h"


# instance fields
.field private createThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

.field private group:Ljava/lang/ThreadGroup;

.field private final threadSequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;->threadSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "MM_FREE_THREAD_GROUP"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;->group:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 3

    const-string/jumbo v0, "newThread arg name is null!"

    .line 36
    invoke-static {v0, p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp$FreeHandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mmt_h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp$FreeHandlerThread;-><init>(Ljava/lang/String;I)V

    .line 38
    iget-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;->createThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1, v0}, Lcom/tencent/mm/sdk/thread/api/ICreateThread;->create(Ljava/lang/Thread;)V

    :cond_0
    return-object v0
.end method

.method public setCreateThreadCallback(Lcom/tencent/mm/sdk/thread/api/ICreateThread;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/sdk/thread/factory/FreeHandlerThreadFactoryImp;->createThreadCallback:Lcom/tencent/mm/sdk/thread/api/ICreateThread;

    return-void
.end method
