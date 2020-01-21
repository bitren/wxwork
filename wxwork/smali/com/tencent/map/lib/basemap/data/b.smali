.class public Lcom/tencent/map/lib/basemap/data/b;
.super Ljava/lang/Object;
.source "MercatorPoint.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:D

.field private b:D


# direct methods
.method public constructor <init>(DD)V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 16
    iput-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 20
    iput-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tencent/map/lib/basemap/data/b;->b(D)V

    .line 36
    invoke-virtual {p0, p3, p4}, Lcom/tencent/map/lib/basemap/data/b;->a(D)V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    return-wide v0
.end method

.method public a(D)V
    .locals 2

    const-wide v0, 0x41731bf84570a3d7L    # 2.003750834E7

    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    return-void
.end method

.method public b()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 2

    const-wide v0, 0x41731bf84570a3d7L    # 2.003750834E7

    .line 52
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide v0, -0x3e8ce407ba8f5c29L    # -2.003750834E7

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    return-void
.end method

.method public c()Lcom/tencent/map/lib/basemap/data/b;
    .locals 5

    .line 91
    new-instance v0, Lcom/tencent/map/lib/basemap/data/b;

    iget-wide v1, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    iget-wide v3, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/b;-><init>(DD)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->c()Lcom/tencent/map/lib/basemap/data/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/map/lib/basemap/data/b;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 61
    :cond_1
    instance-of v1, p1, Lcom/tencent/map/lib/basemap/data/b;

    if-nez v1, :cond_2

    return v3

    .line 64
    :cond_2
    check-cast p1, Lcom/tencent/map/lib/basemap/data/b;

    .line 65
    iget-wide v1, p1, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_3

    iget-wide v1, p1, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    iget-wide v4, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 7

    .line 79
    iget-wide v0, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 80
    iget-wide v2, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    const/16 v3, 0x1f

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    ushr-long v3, v0, v4

    xor-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/lib/basemap/data/b;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/map/lib/basemap/data/b;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
