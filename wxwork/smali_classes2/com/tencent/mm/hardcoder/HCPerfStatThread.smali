.class public Lcom/tencent/mm/hardcoder/HCPerfStatThread;
.super Ljava/lang/Object;
.source "HCPerfStatThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HardCoder.HCPerfStatThread"


# instance fields
.field private needToInterrupt:Z

.field private objectQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->needToInterrupt:Z

    .line 24
    new-instance v0, Lcom/tencent/mm/hardcoder/PowerConsumption;

    invoke-direct {v0, p1}, Lcom/tencent/mm/hardcoder/PowerConsumption;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    invoke-virtual {p1}, Lcom/tencent/mm/hardcoder/PowerConsumption;->initialize()V

    return-void
.end method

.method private realInterrupt()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->needToInterrupt:Z

    :cond_0
    return-void
.end method

.method private savePerformanceStatus(JLjava/util/List;III[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;",
            ">;III[I)V"
        }
    .end annotation

    move-wide/from16 v0, p1

    move/from16 v2, p4

    move/from16 v3, p6

    move-object/from16 v4, p7

    const-string v5, "HardCoder.HardCoderReporter"

    const-string v6, "[oneliang]save task status,time:%s,size:%s,cpu:%s,io:%s"

    const/4 v7, 0x4

    .line 140
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 141
    iget-object v6, v5, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/hardcoder/HardCoderMonitor;->getCpuStatusMap(JLcom/tencent/mm/hardcoder/PowerConsumption;)Ljava/util/Map;

    move-result-object v6

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->checkCpuStatus(Ljava/util/Map;)[I

    move-result-object v7

    .line 143
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getMyProcCpuTime()[J

    move-result-object v8

    if-nez v8, :cond_0

    .line 145
    new-array v8, v11, [J

    fill-array-data v8, :array_0

    :cond_0
    const/4 v12, 0x0

    .line 147
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_12

    move-object/from16 v13, p3

    .line 148
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    .line 149
    invoke-virtual {v14}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v15

    if-nez v15, :cond_1

    move v9, v12

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 152
    :cond_1
    iget-wide v10, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastUpdateTime:J

    sub-long v10, v0, v10

    .line 153
    iput-wide v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastUpdateTime:J

    const/4 v15, -0x2

    const/4 v9, -0x1

    if-eq v2, v9, :cond_3

    if-ne v2, v15, :cond_2

    .line 160
    iget-object v15, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevelTimeArray:[I

    iget v9, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastCpuLevel:I

    aget v0, v15, v9

    int-to-long v0, v0

    add-long/2addr v0, v10

    long-to-int v0, v0

    aput v0, v15, v9

    move v9, v12

    const/4 v0, -0x1

    goto :goto_1

    .line 163
    :cond_2
    iput v2, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastCpuLevel:I

    .line 164
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevelTimeArray:[I

    aget v1, v0, v2

    move v9, v12

    int-to-long v12, v1

    add-long/2addr v12, v10

    long-to-int v1, v12

    aput v1, v0, v2

    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    move v9, v12

    const/4 v0, 0x0

    .line 167
    iput v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastCpuLevel:I

    .line 168
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevelTimeArray:[I

    iget v1, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastCpuLevel:I

    aget v12, v0, v1

    int-to-long v12, v12

    add-long/2addr v12, v10

    long-to-int v12, v12

    aput v12, v0, v1

    const/4 v0, -0x1

    :goto_1
    if-eq v3, v0, :cond_5

    const/4 v0, -0x2

    if-ne v3, v0, :cond_4

    .line 176
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevelTimeArray:[I

    iget v1, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastIoLevel:I

    aget v12, v0, v1

    int-to-long v12, v12

    add-long/2addr v12, v10

    long-to-int v10, v12

    aput v10, v0, v1

    goto :goto_2

    .line 179
    :cond_4
    iput v3, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastIoLevel:I

    .line 180
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevelTimeArray:[I

    aget v1, v0, v3

    int-to-long v12, v1

    add-long/2addr v12, v10

    long-to-int v1, v12

    aput v1, v0, v3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 183
    iput v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastIoLevel:I

    .line 184
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevelTimeArray:[I

    iget v1, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastIoLevel:I

    aget v12, v0, v1

    int-to-long v12, v12

    add-long/2addr v12, v10

    long-to-int v10, v12

    aput v10, v0, v1

    :goto_2
    if-eqz v4, :cond_6

    .line 189
    array-length v0, v4

    if-lez v0, :cond_6

    .line 190
    iput-object v4, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindCoreThreadIdArray:[I

    .line 193
    :cond_6
    invoke-virtual {v14}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getThreadCpuJiffies(I)[J

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v1, 0x2

    .line 195
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    goto :goto_4

    :cond_8
    const/4 v1, 0x2

    .line 197
    :goto_4
    invoke-virtual {v14}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    const/4 v11, 0x0

    aget v10, v10, v11

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getThreadCoreId(I)I

    move-result v10

    .line 198
    invoke-static {v10}, Lcom/tencent/mm/hardcoder/HardCoderUtil;->getCpuFreqByCoreId(I)J

    move-result-wide v10

    .line 199
    iget-wide v12, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->averageCoreFreq:J

    const-wide/16 v15, 0x0

    cmp-long v17, v12, v15

    if-nez v17, :cond_a

    .line 200
    iput-wide v10, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->averageCoreFreq:J

    .line 202
    :cond_a
    iget-object v12, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startThreadJiffies:[J

    if-nez v12, :cond_b

    .line 203
    iput-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startThreadJiffies:[J

    .line 205
    :cond_b
    iget-object v12, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startProcessJiffies:[J

    if-nez v12, :cond_c

    .line 206
    iput-object v8, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startProcessJiffies:[J

    .line 208
    :cond_c
    invoke-virtual {v14, v10, v11, v0, v8}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->update(J[J[J)V

    .line 209
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-nez v0, :cond_f

    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 210
    aget v10, v7, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_d

    const-string v1, "HardCoder.HCPerfStatThread"

    const-string v2, "cpuStatusMap dosn\'t contain core 0 : %d"

    const/4 v3, 0x1

    .line 211
    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v7, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_d
    new-instance v10, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    aget v11, v7, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v11, v11, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget v13, v7, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget v0, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v1, v0

    invoke-direct {v10, v11, v12, v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;-><init>(JJ)V

    iput-object v10, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v0, 0x1

    .line 215
    aget v1, v7, v0

    if-gez v1, :cond_e

    const-string v1, "HardCoder.HCPerfStatThread"

    const-string v2, "cluster one is unused?may be possible."

    .line 216
    invoke-static {v1, v2}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 217
    iput-object v1, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto/16 :goto_7

    .line 219
    :cond_e
    new-instance v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    aget v2, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v10, v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget v2, v7, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget v0, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v12, v0

    invoke-direct {v1, v10, v11, v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;-><init>(JJ)V

    iput-object v1, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_7

    .line 222
    :cond_f
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-eqz v0, :cond_10

    .line 223
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v1, 0x0

    aget v2, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v10, v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget v2, v7, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget v2, v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v12, v2

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->update(JJ)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    .line 225
    :goto_6
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-eqz v0, :cond_11

    .line 226
    iget-object v0, v14, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v2, 0x1

    aget v10, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v10, v10, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget v12, v7, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget v12, v12, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v12, v12

    invoke-virtual {v0, v10, v11, v12, v13}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->update(JJ)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v12, v9, 0x1

    move-wide/from16 v0, p1

    move/from16 v2, p4

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_12
    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public addObject(Ljava/lang/Object;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    if-eqz v0, :cond_0

    .line 103
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 106
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 116
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->needToInterrupt:Z

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 9

    const-string v0, "HardCoder.HCPerfStatThread"

    const-string v1, "[oneliang]HCPerfStatThread start to run."

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;

    .line 70
    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->time:J

    iget-object v4, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->listStartTask:Ljava/util/List;

    iget v5, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->reqCpuLevel:I

    iget v6, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->reqGpuLevel:I

    iget v7, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->reqIoLevel:I

    iget-object v8, v0, Lcom/tencent/mm/hardcoder/HCPerfStatThread$PerformanceStatus;->bindCoreThreadIdArray:[I

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->savePerformanceStatus(JLjava/util/List;III[I)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;

    .line 73
    invoke-static {v0}, Lcom/tencent/mm/hardcoder/HardCoderReporter;->performanceReport(Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;)V

    goto :goto_0

    .line 76
    :cond_2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->needToInterrupt:Z

    if-eqz v0, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->realInterrupt()V

    .line 81
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->objectQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 84
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "HardCoder.HCPerfStatThread"

    const-string/jumbo v2, "run exception:"

    const/4 v3, 0x0

    .line 91
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "HardCoder.HCPerfStatThread"

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Performance status thread need to interrupt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfStatThread;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
