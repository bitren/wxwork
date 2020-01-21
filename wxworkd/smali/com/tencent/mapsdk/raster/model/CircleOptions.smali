.class public final Lcom/tencent/mapsdk/raster/model/CircleOptions;
.super Ljava/lang/Object;
.source "CircleOptions.java"


# instance fields
.field private dashPathEffect:Landroid/graphics/DashPathEffect;

.field private fillColor:I

.field private iLevel:I

.field private id:Ljava/lang/String;

.field private isVisible:Z

.field private point:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private radius:D

.field private strokeColor:I

.field private strokeDash:Z

.field private strokeWidth:F

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 19
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    .line 24
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    const-wide v1, 0x4043f442c7fbacb4L    # 39.908288

    const-wide v3, 0x405d1971d1d4738aL    # 116.397572

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    .line 33
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->iLevel:I

    return-void
.end method


# virtual methods
.method public center(Lcom/tencent/mapsdk/raster/model/LatLng;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fillColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 106
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    return-object p0
.end method

.method public getCenter()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->iLevel:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    return v0
.end method

.method public getStrokeDash()Z
    .locals 1

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    return v0
.end method

.method public getStrokeDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 197
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 224
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 1

    .line 133
    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveRoads:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/mapsdk/raster/model/OverlayLevel;->OverlayLevelAboveLabels:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->iLevel:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public radius(D)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 73
    iput-wide p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    return-object p0
.end method

.method public strokeColor(I)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 95
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    return-object p0
.end method

.method public strokeDash(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeDash:Z

    return-object p0
.end method

.method public strokeDashPathEffect(Landroid/graphics/DashPathEffect;)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->dashPathEffect:Landroid/graphics/DashPathEffect;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 84
    :cond_0
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 37
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    if-eqz v0, :cond_0

    const-string v1, "lat"

    .line 39
    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v0, "lng"

    .line 40
    iget-object v1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->point:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->radius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeWidth:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 45
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->strokeColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->fillColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget-boolean p2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->isVisible:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    iget-object p2, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public zIndex(F)Lcom/tencent/mapsdk/raster/model/CircleOptions;
    .locals 0

    .line 117
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/CircleOptions;->zIndex:F

    return-object p0
.end method
