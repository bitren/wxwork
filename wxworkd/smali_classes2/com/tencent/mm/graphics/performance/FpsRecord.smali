.class public Lcom/tencent/mm/graphics/performance/FpsRecord;
.super Ljava/lang/Object;
.source "FpsRecord.java"

# interfaces
.implements Lcom/tencent/mm/graphics/performance/IPerformanceRecord;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FpsRecord"


# instance fields
.field public averageFps:D

.field private fpss:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public maxFps:D

.field public minFps:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->fpss:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->averageFps:D

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->minFps:D

    const-wide/16 v0, 0x1

    .line 19
    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->maxFps:D

    return-void
.end method


# virtual methods
.method public filling()V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->fpss:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x2710

    if-le v0, v1, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->fpss:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 31
    iget-object v2, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->fpss:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v0, v3

    .line 33
    iget-wide v5, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->minFps:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->minFps:D

    .line 34
    iget-wide v5, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->maxFps:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->maxFps:D

    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->fpss:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->averageFps:D

    :cond_3
    return-void
.end method

.method public trigger()V
    .locals 5

    .line 42
    sget-object v0, Lcom/tencent/mm/graphics/performance/Metronome;->INSTANCE:Lcom/tencent/mm/graphics/performance/Metronome;

    invoke-virtual {v0}, Lcom/tencent/mm/graphics/performance/Metronome;->getCurrentFps()D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/graphics/performance/FpsRecord;->fpss:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
