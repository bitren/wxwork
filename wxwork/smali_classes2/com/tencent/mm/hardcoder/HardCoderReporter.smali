.class public Lcom/tencent/mm/hardcoder/HardCoderReporter;
.super Ljava/lang/Object;
.source "HardCoderReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "HardCoder.HardCoderReporter"

.field private static reporter:Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static errorReport(IJIII)V
    .locals 7

    .line 70
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderReporter;->reporter:Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;

    if-eqz v0, :cond_0

    move v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 71
    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;->errorReport(IJIII)V

    :cond_0
    return-void
.end method

.method public static performanceReport(Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;)V
    .locals 30

    move-object/from16 v0, p0

    .line 22
    iget-wide v1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sceneStopTime:J

    iget-wide v3, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    sub-long/2addr v1, v3

    long-to-int v15, v1

    .line 23
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v5

    .line 24
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v6

    .line 25
    iget v1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->delay:I

    sub-int v1, v15, v1

    if-gtz v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 26
    :goto_0
    iget v8, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 27
    iget-wide v9, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 28
    iget v11, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    .line 29
    iget v12, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    .line 30
    iget-object v13, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindCoreThreadIdArray:[I

    .line 31
    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    move v14, v5

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 32
    iget v5, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumThreadJiffies:I

    .line 34
    iget-object v3, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-eqz v3, :cond_1

    move/from16 v17, v2

    const/4 v3, 0x0

    int-to-long v1, v3

    .line 35
    iget-object v3, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    move/from16 v18, v5

    iget-wide v4, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    add-long/2addr v1, v4

    long-to-int v3, v1

    goto :goto_1

    :cond_1
    move/from16 v17, v2

    move/from16 v18, v5

    const/4 v3, 0x0

    .line 37
    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-eqz v1, :cond_2

    int-to-long v1, v3

    .line 38
    iget-object v3, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    iget-wide v3, v3, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->averagePower:J

    add-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 40
    :goto_2
    sget v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    .line 41
    iget-wide v3, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumProcessJiffies:J

    .line 42
    iget-object v5, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevelTimeArray:[I

    move-wide/from16 v20, v3

    .line 43
    iget-object v3, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevelTimeArray:[I

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_4

    move/from16 v22, v2

    .line 46
    array-length v2, v13

    move/from16 v23, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    move/from16 v24, v2

    aget v2, v13, v1

    move-object/from16 v25, v13

    .line 47
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v24

    move-object/from16 v13, v25

    goto :goto_3

    :cond_3
    move-object/from16 v25, v13

    goto :goto_4

    :cond_4
    move/from16 v23, v1

    move/from16 v22, v2

    move-object/from16 v25, v13

    .line 50
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_6

    .line 52
    array-length v2, v5

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_5

    move/from16 v24, v2

    aget v2, v5, v13

    move-object/from16 v26, v5

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, v24

    move-object/from16 v5, v26

    goto :goto_5

    :cond_5
    move-object/from16 v26, v5

    goto :goto_6

    :cond_6
    move-object/from16 v26, v5

    .line 56
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_8

    .line 58
    array-length v5, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v5, :cond_7

    move/from16 v24, v5

    aget v5, v3, v13

    move-object/from16 v27, v3

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v24

    move-object/from16 v3, v27

    goto :goto_7

    :cond_7
    move-object/from16 v27, v3

    goto :goto_8

    :cond_8
    move-object/from16 v27, v3

    :goto_8
    const-string v3, "HardCoder.HardCoderReporter"

    const-string v5, "[oneliang]performance report,hash:%s,threadId:%s,enable:%s, engineStatus:%s,cancelInDelay:%s,scene:%s,action:%s,lastCpuLevel:%s,cpuLevel:%s,lastIoLevel:%s,ioLevel:%s,bindCoreIds:%s,executeTime:%s,runtime:%s,threadJiffies:%s, phonePower:%s, phoneHZ:%s, processJiffies:%s,cpuLevelTimeArray:%s, ioLevelTimeArray:%s"

    const/16 v13, 0x14

    .line 62
    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v19, 0x0

    aput-object v24, v13, v19

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTidsToString()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x1

    aput-object v19, v13, v16

    const/16 v16, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v16

    const/16 v16, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v16

    const/16 v16, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v16

    const/16 v16, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v13, v16

    const/16 v16, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v13, v16

    const/16 v16, 0x7

    move-wide/from16 v28, v9

    iget v9, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastCpuLevel:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v16

    const/16 v9, 0x8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/16 v9, 0x9

    iget v10, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastIoLevel:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/16 v9, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v9

    const/16 v9, 0xb

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    const/16 v4, 0xc

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const/16 v4, 0xd

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const/16 v4, 0xe

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const/16 v4, 0xf

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const/16 v4, 0x10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v4

    const/16 v4, 0x11

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v4

    const/16 v4, 0x12

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v4

    const/16 v1, 0x13

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v13, v1

    invoke-static {v5, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    sget-object v3, Lcom/tencent/mm/hardcoder/HardCoderReporter;->reporter:Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;

    if-eqz v3, :cond_9

    .line 65
    iget-object v4, v0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    move-wide/from16 v0, v20

    move-object/from16 v2, v27

    move/from16 v16, v18

    move-object/from16 v21, v26

    move v5, v14

    move-wide/from16 v9, v28

    move-object/from16 v13, v25

    move/from16 v14, v17

    move/from16 v17, v23

    move/from16 v18, v22

    move-wide/from16 v19, v0

    move-object/from16 v22, v2

    invoke-interface/range {v3 .. v22}, Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;->performanceReport([IIIIIJII[IIIIIIJ[I[I)V

    :cond_9
    return-void
.end method

.method public static setReporter(Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;)V
    .locals 4

    .line 15
    sget-object v0, Lcom/tencent/mm/hardcoder/HardCoderReporter;->reporter:Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;

    if-nez v0, :cond_0

    const-string v0, "HardCoder.HardCoderReporter"

    const-string v1, "hardcoder setReporter[%s]"

    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object p0, Lcom/tencent/mm/hardcoder/HardCoderReporter;->reporter:Lcom/tencent/mm/hardcoder/HardCoderReporter$HardCoderReporterInterface;

    :cond_0
    return-void
.end method
