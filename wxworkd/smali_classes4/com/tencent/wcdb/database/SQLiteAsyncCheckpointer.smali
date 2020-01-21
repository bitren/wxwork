.class public Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;
.super Ljava/lang/Object;
.source "SQLiteAsyncCheckpointer.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wcdb/database/SQLiteCheckpointListener;


# static fields
.field private static final DEFAULT_BLOCKING_THRESHOLD:I = 0x12c

.field private static final DEFAULT_THRESHOLD:I = 0x64

.field private static gDefaultThread:Landroid/os/HandlerThread;

.field private static final gDefaultThreadLock:Ljava/lang/Object;

.field private static gDefaultThreadRefCount:I


# instance fields
.field private mBlockingThreshold:I

.field private mHandler:Landroid/os/Handler;

.field private mLastSyncMode:I

.field private mLooper:Landroid/os/Looper;

.field private final mPendingCheckpoints:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/util/Pair<",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mThreshold:I

.field private mUseDefaultLooper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 171
    sput v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/16 v2, 0x12c

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x12c

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;-><init>(Landroid/os/Looper;II)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;II)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 57
    iput p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mThreshold:I

    .line 58
    iput p3, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mBlockingThreshold:I

    .line 59
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    return-void
.end method

.method private static acquireDefaultLooper()Landroid/os/Looper;
    .locals 4

    .line 143
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 144
    :try_start_0
    sget v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    if-nez v1, :cond_1

    .line 146
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WCDB.AsyncCheckpointer"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    .line 150
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    goto :goto_0

    .line 147
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "gDefaultThread == null"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 153
    :cond_1
    :goto_0
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 154
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static releaseDefaultLooper()V
    .locals 3

    .line 158
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 159
    :try_start_0
    sget v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    if-gtz v1, :cond_1

    .line 160
    sget v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThreadRefCount:I

    if-ltz v1, :cond_0

    .line 163
    sget-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 164
    sput-object v1, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->gDefaultThread:Landroid/os/HandlerThread;

    goto :goto_0

    .line 161
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "gDefaultThreadRefCount == 0"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 166
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 111
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 112
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 113
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 114
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 118
    invoke-virtual {v1, v2, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->walCheckpoint(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object p1

    .line 119
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 120
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    move-object v2, p0

    move-object v3, v1

    move v4, v5

    move v5, p1

    .line 123
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    .line 128
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    monitor-enter p1

    .line 129
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    monitor-exit p1

    return v8

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "mPendingCheckpoints.remove(p)"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 125
    invoke-virtual {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseReference()V

    throw p1
.end method

.method public onAttach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->acquireDefaultLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    .line 69
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 71
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getSynchronousMode()I

    move-result v0

    iput v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLastSyncMode:I

    .line 72
    invoke-virtual {p1, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setSynchronousMode(I)V

    return-void
.end method

.method protected onCheckpointResult(Lcom/tencent/wcdb/database/SQLiteDatabase;IIJ)V
    .locals 0

    return-void
.end method

.method public onDetach(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 1

    .line 98
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLastSyncMode:I

    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setSynchronousMode(I)V

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    .line 101
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    if-eqz v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mLooper:Landroid/os/Looper;

    .line 103
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->releaseDefaultLooper()V

    const/4 p1, 0x0

    .line 104
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mUseDefaultLooper:Z

    :cond_0
    return-void
.end method

.method public onWALCommit(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 78
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mThreshold:I

    if-ge p3, v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mBlockingThreshold:I

    const/4 v1, 0x0

    if-lt p3, v0, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 82
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    monitor-enter p2

    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mPendingCheckpoints:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    .line 87
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireReference()V

    .line 92
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 93
    iget-object p2, p0, Lcom/tencent/wcdb/database/SQLiteAsyncCheckpointer;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
