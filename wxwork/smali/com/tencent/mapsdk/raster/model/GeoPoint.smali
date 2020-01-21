.class public Lcom/tencent/mapsdk/raster/model/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e6Lat:I

.field private e6Lon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 105
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 25
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 26
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 14
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mapsdk/raster/model/GeoPoint$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static g2l(Lcom/tencent/mapsdk/raster/model/GeoPoint;)Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 9

    .line 132
    new-instance v0, Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLatitudeE6()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/GeoPoint;->getLongitudeE6()I

    move-result p0

    int-to-double v7, p0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    invoke-direct {v0, v1, v2, v7, v8}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public Copy()Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 3

    .line 97
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(II)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 37
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    .line 39
    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    iget v2, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    iget p1, p1, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    if-ne v1, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public getLatitudeE6()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 44
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    mul-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    return v0
.end method

.method public setLatitudeE6(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 122
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lat:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/GeoPoint;->e6Lon:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
