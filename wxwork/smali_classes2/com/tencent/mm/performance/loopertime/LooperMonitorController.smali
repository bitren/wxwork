.class public Lcom/tencent/mm/performance/loopertime/LooperMonitorController;
.super Lcom/tencent/mm/performance/util/APerformanceController;
.source "LooperMonitorController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/String; = "LooperMonitorController"


# instance fields
.field private mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mClient:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

.field private mLoopers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Looper;",
            ">;",
            "Lcom/tencent/mm/performance/loopertime/LooperPrinter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/performance/util/APerformanceController;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mClient:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    return-void
.end method


# virtual methods
.method public addMoniterLooper(Landroid/os/Looper;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 75
    sget-object p1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    const-string v0, "do not set logging for main looper"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v1, Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/performance/loopertime/LooperPrinter;-><init>(Lcom/tencent/mm/performance/loopertime/LooperMonitorController;Ljava/lang/ref/WeakReference;)V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void

    :catchall_0
    move-exception p1

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "addMoniterLooper, looper is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canClosedMonitor()Z
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getMonitorType()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public notifyLooperTimeout(Landroid/os/Looper;JIZLjava/lang/String;)V
    .locals 11

    move-object v1, p0

    .line 57
    iget-object v2, v1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v2

    .line 58
    :try_start_0
    iget-object v0, v1, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;

    move-object v5, p1

    move-wide v6, p2

    move v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    .line 61
    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;->onLooperTimeOut(Landroid/os/Looper;JIZLjava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method

.method public onPerformanceClosed()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    iput-object v1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    :cond_1
    return-void
.end method

.method public onPerformanceOpened()V
    .locals 1

    .line 139
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    .line 140
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    return-void
.end method

.method public onPerformanceProcess()V
    .locals 12

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->sHasBeginTag:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->sHasEndTag:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 182
    :cond_0
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    .line 189
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/os/Looper;

    if-eqz v6, :cond_2

    .line 191
    invoke-virtual {v2}, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->getCurrentDiffTime()J

    move-result-wide v7

    .line 192
    iget v3, v2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mMaxTime:I

    int-to-long v3, v3

    cmp-long v5, v7, v3

    if-lez v5, :cond_1

    .line 193
    iget-wide v3, v2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    iput-wide v3, v2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastTimeoutBeginTime:J

    .line 194
    iget v9, v2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mMaxTime:I

    const/4 v10, 0x0

    iget-object v11, v2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mBeginSting:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->notifyLooperTimeout(Landroid/os/Looper;JIZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 210
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public registerLooperMonitorCallback(Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerLooperMonitorCallback, callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeMonitorLooper(Landroid/os/Looper;)V
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 100
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    if-eqz v3, :cond_0

    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 106
    :cond_1
    monitor-enter p0

    .line 107
    :try_start_0
    iget-object p1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "removeMonitorLooper, looper is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public setLooperTimeoutMaxtime(ILandroid/os/Looper;)Z
    .locals 4

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 118
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 120
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    if-eqz v3, :cond_0

    .line 121
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    .line 128
    iget-object p2, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mLoopers:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;

    .line 129
    iput p1, p2, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mMaxTime:I

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "setLooperTimeoutMaxtime, looper is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public unregisterLooperMonitorCallback(Lcom/tencent/mm/performance/loopertime/LooperMonitorController$LooperMonitorCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterLooperMonitorCallback, callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
