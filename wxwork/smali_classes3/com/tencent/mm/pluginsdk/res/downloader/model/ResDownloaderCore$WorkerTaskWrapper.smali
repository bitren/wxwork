.class Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;
.super Ljava/lang/Object;
.source "ResDownloaderCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WorkerTaskWrapper"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Runnable;Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 249
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 250
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 251
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderCore$WorkerTaskWrapper;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
