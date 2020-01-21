.class public final enum Lcom/tencent/mm/graphics/performance/PerformanceMonitor;
.super Ljava/lang/Enum;
.source "PerformanceMonitor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/graphics/performance/PerformanceMonitor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

.field private static final FIXED_RATE:J = 0x5L

.field private static final FPS_KEY:I = 0x1

.field public static final enum INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

.field private static final MEMORY_KEY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PerformanceMonitor"


# instance fields
.field private final handleLock:Ljava/lang/Object;

.field private isRunning:Z

.field private mCurrentContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/graphics/performance/IPerformanceRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 17
    new-instance v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    sget-object v1, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->INSTANCE:Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->$VALUES:[Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mCurrentContext:Ljava/lang/ref/WeakReference;

    .line 23
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    .line 28
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->handleLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->handleLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/graphics/performance/PerformanceMonitor;
    .locals 1

    .line 16
    const-class v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/graphics/performance/PerformanceMonitor;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->$VALUES:[Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    invoke-virtual {v0}, [Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/graphics/performance/PerformanceMonitor;

    return-object v0
.end method


# virtual methods
.method public dumpFps()Lcom/tencent/mm/graphics/performance/FpsRecord;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;

    if-eqz v0, :cond_0

    .line 95
    instance-of v1, v0, Lcom/tencent/mm/graphics/performance/FpsRecord;

    if-eqz v1, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;->filling()V

    .line 97
    check-cast v0, Lcom/tencent/mm/graphics/performance/FpsRecord;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dumpInfo()[Lcom/tencent/mm/graphics/performance/IPerformanceRecord;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->handleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;

    .line 85
    invoke-interface {v2}, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;->filling()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/mm/graphics/performance/IPerformanceRecord;

    check-cast v1, [Lcom/tencent/mm/graphics/performance/IPerformanceRecord;

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 89
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public dumpMemory()Lcom/tencent/mm/graphics/performance/MemoryRecord;
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->handleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;

    if-eqz v1, :cond_0

    .line 106
    instance-of v2, v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;

    if-eqz v2, :cond_0

    .line 107
    invoke-interface {v1}, Lcom/tencent/mm/graphics/performance/IPerformanceRecord;->filling()V

    .line 108
    check-cast v1, Lcom/tencent/mm/graphics/performance/MemoryRecord;

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    .line 111
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 112
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestStartMonitor()V
    .locals 10

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->handleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.PerformanceMonitor"

    const-string v2, "hy: already running. stop last and run new"

    .line 40
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 46
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 48
    new-instance v1, Ljava/util/Timer;

    const-string v2, "Handle_Monitor_mem_cpu"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mCurrentContext:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mCurrentContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/graphics/performance/MemoryRecord;

    iget-object v5, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mCurrentContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/tencent/mm/graphics/performance/MemoryRecord;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    new-instance v5, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/graphics/performance/PerformanceMonitor$1;-><init>(Lcom/tencent/mm/graphics/performance/PerformanceMonitor;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x5

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 75
    iput-boolean v3, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestStopMonitor()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->handleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    if-nez v1, :cond_0

    .line 118
    monitor-exit v0

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mTimer:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v1, 0x0

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->isRunning:Z

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mRecords:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 128
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/performance/PerformanceMonitor;->mCurrentContext:Ljava/lang/ref/WeakReference;

    return-void
.end method
