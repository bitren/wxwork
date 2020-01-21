.class public Lcom/tencent/mm/thread/ThreadPoolWatcher;
.super Ljava/lang/Object;
.source "ThreadPoolWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;,
        Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final CAPACITY:J = 0xfffffffffffffL

.field private static final COUNT_BITS:I = 0x34

.field private static final IS_DEBUG:Z = false

.field private static final REPORT_CLOG_COUNT:I = 0x1f4

.field private static final REPORT_IDKEY_COUNT:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "ThreadPoolWatcher"

.field private static final TAG_LOG:Ljava/lang/String; = "MicroMsg.OnLog"

.field private static volatile sWatcher:Lcom/tencent/mm/thread/ThreadPoolWatcher;


# instance fields
.field private volatile COUNT_USED:J

.field private volatile COUNT_USED_MS:[I

.field private volatile COUNT_WAIT:J

.field private volatile COUNT_WAIT_MS:[I

.field private volatile isJank:Z

.field private mHandler:Landroid/os/Handler;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private volatile mJankCount:I

.field private mJankMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mJankRealCount:I

.field private volatile mLastJankName:Ljava/lang/String;

.field private mLastReportJankCount:I

.field private mLastReportRealJankCount:I

.field private mUsedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-direct {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;-><init>()V

    sput-object v0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->sWatcher:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 35
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const-wide/16 v1, 0x0

    .line 36
    iput-wide v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT:J

    .line 37
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    .line 38
    iput-wide v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED:J

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastJankName:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankMap:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mUsedMap:Ljava/util/HashMap;

    .line 46
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ThreadPoolWatcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mHandlerThread:Landroid/os/HandlerThread;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static INSTANCE()Lcom/tencent/mm/thread/ThreadPoolWatcher;
    .locals 1

    .line 70
    sget-object v0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->sWatcher:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    return-object v0
.end method

.method static synthetic access$000(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mUsedMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$200(J)J
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->countOf(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(J)J
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->timeOf(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(JJ)J
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->ctlOf(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/thread/ThreadPoolWatcher;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->calcWait(J)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/thread/ThreadPoolWatcher;J)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->calcUsed(J)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/thread/ThreadPoolWatcher;)J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED:J

    return-wide v0
.end method

.method private calcUsed(J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    .line 340
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    aget p2, p1, v0

    add-int/2addr p2, v1

    aput p2, p1, v0

    goto/16 :goto_0

    :cond_0
    const-wide/16 v2, 0x6

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    aget p2, p1, v1

    add-int/2addr p2, v1

    aput p2, p1, v1

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0x9

    cmp-long v4, p1, v2

    if-gez v4, :cond_2

    .line 344
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/4 p2, 0x2

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_2
    const-wide/16 v2, 0xc

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    .line 346
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/4 p2, 0x3

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_3
    const-wide/16 v2, 0xf

    cmp-long v4, p1, v2

    if-gez v4, :cond_4

    .line 348
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/4 p2, 0x4

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x14

    cmp-long v4, p1, v2

    if-gez v4, :cond_5

    .line 350
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/4 p2, 0x5

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_5
    const-wide/16 v2, 0x1e

    cmp-long v4, p1, v2

    if-gez v4, :cond_6

    .line 352
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/4 p2, 0x6

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_6
    const-wide/16 v2, 0x28

    cmp-long v4, p1, v2

    if-gez v4, :cond_7

    .line 354
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/4 p2, 0x7

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_7
    const-wide/16 v2, 0x32

    cmp-long v4, p1, v2

    if-gez v4, :cond_8

    .line 356
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x8

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_8
    const-wide/16 v2, 0x3c

    cmp-long v4, p1, v2

    if-gez v4, :cond_9

    .line 358
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x9

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_9
    const-wide/16 v2, 0x46

    cmp-long v4, p1, v2

    if-gez v4, :cond_a

    .line 360
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0xa

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_a
    const-wide/16 v2, 0x50

    cmp-long v4, p1, v2

    if-gez v4, :cond_b

    .line 362
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0xb

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_b
    const-wide/16 v2, 0x5a

    cmp-long v4, p1, v2

    if-gez v4, :cond_c

    .line 364
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0xc

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, 0x64

    cmp-long v4, p1, v2

    if-gez v4, :cond_d

    .line 366
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0xd

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_d
    const-wide/16 v2, 0x96

    cmp-long v4, p1, v2

    if-gez v4, :cond_e

    .line 368
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0xe

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_e
    const-wide/16 v2, 0xc8

    cmp-long v4, p1, v2

    if-gez v4, :cond_f

    .line 370
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0xf

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_f
    const-wide/16 v2, 0xfa

    cmp-long v4, p1, v2

    if-gez v4, :cond_10

    .line 372
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x10

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_10
    const-wide/16 v2, 0x12c

    cmp-long v4, p1, v2

    if-gez v4, :cond_11

    .line 374
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x11

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_11
    const-wide/16 v2, 0x15e

    cmp-long v4, p1, v2

    if-gez v4, :cond_12

    .line 376
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x12

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_12
    const-wide/16 v2, 0x190

    cmp-long v4, p1, v2

    if-gez v4, :cond_13

    .line 378
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x13

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_13
    const-wide/16 v2, 0x258

    cmp-long v4, p1, v2

    if-gez v4, :cond_14

    .line 380
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x14

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_14
    const-wide/16 v2, 0x320

    cmp-long v4, p1, v2

    if-gez v4, :cond_15

    .line 382
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x15

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_15
    const-wide/16 v2, 0x3e8

    cmp-long v4, p1, v2

    if-gez v4, :cond_16

    .line 384
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x16

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_16
    const-wide/16 v2, 0x7d0

    cmp-long v4, p1, v2

    if-gez v4, :cond_17

    .line 386
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x17

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto/16 :goto_0

    :cond_17
    const-wide/16 v2, 0xbb8

    cmp-long v4, p1, v2

    if-gez v4, :cond_18

    .line 388
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x18

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    :cond_18
    const-wide/16 v2, 0xfa0

    cmp-long v4, p1, v2

    if-gez v4, :cond_19

    .line 390
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x19

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    :cond_19
    const-wide/16 v2, 0x1388

    cmp-long v4, p1, v2

    if-gez v4, :cond_1a

    .line 392
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x1a

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    :cond_1a
    const-wide/16 v2, 0x1770

    cmp-long v4, p1, v2

    if-gez v4, :cond_1b

    .line 394
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x1b

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    :cond_1b
    const-wide/16 v2, 0x1b58

    cmp-long v4, p1, v2

    if-gez v4, :cond_1c

    .line 396
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x1c

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    :cond_1c
    const-wide/16 v2, 0x1f40

    cmp-long v4, p1, v2

    if-gez v4, :cond_1d

    .line 398
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x1d

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    :cond_1d
    const-wide/16 v2, 0x2328

    cmp-long v4, p1, v2

    if-gez v4, :cond_1e

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x1e

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    goto :goto_0

    .line 402
    :cond_1e
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    const/16 p2, 0x1f

    aget v2, p1, p2

    add-int/2addr v2, v1

    aput v2, p1, p2

    .line 404
    :goto_0
    iget-wide p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED:J

    const-wide/16 v2, 0x1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED:J

    .line 406
    iget-wide p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED:J

    const-wide/16 v4, 0x1f4

    rem-long/2addr p1, v4

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-nez v6, :cond_21

    .line 407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 409
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    array-length v7, v7

    if-ge v6, v7, :cond_20

    .line 410
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getReportKey()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/lit8 v8, v6, 0x3c

    .line 412
    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 413
    iget-object v8, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 414
    iget-object v8, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    aget v8, v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v7}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-lez v10, :cond_1f

    .line 416
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_1f
    iget-object v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_USED_MS:[I

    aput v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_20
    const-string v4, "ThreadPoolWatcher"

    const-string v5, "[report] USED=> %s"

    .line 420
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v4, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    new-instance p1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {p1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 423
    invoke-direct {p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getReportKey()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v1, 0x67

    .line 424
    invoke-virtual {p1, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 425
    invoke-virtual {p1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 426
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    :cond_21
    return-void
.end method

.method private calcWait(J)V
    .locals 11

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x2

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    .line 229
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    aget p2, p1, v2

    add-int/2addr p2, v3

    aput p2, p1, v2

    goto/16 :goto_0

    :cond_0
    const-wide/16 v4, 0x4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    .line 231
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    aget p2, p1, v3

    add-int/2addr p2, v3

    aput p2, p1, v3

    goto/16 :goto_0

    :cond_1
    const-wide/16 v4, 0x6

    cmp-long v6, p1, v4

    if-gez v6, :cond_2

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/4 p2, 0x2

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_2
    const-wide/16 v4, 0x8

    cmp-long v6, p1, v4

    if-gez v6, :cond_3

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/4 p2, 0x3

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_3
    const-wide/16 v4, 0xa

    cmp-long v6, p1, v4

    if-gez v6, :cond_4

    .line 237
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/4 p2, 0x4

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0xf

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/4 p2, 0x5

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_5
    const-wide/16 v4, 0x14

    cmp-long v6, p1, v4

    if-gez v6, :cond_6

    .line 241
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/4 p2, 0x6

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_6
    const-wide/16 v4, 0x19

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/4 p2, 0x7

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_7
    const-wide/16 v4, 0x1e

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    .line 245
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x8

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_8
    const-wide/16 v4, 0x23

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x9

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_9
    const-wide/16 v4, 0x28

    cmp-long v6, p1, v4

    if-gez v6, :cond_a

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0xa

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_a
    const-wide/16 v4, 0x2d

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0xb

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_b
    const-wide/16 v4, 0x32

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    .line 253
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0xc

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_c
    const-wide/16 v4, 0x37

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0xd

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_d
    const-wide/16 v4, 0x3c

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    .line 257
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0xe

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_e
    const-wide/16 v4, 0x41

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0xf

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_f
    const-wide/16 v4, 0x46

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x10

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_10
    const-wide/16 v4, 0x4b

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    .line 263
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x11

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_11
    const-wide/16 v4, 0x50

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    .line 265
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x12

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_12
    const-wide/16 v4, 0x55

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    .line 267
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x13

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_13
    const-wide/16 v4, 0x5a

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    .line 269
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x14

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_14
    const-wide/16 v4, 0x5f

    cmp-long v6, p1, v4

    if-gez v6, :cond_15

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x15

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_15
    const-wide/16 v4, 0x64

    cmp-long v6, p1, v4

    if-gez v6, :cond_16

    .line 273
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x16

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_16
    const-wide/16 v4, 0xc8

    cmp-long v6, p1, v4

    if-gez v6, :cond_17

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x17

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto/16 :goto_0

    :cond_17
    const-wide/16 v4, 0x12c

    cmp-long v6, p1, v4

    if-gez v6, :cond_18

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x18

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    :cond_18
    const-wide/16 v4, 0x190

    cmp-long v6, p1, v4

    if-gez v6, :cond_19

    .line 279
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x19

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    :cond_19
    cmp-long v4, p1, v0

    if-gez v4, :cond_1a

    .line 281
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x1a

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    :cond_1a
    const-wide/16 v4, 0x258

    cmp-long v6, p1, v4

    if-gez v6, :cond_1b

    .line 283
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x1b

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    :cond_1b
    const-wide/16 v4, 0x2bc

    cmp-long v6, p1, v4

    if-gez v6, :cond_1c

    .line 285
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x1c

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    :cond_1c
    const-wide/16 v4, 0x320

    cmp-long v6, p1, v4

    if-gez v6, :cond_1d

    .line 287
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x1d

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    :cond_1d
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_1e

    .line 289
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x1e

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    goto :goto_0

    .line 291
    :cond_1e
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    const/16 p2, 0x1f

    aget v4, p1, p2

    add-int/2addr v4, v3

    aput v4, p1, p2

    .line 293
    :goto_0
    iget-wide p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT:J

    const-wide/16 v4, 0x1

    add-long/2addr p1, v4

    iput-wide p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT:J

    .line 295
    iget-wide p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT:J

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v6, p1, v0

    if-nez v6, :cond_23

    .line 296
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 298
    :goto_1
    iget-object v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    array-length v7, v7

    if-ge v6, v7, :cond_20

    .line 299
    new-instance v7, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v7}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getReportKey()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    add-int/lit8 v8, v6, 0xa

    .line 301
    invoke-virtual {v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 302
    iget-object v8, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    aget v8, v8, v6

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 303
    iget-object v8, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    aget v8, v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " | "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v7}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v8

    cmp-long v10, v8, v0

    if-lez v10, :cond_1f

    .line 305
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_1f
    iget-object v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->COUNT_WAIT_MS:[I

    aput v2, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 309
    :cond_20
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getReportKey()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v7, 0x64

    .line 311
    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 312
    iget v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankRealCount:I

    iget v8, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastReportRealJankCount:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 313
    iget v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankRealCount:I

    iput v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastReportRealJankCount:I

    .line 314
    invoke-virtual {v6}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-lez v9, :cond_21

    .line 315
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :cond_21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " JankRealCount:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v6, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v6}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getReportKey()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v7, 0x65

    .line 320
    invoke-virtual {v6, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 321
    iget v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankCount:I

    iget v8, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastReportJankCount:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 322
    iget v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankCount:I

    iput v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastReportJankCount:I

    .line 323
    invoke-virtual {v6}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-lez v9, :cond_22

    .line 324
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_22
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getReportKey()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const/16 v1, 0x66

    .line 328
    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 329
    invoke-virtual {v0, v4, v5}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 330
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " JankCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/tencent/mars/smc/IDKey;->GetValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ThreadPoolWatcher"

    const-string v1, "[report] WAIT=> %s"

    .line 333
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    sget-object p1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    invoke-virtual {p1, p2, v2}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyGroupStat(Ljava/util/ArrayList;Z)V

    :cond_23
    return-void
.end method

.method private static countOf(J)J
    .locals 2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    and-long/2addr p0, v0

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method private static ctlOf(JJ)J
    .locals 1

    const/16 v0, 0x34

    shl-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private getReportKey()I
    .locals 1

    .line 221
    sget-object v0, Lcom/tencent/mm/sdk/thread/ThreadPool;->REPLACE:Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/thread/api/IReplacePizzaWorker;->isReplacePizzaWorkerExecuteEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3bc

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b6

    :goto_0
    return v0
.end method

.method private getTarget(Landroid/os/Message;Ljava/lang/Runnable;JJ)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_0

    .line 98
    instance-of p3, p2, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    if-eqz p3, :cond_0

    .line 99
    check-cast p2, Lcom/tencent/mm/sdk/platformtools/MessageTask;

    .line 100
    iget-object p1, p2, Lcom/tencent/mm/sdk/platformtools/MessageTask;->task:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;

    if-eqz p2, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;

    .line 106
    iget-object p1, p1, Lcom/tencent/mm/sdk/platformtools/MMInnerHandler;->listener:Lcom/tencent/mm/sdk/platformtools/MMInnerHandler$MessageTaskListener;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static timeOf(J)J
    .locals 2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public onLog(Landroid/os/Message;Ljava/lang/Runnable;JJ)V
    .locals 7

    .line 74
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->getTarget(Landroid/os/Message;Ljava/lang/Runnable;JJ)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long p2, p5, v0

    if-lez p2, :cond_2

    .line 80
    iget-boolean p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->isJank:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastJankName:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 81
    iget p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankRealCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankRealCount:I

    .line 82
    iget-object p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;

    iget-object v2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastJankName:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankRealCount:I

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;-><init>(Lcom/tencent/mm/thread/ThreadPoolWatcher;Ljava/lang/String;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_1
    iput-boolean v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->isJank:Z

    .line 85
    iget p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mJankCount:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 87
    iput-boolean p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->isJank:Z

    .line 90
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastJankName:Ljava/lang/String;

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;

    iget-object v2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher;->mLastJankName:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p0

    move-wide v3, p5

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;-><init>(Lcom/tencent/mm/thread/ThreadPoolWatcher;Ljava/lang/String;JJ)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
