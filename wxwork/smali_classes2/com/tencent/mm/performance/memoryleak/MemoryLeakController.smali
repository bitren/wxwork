.class public Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;
.super Lcom/tencent/mm/performance/util/APerformanceController;
.source "MemoryLeakController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;,
        Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;,
        Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;
    }
.end annotation


# static fields
.field private static final BUFFER_TIME:I = 0x1388

.field private static final MAIN_THREAD_GC:I = 0x1

.field private static final MIN_DECT_TIME:I = 0x2bf20

.field private static final MIN_GC_TIME:I = 0x7530

.field private static final MUST_CONFIRM_TIMES:I = 0x3

.field private static final MUST_CREATE_ACTIVITY_COUNT:I = 0x8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WxPerformace"

.field public static TYPE:Ljava/lang/String; = "MemoryLeakController"


# instance fields
.field private mCallbacks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mCanUseGc:Z

.field private mHasCreateActivityCount:J

.field private mLastGcTime:J

.field private mMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mRemoveObjects:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTryConfirmObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/performance/util/APerformanceController;-><init>()V

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mLastGcTime:J

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCanUseGc:Z

    .line 68
    new-instance v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;-><init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mLastGcTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    return-wide v0
.end method

.method static synthetic access$102(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;J)J
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    return-wide p1
.end method

.method static synthetic access$108(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;)J
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    return-wide v0
.end method

.method private notifyObjectMemoryLeak(Lcom/tencent/mm/performance/util/WeakReferenceWithKey;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/performance/util/WeakReferenceWithKey<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 167
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;

    .line 169
    invoke-interface {v3, p1, v0}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;->onObjectMustBeLeak(Lcom/tencent/mm/performance/util/WeakReferenceWithKey;Z)V

    goto :goto_0

    .line 171
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public canClosedMonitor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMonitorType()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public monitorObjectRemoved(Ljava/lang/Object;)V
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v2, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-direct {v2, v0, p1}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    new-instance p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;-><init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;)V

    .line 136
    iput-object v2, p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    .line 137
    iput-object v1, p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mTestObject:Ljava/lang/ref/WeakReference;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedTime:J

    .line 139
    iget-wide v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    iput-wide v0, p1, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedCount:J

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onPerformanceClosed()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 191
    iput-object v1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 196
    iput-object v1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    .line 205
    :cond_2
    invoke-static {}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->unregisterReceiver(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public onPerformanceOpened()V
    .locals 1

    .line 177
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    .line 181
    invoke-static {}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/performance/memoryleak/HprofAnalyzerComm;->registerReceiver(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onPerformanceProcess()V
    .locals 14

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 231
    monitor-enter p0

    .line 233
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    if-nez v4, :cond_2

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 247
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 249
    iget-object v5, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 254
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 258
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_d

    .line 260
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;

    .line 262
    iget-wide v8, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedCount:J

    .line 264
    iget-object v10, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mTestObject:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    .line 266
    iget-object v10, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-virtual {v10}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    if-nez v3, :cond_6

    .line 271
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 275
    :cond_7
    iget-wide v10, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mHasCreateActivityCount:J

    sub-long/2addr v10, v8

    const-wide/16 v8, 0x8

    cmp-long v12, v10, v8

    if-lez v12, :cond_5

    .line 277
    iget-wide v8, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedTime:J

    sub-long v8, v0, v8

    const-wide/32 v10, 0x2bf20

    cmp-long v12, v8, v10

    if-ltz v12, :cond_5

    .line 280
    iget-object v8, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    iget-object v9, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 281
    iget-object v8, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    iget-object v9, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_9

    .line 284
    iget-object v7, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-direct {p0, v7}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->notifyObjectMemoryLeak(Lcom/tencent/mm/performance/util/WeakReferenceWithKey;)V

    const-string v7, "MicroMsg.WxPerformace"

    .line 285
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "memoryleak activity ==="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-virtual {v9}, Lcom/tencent/mm/performance/util/WeakReferenceWithKey;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_8

    .line 288
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 293
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    iget-object v6, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto/16 :goto_2

    .line 297
    :cond_a
    iget-wide v8, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mRemovedTime:J

    iget-wide v10, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mLastGcTime:J

    const-wide/16 v12, 0x1388

    sub-long/2addr v10, v12

    cmp-long v12, v8, v10

    if-gez v12, :cond_b

    .line 298
    iget-object v8, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mTryConfirmObjects:Ljava/util/HashMap;

    iget-object v6, v6, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;->mObject:Lcom/tencent/mm/performance/util/WeakReferenceWithKey;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_b
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_d
    if-eqz v3, :cond_e

    .line 312
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$ActivityLeakInfo;

    .line 313
    iget-object v6, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mRemoveObjects:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 317
    :cond_e
    iget-boolean v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCanUseGc:Z

    if-eqz v2, :cond_10

    if-eqz v5, :cond_f

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    .line 320
    iget-wide v2, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mLastGcTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mMainHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    .line 323
    :cond_10
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_5
    return-void
.end method

.method public registerMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "registerMemoryLeakCallback, callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startMemoryLeakMonitor(Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;)V
    .locals 2

    .line 118
    new-instance v0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryActivityLifeCycleCallback;-><init>(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$1;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->registerActivityLifeCycleCallback(Lcom/tencent/mm/performance/activitylifecycle/ActivityMonitorController$ActivityLifeCycleCallback;)V

    return-void
.end method

.method public unregisterMemoryLeakCallback(Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;->mCallbacks:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unregisterMemoryLeakCallback, callback is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
