.class final Lcom/tencent/mapsdk/raster/model/CameraPosition$1;
.super Ljava/lang/Object;
.source "CameraPosition.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/raster/model/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mapsdk/raster/model/CameraPosition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 8

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 35
    new-instance v4, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    new-instance v5, Lcom/tencent/mapsdk/raster/model/LatLng;

    float-to-double v6, v0

    float-to-double v0, v1

    invoke-direct {v5, v6, v7, v0, v1}, Lcom/tencent/mapsdk/raster/model/LatLng;-><init>(DD)V

    invoke-direct {v4, v5, v2, v3, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    return-object v4
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/tencent/mapsdk/raster/model/CameraPosition;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;->newArray(I)[Lcom/tencent/mapsdk/raster/model/CameraPosition;

    move-result-object p1

    return-object p1
.end method
