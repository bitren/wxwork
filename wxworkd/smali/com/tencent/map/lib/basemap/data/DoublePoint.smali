.class public Lcom/tencent/map/lib/basemap/data/DoublePoint;
.super Ljava/lang/Object;
.source "DoublePoint.java"


# instance fields
.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 15
    iput-wide p3, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 25
    instance-of v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    check-cast p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 27
    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v4, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    cmpl-double p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public set(DD)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 20
    iput-wide p3, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
