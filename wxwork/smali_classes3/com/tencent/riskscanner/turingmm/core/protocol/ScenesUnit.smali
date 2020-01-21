.class public final Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;
.super Lcom/qq/taf/jce/JceStruct;
.source "ScenesUnit.java"


# static fields
.field static cache_stateUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public lat:D

.field public lgt:D

.field public scenes:I

.field public scenesTimestamp:J

.field public stateUnits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenesTimestamp:J

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->stateUnits:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenes:I

    .line 13
    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->action:I

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lat:D

    .line 15
    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lgt:D

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .line 40
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenesTimestamp:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenesTimestamp:J

    .line 41
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->cache_stateUnits:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->cache_stateUnits:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;

    invoke-direct {v0}, Lcom/tencent/riskscanner/turingmm/core/protocol/StateUnit;-><init>()V

    .line 44
    sget-object v1, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->cache_stateUnits:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    sget-object v0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->cache_stateUnits:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->stateUnits:Ljava/util/ArrayList;

    .line 47
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenes:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenes:I

    .line 48
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->action:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->action:I

    .line 49
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lat:D

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lat:D

    .line 50
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lgt:D

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lgt:D

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 5

    .line 21
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenesTimestamp:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->stateUnits:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 23
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->scenes:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->action:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    :cond_1
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lat:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    .line 30
    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    .line 32
    :cond_2
    iget-wide v0, p0, Lcom/tencent/riskscanner/turingmm/core/protocol/ScenesUnit;->lgt:D

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x5

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(DI)V

    :cond_3
    return-void
.end method
