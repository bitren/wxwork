.class public Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;
.super Ljava/lang/Object;
.source "MemoryWatchDog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$MemoryInfo;,
        Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;,
        Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;,
        Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;,
        Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;,
        Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;
    }
.end annotation


# static fields
.field public static final CHECK_BITMAP_TIME:J = 0x4e20L

.field public static volatile CHECK_COUNT:J = 0x0L

.field private static final CHECK_MEMORY_THRESHOLD:I = 0x7d0

.field public static volatile INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog; = null

.field private static final IS_WATCH_BITMAP:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MD"

.field private static sReportCallback:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;


# instance fields
.field private WARN_THRESHOLD:J

.field private mAllocatedBitmapSize:J

.field private final mBitmapWeakRefList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckBitmapTask:Ljava/lang/Runnable;

.field private mContinueTime:J

.field private final mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private mLastAllocatedBitmapSize:J

.field private mLastCheckMemoryTime:J

.field private mLastJavaHeap:J

.field private mMemClass:I

.field private mMemLargeClass:I

.field private mReportRecords:[Z

.field private mTagCount:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const-wide/16 v0, 0x14

    .line 22
    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->CHECK_COUNT:J

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->sReportCallback:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mBitmapWeakRefList:Ljava/util/LinkedList;

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemClass:I

    .line 28
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemLargeClass:I

    const-wide/16 v0, 0x0

    .line 29
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mAllocatedBitmapSize:J

    .line 30
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastAllocatedBitmapSize:J

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->WARN_THRESHOLD:J

    .line 32
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastCheckMemoryTime:J

    const/4 v2, 0x6

    .line 35
    new-array v2, v2, [Z

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mReportRecords:[Z

    .line 36
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckBitmapTask;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$1;)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mCheckBitmapTask:Ljava/lang/Runnable;

    .line 102
    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mTagCount:J

    .line 48
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string v1, "MemoryWatchDog"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)[Z
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mReportRecords:[Z

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->WARN_THRESHOLD:J

    return-wide v0
.end method

.method static synthetic access$1202(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mTagCount:J

    return-wide p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemClass:I

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemLargeClass:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mAllocatedBitmapSize:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mAllocatedBitmapSize:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)Ljava/util/LinkedList;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mBitmapWeakRefList:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastAllocatedBitmapSize:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastAllocatedBitmapSize:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastCheckMemoryTime:J

    return-wide v0
.end method

.method static synthetic access$602(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastCheckMemoryTime:J

    return-wide p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastJavaHeap:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mLastJavaHeap:J

    return-wide p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mContinueTime:J

    return-wide v0
.end method

.method static synthetic access$802(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;J)J
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mContinueTime:J

    return-wide p1
.end method

.method static synthetic access$900()Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->sReportCallback:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    return-object v0
.end method

.method private checkBitmap()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mCheckBitmapTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private checkMemory(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "MicroMsg.MD"

    const-string v3, "[checkMemory] %s"

    .line 112
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 114
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemClass:I

    if-gtz v2, :cond_0

    const-string v2, "activity"

    .line 115
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemClass:I

    const-string v2, "activity"

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemLargeClass:I

    .line 117
    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mMemLargeClass:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    :try_start_1
    iput-wide v2, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->WARN_THRESHOLD:J

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mHandlerThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$CheckMemoryTask;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MD"

    const-string v2, "exception:%s"

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private checkMemory(Ljava/lang/String;)V
    .locals 4

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mTagCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->checkMemory(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mTagCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->mTagCount:J

    return-void
.end method

.method public static setReportCallback(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;)V
    .locals 0

    .line 44
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->sReportCallback:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;

    return-void
.end method

.method public static uiOnCreate(Landroid/content/Context;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const-string/jumbo v1, "uiOnCreate"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->checkMemory(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static uiOnDestroy(Landroid/content/Context;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const-string/jumbo v1, "uiOnDestroy"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->checkMemory(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static uiOnPause(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const-string/jumbo v1, "uiOnPause"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->checkMemory(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static uiOnResume(Landroid/content/Context;)V
    .locals 2

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->INSTANCE:Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;

    const-string/jumbo v1, "uiOnResume"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->checkMemory(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static wang()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getThreadInfo(Z)Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;
    .locals 11

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 324
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;-><init>(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;)V

    .line 325
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 326
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v3

    .line 327
    invoke-virtual {v3}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 328
    new-array v4, v4, [Ljava/lang/Thread;

    .line 329
    invoke-virtual {v3, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    .line 331
    aget-object v7, v4, v6

    .line 333
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v8

    sget-object v9, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v8, v9, :cond_0

    .line 334
    iget v8, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->activeCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->activeCount:I

    goto :goto_1

    .line 336
    :cond_0
    iget v8, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->waitCount:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->waitCount:I

    :goto_1
    if-eqz p1, :cond_2

    .line 339
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 340
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 342
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 344
    :goto_3
    iget v7, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->allCount:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->allCount:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_5

    .line 347
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 354
    :cond_5
    iput-boolean p1, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->isFilter:Z

    .line 355
    iput-object v2, v1, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$ThreadInfo;->list:Ljava/util/List;

    return-object v1
.end method

.method public watch(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
