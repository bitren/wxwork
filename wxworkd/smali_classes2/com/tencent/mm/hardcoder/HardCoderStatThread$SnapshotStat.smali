.class public Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;
.super Ljava/lang/Object;
.source "HardCoderStatThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hardcoder/HardCoderStatThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SnapshotStat"
.end annotation


# instance fields
.field public final cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

.field public final cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

.field public final cpuStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;"
        }
    .end annotation
.end field

.field public final startTime:J

.field public final threadStatusStatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;",
            ">;"
        }
    .end annotation
.end field

.field public updateTime:J


# direct methods
.method public constructor <init>(JLjava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 208
    iput-wide v0, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->updateTime:J

    .line 220
    invoke-static {p3}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->checkCpuStatus(Ljava/util/Map;)[I

    move-result-object v0

    .line 221
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cpuStatusMap:Ljava/util/Map;

    .line 222
    new-instance v1, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v3, v3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget v2, v2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v5, v2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;-><init>(JJ)V

    iput-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 v1, 0x1

    .line 223
    aget v2, v0, v1

    if-gez v2, :cond_0

    const-string p3, "HardCoder.HardCoderStatThread"

    const-string v0, "cluster one is unused?may be possible."

    .line 224
    invoke-static {p3, v0}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 225
    iput-object p3, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    goto :goto_0

    .line 227
    :cond_0
    new-instance v2, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    aget v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v3, v3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget p3, p3, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v0, p3

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;-><init>(JJ)V

    iput-object v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    .line 229
    :goto_0
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    .line 230
    iget-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->updateTime:J

    .line 231
    invoke-direct {p0, p4}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->updateThreadStatusMap(Ljava/util/Map;)V

    return-void
.end method

.method public static checkCpuStatus(Ljava/util/Map;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;)[I"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 246
    sget v0, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ZERO_CORE_ID:I

    :goto_0
    const/4 v1, -0x1

    if-ltz v0, :cond_1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    const-string v2, "HardCoder.HardCoderStatThread"

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cluster zero is unused?impossible.CLUSTER_ZERO_CORE_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ZERO_CORE_ID:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/HardCoderLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    sget v2, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ONE_CORE_ID:I

    :goto_2
    sget v3, Lcom/tencent/mm/hardcoder/PowerConsumption;->CLUSTER_ZERO_CORE_ID:I

    if-le v2, v3, :cond_4

    .line 258
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p0, 0x2

    .line 263
    new-array p0, p0, [I

    const/4 v2, 0x0

    aput v0, p0, v2

    const/4 v0, 0x1

    aput v1, p0, v0

    return-object p0

    .line 242
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "cpuStatusMap can not be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private updateThreadStatusMap(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 294
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 296
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 299
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;

    move-object v3, v1

    goto :goto_1

    .line 304
    :cond_0
    new-instance v10, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;

    iget v3, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->threadId:I

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startTime:J

    iget v6, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreId:I

    iget-wide v7, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreFreq:J

    iget-object v9, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startThreadJiffies:[J

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;-><init>(IJIJ[J)V

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v10

    .line 307
    :goto_1
    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startTime:J

    iget v6, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreId:I

    iget-wide v7, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startCoreFreq:J

    iget-object v9, v0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->startThreadJiffies:[J

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;->update(JIJ[J)V

    goto :goto_0

    :cond_1
    return-void

    .line 291
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "threadStatusMap can not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startTime:%s,updateTime:%s"

    const/4 v2, 0x2

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->startTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->updateTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ","

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->threadStatusStatMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(JLjava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/hardcoder/HardCoderMonitor$ThreadStatus;",
            ">;)V"
        }
    .end annotation

    .line 274
    invoke-static {p3}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->checkCpuStatus(Ljava/util/Map;)[I

    move-result-object v0

    .line 275
    iput-wide p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->updateTime:J

    .line 276
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster0:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    const/4 p2, 0x0

    aget v1, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v1, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget p2, p2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long v3, p2

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->update(JJ)V

    .line 277
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->cluster1:Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 278
    aget v1, v0, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v1, v1, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->freq:J

    aget p2, v0, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget p2, p2, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->power:I

    int-to-long p2, p2

    invoke-virtual {p1, v1, v2, p2, p3}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$Cluster;->update(JJ)V

    .line 280
    :cond_0
    invoke-direct {p0, p4}, Lcom/tencent/mm/hardcoder/HardCoderStatThread$SnapshotStat;->updateThreadStatusMap(Ljava/util/Map;)V

    return-void
.end method
