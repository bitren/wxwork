.class final Lcom/tencent/mapsdk/raster/model/GeoPoint$1;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mapsdk/raster/model/GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 2

    .line 107
    new-instance v0, Lcom/tencent/mapsdk/raster/model/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mapsdk/raster/model/GeoPoint;-><init>(Landroid/os/Parcel;Lcom/tencent/mapsdk/raster/model/GeoPoint$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mapsdk/raster/model/GeoPoint;
    .locals 0

    .line 111
    new-array p1, p1, [Lcom/tencent/mapsdk/raster/model/GeoPoint;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/GeoPoint$1;->newArray(I)[Lcom/tencent/mapsdk/raster/model/GeoPoint;

    move-result-object p1

    return-object p1
.end method
