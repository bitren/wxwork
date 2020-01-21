.class public final Lcom/tencent/mapsdk/raster/model/VisibleRegion;
.super Ljava/lang/Object;
.source "VisibleRegion.java"


# instance fields
.field private final farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

.field private final mVersionCode:I

.field private final nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private final nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;


# direct methods
.method protected constructor <init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    .line 26
    iput-object p2, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 27
    iput-object p3, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 28
    iput-object p4, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 29
    iput-object p5, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 30
    iput-object p6, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V
    .locals 7

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;-><init>(ILcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLng;Lcom/tencent/mapsdk/raster/model/LatLngBounds;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 50
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/VisibleRegion;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/mapsdk/raster/model/LatLngBounds;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->farRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->latLngBounds:Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    return-object v0
.end method

.method public getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearLeft:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->nearRight:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method protected getVersionCode()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 39
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "nearLeft"

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "nearRight"

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getNearRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "farLeft"

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarLeft()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "farRight"

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getFarRight()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string/jumbo v1, "latLngBounds"

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/VisibleRegion;->getLatLngBounds()Lcom/tencent/mapsdk/raster/model/LatLngBounds;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 61
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
