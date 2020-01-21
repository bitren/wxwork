.class public Lcom/tencent/mm/performance/loopertime/LooperPrinter;
.super Ljava/lang/Object;
.source "LooperPrinter.java"

# interfaces
.implements Landroid/util/Printer;


# static fields
.field private static final DEFAULT_MAX_TIME:I = 0xbb8

.field public static sHasBeginTag:Z = false

.field public static sHasEndTag:Z = false


# instance fields
.field private final BEGIN_TAG:Ljava/lang/String;

.field private final END_TAG:Ljava/lang/String;

.field public mBeginSting:Ljava/lang/String;

.field private mController:Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

.field public mLastBeginTime:J

.field public mLastTimeoutBeginTime:J

.field public mMaxTime:I

.field private mWeakLooper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/performance/loopertime/LooperMonitorController;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/performance/loopertime/LooperMonitorController;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    const/16 v2, 0xbb8

    .line 12
    iput v2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mMaxTime:I

    .line 16
    iput-wide v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastTimeoutBeginTime:J

    const-string v0, ">>>>> Dispatching to"

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->BEGIN_TAG:Ljava/lang/String;

    const-string v0, "<<<<< Finished to"

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->END_TAG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mController:Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    .line 29
    iput-object p2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mWeakLooper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/performance/loopertime/LooperPrinter;)Lcom/tencent/mm/performance/loopertime/LooperMonitorController;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mController:Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    return-object p0
.end method


# virtual methods
.method public getCurrentDiffTime()J
    .locals 7

    .line 66
    iget-wide v0, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->sHasBeginTag:Z

    if-eqz v4, :cond_2

    sget-boolean v4, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->sHasEndTag:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastTimeoutBeginTime:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    return-wide v2

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_2
    :goto_0
    return-wide v2
.end method

.method public println(Ljava/lang/String;)V
    .locals 6

    const-string v0, ">>>>> Dispatching to"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    .line 38
    iput-wide v2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastTimeoutBeginTime:J

    .line 39
    sput-boolean v1, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->sHasBeginTag:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mBeginSting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "<<<<< Finished to"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    sput-boolean v1, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->sHasEndTag:Z

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    sub-long/2addr v0, v4

    .line 45
    iget-wide v4, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastTimeoutBeginTime:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_1

    iget p1, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mMaxTime:I

    int-to-long v4, p1

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mWeakLooper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    if-eqz p1, :cond_1

    .line 49
    iget-object v4, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mController:Lcom/tencent/mm/performance/loopertime/LooperMonitorController;

    iget-object v4, v4, Lcom/tencent/mm/performance/loopertime/LooperMonitorController;->mClient:Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;

    new-instance v5, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/tencent/mm/performance/loopertime/LooperPrinter$1;-><init>(Lcom/tencent/mm/performance/loopertime/LooperPrinter;Landroid/os/Looper;J)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/performance/wxperformancetool/WxPerformanceClient;->postToMoniterThread(Ljava/lang/Runnable;)V

    .line 60
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastBeginTime:J

    .line 61
    iput-wide v2, p0, Lcom/tencent/mm/performance/loopertime/LooperPrinter;->mLastTimeoutBeginTime:J

    :cond_2
    :goto_0
    return-void
.end method
