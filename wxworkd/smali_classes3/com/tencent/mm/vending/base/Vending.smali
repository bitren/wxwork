.class public abstract Lcom/tencent/mm/vending/base/Vending;
.super Ljava/lang/Object;
.source "Vending.java"

# interfaces
.implements Lcom/tencent/mm/vending/lifecycle/ILifeCycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vending/base/Vending$Loader;,
        Lcom/tencent/mm/vending/base/Vending$SafeHashMap;,
        Lcom/tencent/mm/vending/base/Vending$Callback;,
        Lcom/tencent/mm/vending/base/Vending$VendingDefer;,
        Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;,
        Lcom/tencent/mm/vending/base/Vending$IVendingDataChanged;,
        Lcom/tencent/mm/vending/base/Vending$VendingLock;,
        Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;,
        Lcom/tencent/mm/vending/base/Vending$Atomic;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        "_Index:",
        "Ljava/lang/Object;",
        "_Change:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;"
    }
.end annotation


# static fields
.field private static final MESSAGE_DO_DESTROY:I = 0x2

.field private static final MESSAGE_NOTIFY_DATA_LOADED:I = 0x1

.field private static final MESSAGE_PREPARE_VENDING_DATA:I = 0x1

.field private static final SYNC_MESSAGE_APPLY_CHANGE:I = 0x1

.field private static final SYNC_MESSAGE_CLEAR_RESOLVED_ONLY:I = 0x3

.field private static final SYNC_MESSAGE_PREPARE_DATA_DEGRADE:I = 0x2

.field private static final TAG:Ljava/lang/String; = "Vending"


# instance fields
.field private mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$SafeHashMap<",
            "T_Index;",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;>;"
        }
    .end annotation
.end field

.field private mArrayDataLock:[B

.field private mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

.field private volatile mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

.field private mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/vending/base/Vending$DeadlockRescue<",
            "T_Index;>;"
        }
    .end annotation
.end field

.field private mFreezeDataChange:Z

.field private mHasPendingDataChange:Z

.field private mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

.field private mPendingDataChangeLock:[B

.field private mResolveFromVending:Z

.field private mSubscriberHandler:Landroid/os/Handler;

.field private mSubscriberLooper:Landroid/os/Looper;

.field mVendingDeferring:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/vending/base/Vending<",
            "T_Struct;T_Index;T_Change;>.VendingDefer;>;"
        }
    .end annotation
.end field

.field private mVendingHandler:Landroid/os/Handler;

.field private mVendingLooper:Landroid/os/Looper;

