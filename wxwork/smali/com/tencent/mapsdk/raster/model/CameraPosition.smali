.class public final Lcom/tencent/mapsdk/raster/model/CameraPosition;
.super Ljava/lang/Object;
.source "CameraPosition.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mapsdk/raster/model/CameraPosition;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_ZOOMLEVEL:I = -0x1


# instance fields
.field private bearing:F

.field private skew:F

.field private final target:Lcom/tencent/mapsdk/raster/model/LatLng;

.field private zoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$1;-><init>()V

    sput-object v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mapsdk/raster/model/LatLng;FFF)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    .line 24
    iput v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    .line 69
    iput-object p1, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    .line 70
    iput p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    .line 71
    iput p3, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    .line 72
    iput p4, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    return-void
.end method

.method public static builder()Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 1

    .line 107
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>()V

    return-object v0
.end method

.method public static builder(Lcom/tencent/mapsdk/raster/model/CameraPosition;)Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;
    .locals 1

    .line 114
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition$Builder;-><init>(Lcom/tencent/mapsdk/raster/model/CameraPosition;)V

    return-object v0
.end method

.method public static final fromLatLngZoom(Lcom/tencent/mapsdk/raster/model/LatLng;F)Lcom/tencent/mapsdk/raster/model/CameraPosition;
    .locals 1

    .line 100
    new-instance v0, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;-><init>(Lcom/tencent/mapsdk/raster/model/LatLng;F)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 125
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/raster/model/CameraPosition;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mapsdk/raster/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBearing()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    return v0
.end method

.method public getSkew()F
    .locals 1

    .line 157
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    return v0
.end method

.method public getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 91
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 133
    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "target"

    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getTarget()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string/jumbo v1, "zoom"

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mapsdk/raster/model/CameraPosition;->getZoom()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 133
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/h;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 77
    iget-object p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 78
    iget-object p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->target:Lcom/tencent/mapsdk/raster/model/LatLng;

    invoke-virtual {p2}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 79
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->zoom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 80
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->skew:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 81
    iget p2, p0, Lcom/tencent/mapsdk/raster/model/CameraPosition;->bearing:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
