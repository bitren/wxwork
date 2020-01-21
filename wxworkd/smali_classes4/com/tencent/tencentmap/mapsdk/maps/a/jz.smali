.class public Lcom/tencent/tencentmap/mapsdk/maps/a/jz;
.super Ljava/lang/Object;
.source "FixedDoublePoint.java"


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;

    .line 31
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->a:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 33
    :cond_2
    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->b:D

    iget-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->b:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 41
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->a:D

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-eqz v6, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    .line 42
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->b:D

    cmpl-double v8, v6, v4

    if-eqz v8, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :cond_1
    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