.field private mVendingSync:Lcom/tencent/mm/vending/base/VendingSync;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    .line 54
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;-><init>(Lcom/tencent/mm/vending/base/Vending$1;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    .line 61
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$1;

    sget-object v2, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/vending/base/Vending$1;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    .line 68
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$2;

    sget-object v2, Lcom/tencent/mm/vending/scheduler/Scheduler;->UI:Lcom/tencent/mm/vending/scheduler/SingleScheduler;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/vending/base/Vending$2;-><init>(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/scheduler/Scheduler;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    .line 121
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    invoke-direct {v0}, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    .line 327
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    .line 144
    invoke-static {}, Lcom/tencent/mm/vending/thread/LogicThread;->getInstance()Lcom/tencent/mm/vending/thread/LogicThread;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vending/thread/LogicThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    new-instance v0, Lcom/tencent/mm/vending/base/Vending$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/base/Vending$3;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->setSafeCallback(Lcom/tencent/mm/vending/base/Vending$Callback;)V

    .line 156
    new-instance p1, Lcom/tencent/mm/vending/base/VendingSync;

    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/vending/base/VendingSync;-><init>(Landroid/os/Looper;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/VendingSync;

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/VendingSync;

    new-instance v0, Lcom/tencent/mm/vending/base/Vending$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/base/Vending$4;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/base/VendingSync;->setVendingSyncCallback(Lcom/tencent/mm/vending/base/VendingSync$VendingSyncCallback;)V

    .line 211
    new-instance p1, Lcom/tencent/mm/vending/base/Vending$5;

    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/vending/base/Vending$5;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    .line 225
    new-instance p1, Lcom/tencent/mm/vending/base/Vending$6;

    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/vending/base/Vending$6;-><init>(Lcom/tencent/mm/vending/base/Vending;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    .line 242
    new-instance p1, Lcom/tencent/mm/vending/base/Vending$Loader;

    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    new-instance v1, Lcom/tencent/mm/vending/base/Vending$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vending/base/Vending$7;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-direct {p1, v0, v1}, Lcom/tencent/mm/vending/base/Vending$Loader;-><init>(Landroid/os/Looper;Lcom/tencent/mm/vending/base/Vending$Loader$Async;)V

    iput-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingLock;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$VendingLock;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Looper;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/tencent/mm/vending/base/Vending;Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->deferResolved(Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/vending/base/Vending;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->deadlock()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$Loader;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/vending/base/Vending;)Landroid/os/Handler;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/base/Vending$SafeHashMap;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/vending/base/Vending;)Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private callPrepareVendingData()V
    .locals 3

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Vending"

    const-string v1, "Vending.callPrepareVendingData()"

    const/4 v2, 0x0

    .line 673
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->prepareVendingDataAsynchronous()Ljava/lang/Object;

    move-result-object v0

    .line 677
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/VendingSync;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/vending/base/VendingSync;->wannaSync(ILjava/lang/Object;)V

    return-void
.end method

.method private deadlock()V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mDeadlockCheck:Lcom/tencent/mm/vending/base/Vending$Atomic;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$Atomic;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Catch deadlock! Tell Carl! .. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mDeadlockCheck:Lcom/tencent/mm/vending/base/Vending$Atomic;

    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/Vending$Atomic;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vending"

    const/4 v2, 0x0

    .line 633
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object v0, v0, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;

    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object v0

    monitor-enter v0

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object v1, v1, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;

    invoke-static {v1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 638
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 638
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private deferResolved(Lcom/tencent/mm/vending/base/Vending$VendingDefer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending<",
            "T_Struct;T_Index;T_Change;>.VendingDefer;T_Index;T_Struct;)V"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object p1

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 353
    :try_start_0
    invoke-static {p1, v1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1202(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    .line 354
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$VendingLock;)V

    return-void

    :catchall_0
    move-exception p1

    .line 355
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;"
        }
    .end annotation

    .line 444
    invoke-static {}, Lcom/tencent/mm/vending/thread/LogicThread;->getInstance()Lcom/tencent/mm/vending/thread/LogicThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/vending/thread/LogicThread;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p2, "Vending"

    const-string v0, "Vending thread is not running!"

    .line 445
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 449
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object v0

    monitor-enter v0

    .line 451
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z

    move-result v2

    .line 454
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2000(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    if-nez v2, :cond_2

    .line 457
    monitor-exit v0

    return-object p1

    .line 460
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object v2, v2, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mDeadlockCheck:Lcom/tencent/mm/vending/base/Vending$Atomic;

    invoke-virtual {v2, p2}, Lcom/tencent/mm/vending/base/Vending$Atomic;->set(Ljava/lang/Object;)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iput-object p1, v2, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;

    const-string v2, "Vending"

    const-string v3, "%s waiting %s"

    const/4 v4, 0x2

    .line 463
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v1

    const/4 v6, 0x1

    aput-object p2, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 473
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 476
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-string p2, "Vending"

    const-string v2, "%s waiting duration %s"

    .line 478
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {p2, v2, v3}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    invoke-virtual {p2}, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->reset()V

    .line 483
    :cond_3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 485
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private getAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .line 495
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 499
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object v0

    .line 501
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/vending/base/Vending;->requestIndex(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 507
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2000(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private getSync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation

    .line 381
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 384
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Call from wrong looper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 387
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 389
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object v1

    .line 391
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 392
    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 395
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-ne v0, v2, :cond_4

    .line 396
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->forSubscriberSync(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 398
    :cond_4
    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/vending/base/Vending;->loadFromVending(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private loadFromVending(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .line 421
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object v0

    monitor-enter v0

    .line 423
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2000(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2100(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    monitor-exit v0

    return v2

    .line 425
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 426
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 427
    iput-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    .line 429
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 430
    monitor-exit v0

    return v2

    .line 433
    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/mm/vending/base/Vending;->lockResolved(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 439
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private lockResolved(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;T_Index;T_Struct;)V"
        }
    .end annotation

    .line 406
    invoke-static {p1, p3}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$802(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$702(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 408
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2002(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    .line 409
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2102(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    const/4 p2, 0x1

    .line 410
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2202(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    .line 412
    iget-object p3, p0, Lcom/tencent/mm/vending/base/Vending;->mDeadlock:Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;

    iget-object p3, p3, Lcom/tencent/mm/vending/base/Vending$DeadlockRescue;->mLocking:Lcom/tencent/mm/vending/base/Vending$VendingLock;

    if-ne p3, p1, :cond_0

    .line 413
    invoke-static {p1, p2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1402(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    .line 416
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    return-void
.end method

.method private notifyDataLoadedIfNeed(Lcom/tencent/mm/vending/base/Vending$VendingLock;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;)V"
        }
    .end annotation

    .line 274
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1400(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 275
    invoke-static {p1, v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1402(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private notifyVendingDataChange(Z)V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 572
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "Call from wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 576
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/VendingSync;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/vending/base/VendingSync;->wannaSync(I)V

    return-void

    .line 580
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter p1

    .line 581
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 582
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 583
    monitor-exit p1

    return-void

    .line 585
    :cond_4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne p1, v0, :cond_5

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/vending/base/Vending;->callPrepareVendingData()V

    goto :goto_1

    .line 590
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 591
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 592
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/vending/base/Vending$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vending/base/Vending$8;-><init>(Lcom/tencent/mm/vending/base/Vending;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private onDataResolved(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;T_Struct;)V"
        }
    .end annotation

    .line 711
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 715
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    if-eqz p2, :cond_1

    .line 716
    iget-object p2, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    invoke-static {p1}, Lcom/tencent/mm/vending/pipeline/QuickAccess;->tuple(Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->invoke(Lcom/tencent/mm/vending/tuple/Tuple;)V

    :cond_1
    return-void
.end method

.method private refillImpl(Ljava/lang/Object;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;Z)V"
        }
    .end annotation

    .line 527
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 531
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1900(Lcom/tencent/mm/vending/base/Vending$VendingLock;)[B

    move-result-object v1

    monitor-enter v1

    .line 533
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2200(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 535
    invoke-static {v0, v2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2002(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    goto :goto_0

    .line 537
    :cond_1
    invoke-static {v0, v2}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2102(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    .line 540
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getAsync(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 540
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private requestIndex(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;T_Index;)Z"
        }
    .end annotation

    .line 652
    invoke-virtual {p0, p2}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Vending"

    const-string p2, "Vending.destroyed() has called."

    .line 657
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/vending/base/Vending$Loader;->load(Ljava/lang/Object;Z)V

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/vending/base/Vending;->requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public addVendingDataChangedCallback(Lcom/tencent/mm/vending/base/Vending$IVendingDataChanged;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataChangedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method public addVendingDataResolvedCallback(Lcom/tencent/mm/vending/base/Vending$IVendingDataResolved;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mDataResolvedCallback:Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/callbacks/SimpleCallbacks;->add(Ljava/lang/Object;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    return-void
.end method

.method protected abstract applyChangeSynchronized(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Change;)V"
        }
    .end annotation
.end method

.method public final dead()V
    .locals 3

    .line 693
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    const-string v0, "Vending"

    const-string v1, "Vending.destroy()"

    const/4 v2, 0x0

    .line 695
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$Loader;->stop()V

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/base/Vending$Loader;->removeCallbacksAndMessages()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected defer(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingDefer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending<",
            "T_Struct;T_Index;T_Change;>.VendingDefer;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckForVending()V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/vending/base/Vending;->mResolveFromVending:Z

    if-nez v0, :cond_0

    const-string p1, "Vending"

    const-string v0, "Please call defer in resolveAsynchronous()"

    const/4 v1, 0x0

    .line 334
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/vending/log/VendingLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object v0

    const/4 v1, 0x1

    .line 339
    invoke-static {v0, v1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$1202(Lcom/tencent/mm/vending/base/Vending$VendingLock;Z)Z

    .line 341
    new-instance v0, Lcom/tencent/mm/vending/base/Vending$VendingDefer;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/vending/base/Vending$VendingDefer;-><init>(Lcom/tencent/mm/vending/base/Vending;Ljava/lang/Object;)V

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingDeferring:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected abstract destroyAsynchronous()V
.end method

.method public freezeDataChange()V
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v0

    const/4 v1, 0x1

    .line 608
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 609
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->getSync(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getLoader()Lcom/tencent/mm/vending/base/Vending$Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/base/Vending$Loader<",
            "T_Index;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mLoader:Lcom/tencent/mm/vending/base/Vending$Loader;

    return-object v0
.end method

.method protected getLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/vending/base/Vending$VendingLock;

    if-nez v1, :cond_0

    .line 291
    new-instance v1, Lcom/tencent/mm/vending/base/Vending$VendingLock;

    invoke-direct {v1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;-><init>()V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 296
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    return-object v0
.end method

.method protected invalidIndex(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected loaderClear()V
    .locals 0

    return-void
.end method

.method protected looperCheckBoth()V
    .locals 2

    .line 733
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 735
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected looperCheckForSubscriber()V
    .locals 2

    .line 727
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mSubscriberLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 728
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected looperCheckForVending()V
    .locals 2

    .line 721
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingLooper:Landroid/os/Looper;

    if-ne v0, v1, :cond_0

    return-void

    .line 722
    :cond_0
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "Call from wrong looper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public notifyVendingDataChange()V
    .locals 1

    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    return-void
.end method

.method public notifyVendingDataChangeSynchronize()V
    .locals 1

    const/4 v0, 0x1

    .line 563
    invoke-direct {p0, v0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange(Z)V

    return-void
.end method

.method public peek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(T_Index;)TT;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 364
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->invalidIndex(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 368
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/vending/base/Vending;->peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->access$2000(Lcom/tencent/mm/vending/base/Vending$VendingLock;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/vending/base/Vending$VendingLock;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method protected peekLock(Ljava/lang/Object;)Lcom/tencent/mm/vending/base/Vending$VendingLock;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mArrayDataLock:[B

    monitor-enter v0

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/vending/base/Vending;->mArray:Lcom/tencent/mm/vending/base/Vending$SafeHashMap;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/vending/base/Vending$SafeHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/base/Vending$VendingLock;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected abstract prepareVendingDataAsynchronous()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Change;"
        }
    .end annotation
.end method

.method public request(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    return-void
.end method

.method public requestConsistent(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/vending/base/Vending;->refillImpl(Ljava/lang/Object;Z)V

    return-void
.end method

.method protected requestIndexImpl(Lcom/tencent/mm/vending/base/Vending$VendingLock;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/base/Vending$VendingLock<",
            "T_Struct;T_Index;>;T_Index;)V"
        }
    .end annotation

    return-void
.end method

.method protected abstract resolveAsynchronous(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T_Index;)T_Struct;"
        }
    .end annotation
.end method

.method public resolvedClear()V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->looperCheckBoth()V

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mVendingSync:Lcom/tencent/mm/vending/base/VendingSync;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/base/VendingSync;->wannaSync(I)V

    return-void
.end method

.method protected synchronizing(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public unfreezeDataChange()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mCallDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/base/Vending;->mPendingDataChangeLock:[B

    monitor-enter v0

    const/4 v1, 0x0

    .line 618
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mFreezeDataChange:Z

    .line 619
    iget-boolean v2, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    if-eqz v2, :cond_1

    .line 620
    invoke-virtual {p0}, Lcom/tencent/mm/vending/base/Vending;->notifyVendingDataChange()V

    .line 621
    iput-boolean v1, p0, Lcom/tencent/mm/vending/base/Vending;->mHasPendingDataChange:Z

    .line 623
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
