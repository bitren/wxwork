.class final Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;
.super Ljava/lang/Object;
.source "HardCoderMonitor.java"

# interfaces
.implements Lcom/tencent/mm/hardcoder/HardCoderUtil$ReadFileContentProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/hardcoder/HardCoderMonitor;->getCpuStatusMap(JLcom/tencent/mm/hardcoder/PowerConsumption;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$coreId:I

.field final synthetic val$cpuCurrentFreqMap:Ljava/util/Map;

.field final synthetic val$powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

.field final synthetic val$time:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/hardcoder/PowerConsumption;IJLjava/util/Map;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    iput p2, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$coreId:I

    iput-wide p3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$time:J

    iput-object p5, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$cpuCurrentFreqMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterReadLine(Ljava/lang/String;)Z
    .locals 8

    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    iget-object p1, p1, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$coreId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$powerConsumption:Lcom/tencent/mm/hardcoder/PowerConsumption;

    iget-object p1, p1, Lcom/tencent/mm/hardcoder/PowerConsumption;->cpuPowerConsumptionMap:Ljava/util/Map;

    iget v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$coreId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;

    iget-object p1, p1, Lcom/tencent/mm/hardcoder/PowerConsumption$CpuPowerConsumption;->consumptionMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 241
    :goto_0
    new-instance p1, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;

    iget-wide v1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$time:J

    iget v3, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$coreId:I

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;-><init>(JIJI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$cpuCurrentFreqMap:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mm/hardcoder/HardCoderMonitor$1;->val$coreId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "HardCoder.HardCoderMonitor"

    .line 244
    invoke-virtual {p1}, Lcom/tencent/mm/hardcoder/HardCoderMonitor$CpuStatus;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/hardcoder/HardCoderLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method
