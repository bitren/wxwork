.class public Lcom/tencent/mm/graphics/performance/MemoryRecord;
.super Ljava/lang/Object;
.source "MemoryRecord.java"

# interfaces
.implements Lcom/tencent/mm/graphics/performance/IPerformanceRecord;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MemoryRecord"


# instance fields
.field public averUsed:D

.field private checkFrames:I

.field public currentMaxUsedMemory:D

.field public currentMinUsedMemory:D

.field public currentVarianceSum:D

.field private mCurrentContext:Landroid/content/Context;

.field public memoryUsedWhenInit:D

.field private totalMemRecord:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->totalMemRecord:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->checkFrames:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    .line 24
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    .line 25
    iput-wide v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMinUsedMemory:D

    .line 26
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentVarianceSum:D

    .line 27
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->averUsed:D

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->mCurrentContext:Landroid/content/Context;

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/graphics/performance/MemoryRecord;->getCurrentTotalMemoryInMB(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    const-string p1, "MicroMsg.MemoryRecord"

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hy: init mem to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public filling()V
    .locals 8

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->totalMemRecord:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->checkFrames:I

    .line 38
    iget v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->checkFrames:I

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MemoryRecord"

    const-string v1, "hy: check frames 0!"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->totalMemRecord:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 46
    iget-wide v3, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    .line 47
    iget-wide v3, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMinUsedMemory:D

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMinUsedMemory:D

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->checkFrames:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->averUsed:D

    .line 53
    iget-wide v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMaxUsedMemory:D

    .line 54
    iget-wide v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMinUsedMemory:D

    sub-double/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentMinUsedMemory:D

    const-wide/16 v1, 0x0

    .line 58
    iget-object v3, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->totalMemRecord:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    long-to-double v1, v1

    .line 59
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v4

    double-to-long v1, v1

    goto :goto_1

    .line 61
    :cond_2
    iget v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->checkFrames:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->currentVarianceSum:D

    return-void
.end method

.method public getCurrentTotalMemoryInMB(Landroid/content/Context;)D
    .locals 5

    const-string v0, "activity"

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 87
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 89
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 90
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v1, v3

    long-to-double v0, v1

    const-wide/high16 v2, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public trigger()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->totalMemRecord:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->mCurrentContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/graphics/performance/MemoryRecord;->getCurrentTotalMemoryInMB(Landroid/content/Context;)D

    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    .line 77
    iget-wide v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    cmpl-double v4, v2, v0

    if-nez v4, :cond_2

    const-string v2, "MicroMsg.MemoryRecord"

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hy: updating min mem to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->memoryUsedWhenInit:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/graphics/performance/MemoryRecord;->totalMemRecord:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
