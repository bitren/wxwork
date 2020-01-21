.class public Lcom/tencent/mm/hardcoder/HCPerfManager;
.super Ljava/lang/Object;
.source "HCPerfManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;,
        Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;,
        Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;
    }
.end annotation


# static fields
.field private static final CPU_LEVEL:[I

.field public static final CPU_LEVEL_CANCEL:I = -0x1

.field public static final CPU_LEVEL_KEEP:I = -0x2

.field private static final DEFAULT_WAKE_INTERVAL:J = 0x7530L

.field public static final GPU_LEVEL_CANCEL:I = -0x1

.field public static final GPU_LEVEL_KEEP:I = -0x2

.field private static final IO_LEVEL:[I

.field public static final IO_LEVEL_CANCEL:I = -0x1

.field public static final IO_LEVEL_KEEP:I = -0x2

.field public static IS_TEST:Z = false

.field private static final TAG:Ljava/lang/String; = "HardCoder.HCPerfManager"


# instance fields
.field hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

.field private hcPerfStatThread:Lcom/tencent/mm/hardcoder/HCPerfStatThread;

.field private hcPerfThread:Ljava/lang/Thread;

.field private taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 24
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/hardcoder/HCPerfManager;->CPU_LEVEL:[I

    .line 25
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/hardcoder/HCPerfManager;->IO_LEVEL:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)V
    .locals 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 122
    new-instance v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;

    invoke-direct {v0, p2}, Lcom/tencent/mm/hardcoder/HCPerfStatThread;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfStatThread:Lcom/tencent/mm/hardcoder/HCPerfStatThread;

    .line 123
    iget-object p2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfStatThread:Lcom/tencent/mm/hardcoder/HCPerfStatThread;

    invoke-virtual {p2}, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->start()V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    new-instance p2, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/mm/hardcoder/HCPerfManager$HCPerfRunnable;-><init>(Lcom/tencent/mm/hardcoder/HCPerfManager;Lcom/tencent/mm/hardcoder/HCPerfManager$1;)V

    const-string v0, "HCPerfManager"

    const/16 v1, 0xa

    invoke-interface {p1, p2, v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;->newThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfThread:Ljava/lang/Thread;

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "HardCoder.HCPerfManager"

    const-string p2, "hardcoder HCPerfManager new thread[%s]"

    const/4 v0, 0x1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfThread:Ljava/lang/Thread;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/hardcoder/HCPerfManager;->CPU_LEVEL:[I

    return-object v0
.end method

.method static synthetic access$100()[I
    .locals 1

    .line 21
    sget-object v0, Lcom/tencent/mm/hardcoder/HCPerfManager;->IO_LEVEL:[I

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/hardcoder/HCPerfManager;JLjava/util/List;III[I)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/hardcoder/HCPerfManager;->savePerformanceStatus(JLjava/util/List;III[I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/hardcoder/HCPerfManager;Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/hardcoder/HCPerfManager;->reportPerformanceTask(Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/hardcoder/HCPerfManager;)Ljava/lang/Thread;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfThread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/hardcoder/HCPerfManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfThread:Ljava/lang/Thread;

    return-object p1
.end method

.method private reportPerformanceTask(Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;)V
    .locals 3

    const-string v0, "HardCoder.HCPerfManager"

    .line 582
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportPerformanceTask:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfStatThread:Lcom/tencent/mm/hardcoder/HCPerfStatThread;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->addObject(Ljava/lang/Object;)V

    return-void
.end method

.method private savePerformanceStatus(JLjava/util/List;III[I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;",
            ">;III[I)V"
        }
    .end annotation

    move-object v0, p0

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager;->hcPerfStatThread:Lcom/tencent/mm/hardcoder/HCPerfStatThread;

    new-instance v10, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, p3

    invoke-direct {v5, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v10

    move-wide v3, p1

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;-><init>(JLjava/util/List;III[I)V

    invoke-virtual {v1, v10}, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->addObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public start(IIII[IIIJILjava/lang/String;)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    if-ltz p4, :cond_2

    if-ltz p3, :cond_2

    if-eqz p5, :cond_2

    .line 135
    array-length v3, p5

    if-lez v3, :cond_2

    if-lez p6, :cond_2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    array-length v3, p5

    if-ne v3, v1, :cond_0

    aget v3, p5, v2

    if-nez v3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    new-instance v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    invoke-direct {v3}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;-><init>()V

    .line 141
    iput p1, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->delay:I

    .line 142
    iput p2, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    .line 143
    iput p3, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    .line 144
    invoke-virtual {p5}, [I->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    iput-object p2, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    .line 145
    iput p4, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    .line 146
    iput p6, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->timeout:I

    .line 147
    iput p7, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 148
    iput-wide p8, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 149
    iput p10, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    .line 151
    iget-wide p2, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    int-to-long p4, p1

    add-long/2addr p2, p4

    iput-wide p2, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    .line 152
    iget-wide p1, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    add-long/2addr p1, p4

    int-to-long p3, p6

    add-long/2addr p1, p3

    iput-wide p1, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    .line 153
    iput-object p11, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->tag:Ljava/lang/String;

    .line 154
    iget-wide p1, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    iput-wide p1, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastUpdateTime:J

    .line 159
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "HardCoder.HCPerfManager"

    const-string/jumbo p3, "start ret:%b ,task:%s"

    .line 161
    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    aput-object p5, p4, v2

    iget-wide p5, v3, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    invoke-virtual {v3, p5, p6}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->toString(J)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v1

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    :goto_0
    const-string p7, "HardCoder.HCPerfManager"

    const-string/jumbo p8, "start error params, ignore this task! delay:%d, [cpu:%d, io:%d, gpu:%d], bindTids:%d, timeout:%d"

    const/4 p9, 0x6

    .line 136
    new-array p9, p9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p9, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p9, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p9, v0

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p9, p1

    const/4 p1, 0x4

    if-nez p5, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    array-length p2, p5

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p9, p1

    const/4 p1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p9, p1

    invoke-static {p8, p9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p7, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public stop(I)Z
    .locals 6

    .line 166
    new-instance v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;

    invoke-direct {v0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;-><init>()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;->sceneStopTime:J

    .line 168
    iput p1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTaskStop;->hashCode:I

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager;->taskQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "HardCoder.HCPerfManager"

    const-string/jumbo v3, "stop ret:%b, hashcode:%x"

    const/4 v4, 0x2

    .line 171
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
