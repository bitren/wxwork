.class public Lcom/tencent/tencentmap/mapsdk/maps/a/kb;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field private a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private b:D


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jz;D)V
    .locals 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->a:D

    iget-wide v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/jz;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 44
    iput-wide p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->b:D

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->b:D

    return-void
.end method

.method public b()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->b:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 15
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;

    .line 17
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/kb;->a:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
