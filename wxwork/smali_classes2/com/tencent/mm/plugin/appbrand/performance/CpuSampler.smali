.class public Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;
.super Ljava/lang/Object;
.source "CpuSampler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = " MicroMsg.CpuSampler"


# instance fields
.field private mCpuFileUnreachable:Z

.field private volatile mCpuStatFile:Ljava/io/RandomAccessFile;

.field private mLastPidKernelCpuTime:J

.field private mLastPidUserCpuTime:J

.field private mLastTotalCpuTime:J

.field private final mPid:I

.field private volatile mPidCpuStatFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mPid:I

    return-void
.end method

.method private getCpuTime()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mCpuStatFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "/proc/stat"

    const-string/jumbo v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mCpuStatFile:Ljava/io/RandomAccessFile;

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mCpuStatFile:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mCpuStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    const-string v4, " "

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 43
    array-length v4, v1

    const/16 v5, 0x9

    if-ge v4, v5, :cond_2

    return-wide v2

    :cond_2
    const/4 v2, 0x2

    .line 47
    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x3

    .line 48
    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v4, 0x4

    .line 49
    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v4, 0x5

    .line 50
    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v4, 0x6

    .line 51
    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v4, 0x7

    .line 52
    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v4, 0x8

    .line 53
    aget-object v4, v1, v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 54
    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v6

    add-long/2addr v2, v8

    add-long/2addr v2, v10

    add-long/2addr v2, v12

    add-long/2addr v2, v14

    add-long v2, v2, v16

    add-long/2addr v2, v4

    return-wide v2
.end method


# virtual methods
.method public getPidCpuUsage()D
    .locals 15

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mCpuFileUnreachable:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mPidCpuStatFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/proc/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mPid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/stat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mPidCpuStatFile:Ljava/io/RandomAccessFile;

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mPidCpuStatFile:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mPidCpuStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-wide v1

    :cond_2
    const-string v5, " "

    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    array-length v5, v0

    const/16 v6, 0x11

    if-ge v5, v6, :cond_3

    return-wide v1

    .line 82
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->getCpuTime()J

    move-result-wide v5

    const/16 v7, 0xd

    .line 83
    aget-object v7, v0, v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/16 v9, 0xe

    .line 84
    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 86
    iget-wide v11, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastTotalCpuTime:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_4

    .line 87
    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastPidUserCpuTime:J

    sub-long v3, v7, v3

    const-wide/16 v11, 0x64

    mul-long v3, v3, v11

    long-to-double v3, v3

    iget-wide v13, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastTotalCpuTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v13, v5, v13

    long-to-double v13, v13

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v13

    .line 89
    :try_start_1
    iget-wide v13, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastPidKernelCpuTime:J

    sub-long v13, v9, v13

    mul-long v13, v13, v11

    long-to-double v11, v13

    iget-wide v13, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastTotalCpuTime:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-long v13, v5, v13

    long-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    .line 92
    :try_start_2
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 93
    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    add-double/2addr v3, v0

    move-wide v1, v3

    .line 97
    :cond_4
    iput-wide v5, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastTotalCpuTime:J

    .line 98
    iput-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastPidUserCpuTime:J

    .line 99
    iput-wide v9, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mLastPidKernelCpuTime:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, " MicroMsg.CpuSampler"

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "read pid stat file error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/performance/CpuSampler;->mCpuFileUnreachable:Z

    :goto_0
    return-wide v1
.end method
