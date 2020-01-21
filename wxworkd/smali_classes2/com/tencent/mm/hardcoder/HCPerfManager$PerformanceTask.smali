.class public Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;
.super Ljava/lang/Object;
.source "HCPerfManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HCPerfManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerformanceTask"
.end annotation


# instance fields
.field public action:J

.field public averageCoreFreq:J

.field public bindCoreThreadIdArray:[I

.field public bindTids:[I

.field public callerTid:I

.field public cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

.field public cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

.field public cpuLevel:I

.field public cpuLevelTimeArray:[I

.field public delay:I

.field public gpuLevel:I

.field public initTime:J

.field public ioLevel:I

.field public ioLevelTimeArray:[I

.field public lastCpuLevel:I

.field public lastIoLevel:I

.field public lastUpdateTime:J

.field public scene:I

.field public sceneStopTime:J

.field public startProcessJiffies:[J

.field public startThreadJiffies:[J

.field public startTime:J

.field public stopTime:J

.field public sumProcessJiffies:J

.field public sumThreadJiffies:I

.field public tag:Ljava/lang/String;

.field public timeout:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sceneStopTime:J

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->delay:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->timeout:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    const/4 v3, 0x0

    .line 52
    iput-object v3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    .line 53
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 54
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    .line 55
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    .line 56
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    .line 57
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    .line 58
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    .line 61
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastCpuLevel:I

    .line 62
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastIoLevel:I

    .line 63
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->lastUpdateTime:J

    .line 64
    invoke-static {}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$000()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevelTimeArray:[I

    .line 65
    invoke-static {}, Lcom/tencent/mm/hardcoder/HCPerfManager;->access$100()[I

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevelTimeArray:[I

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindCoreThreadIdArray:[I

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startThreadJiffies:[J

    .line 68
    iput-object v3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startProcessJiffies:[J

    .line 69
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->averageCoreFreq:J

    .line 70
    iput v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumThreadJiffies:I

    .line 71
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumProcessJiffies:J

    .line 72
    iput-object v3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    return-void
.end method


# virtual methods
.method public bindTidsToString()Ljava/lang/String;
    .locals 7

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "[ ]"

    return-object v0
.end method

.method public isNeedBindTids()Z
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTids:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public toString(J)Ljava/lang/String;
    .locals 4

    const-string v0, "hashCode:%x time:[init:%d,start:%d,stop:%d][delay:%d,timeout:%d][scene:%d,action:%d,callerTid:%d][cpu:%d,io:%d,gpu:%d] bindTids:%s [TAG:%s]"

    const/16 v1, 0xe

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->initTime:J

    sub-long/2addr v2, p1

    .line 84
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startTime:J

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->stopTime:J

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->delay:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->timeout:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->scene:I

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->action:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->callerTid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->cpuLevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->ioLevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v1, p2

    iget p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->gpuLevel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v1, p2

    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTidsToString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    aput-object p1, v1, p2

    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->tag:Ljava/lang/String;

    const/16 p2, 0xd

    aput-object p1, v1, p2

    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(J[J[J)V
    .locals 7

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->averageCoreFreq:J

    add-long/2addr v0, p1

    const-wide/16 p1, 0x2

    div-long/2addr v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->averageCoreFreq:J

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    aget-wide v0, p3, p2

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startThreadJiffies:[J

    aget-wide v3, v2, p2

    sub-long/2addr v0, v3

    aget-wide v3, p3, p1

    aget-wide v5, v2, p1

    sub-long/2addr v3, v5

    add-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumThreadJiffies:I

    const-string v0, "HardCoder.HardCoderReporter"

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindTidsId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTidsToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start jiffies:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startThreadJiffies:[J

    aget-wide v3, v2, p2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startThreadJiffies:[J

    aget-wide v3, v2, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], end jiffies:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p3, p2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p3, p1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "], sum thread jiffies:"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumThreadJiffies:I

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcDebug()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->isNeedBindTids()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 111
    aget-wide v0, p4, p2

    iget-object p3, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startProcessJiffies:[J

    aget-wide v2, p3, p2

    sub-long/2addr v0, v2

    aget-wide v2, p4, p1

    aget-wide v4, p3, p1

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumProcessJiffies:J

    const-string p3, "HardCoder.HardCoderReporter"

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindTidsId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->bindTidsToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", process start jiffies:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startProcessJiffies:[J

    aget-wide v2, v1, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->startProcessJiffies:[J

    aget-wide v2, v1, p1

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], process end jiffies:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v1, p4, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide p1, p4, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], sum process jiffies:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HCPerfManager$PerformanceTask;->sumProcessJiffies:J

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
