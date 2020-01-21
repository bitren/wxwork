.class public Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
.super Ljava/lang/Object;
.source "DownloadThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DownloadThreadPool"

.field protected static mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;


# instance fields
.field final mDownloadThreadList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;",
            ">;"
        }
    .end annotation
.end field

.field final mExecList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field protected final mPriorityQueueComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field final mTaskLock:Ljava/lang/Object;

.field final mThreadlock:Ljava/lang/Object;

.field final mWaitingList:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$1;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mPriorityQueueComparator:Ljava/util/Comparator;

    .line 39
    new-instance v0, Ljava/util/PriorityQueue;

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mPriorityQueueComparator:Ljava/util/Comparator;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getMaxTaskNum()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 66
    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;

    invoke-direct {v2, p0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$TaskThread;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V

    .line 67
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;
    .locals 1

    .line 57
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    .line 60
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mDownloadThreadPool:Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;

    return-object v0
.end method


# virtual methods
.method addDownloadTask(Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;)I
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :try_start_2
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getTaskId()I

    move-result p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return p1

    :catchall_0
    move-exception p1

    .line 81
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method cancelDownloadTask(I)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool$2;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 112
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDownloadTask(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 198
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mExecList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 199
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 200
    monitor-exit v0

    return-object v2

    .line 203
    :cond_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;

    .line 204
    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadTask;->getDownloadURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 205
    monitor-exit v0

    return-object v2

    .line 208
    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method hasWaitingTask()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/DownloadThreadPool;->mWaitingList:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 119
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
