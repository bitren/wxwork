.class final Lcom/tencent/map/lib/basemap/data/GeoPoint$1;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/basemap/data/GeoPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 2

    .line 147
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Landroid/os/Parcel;Lcom/tencent/map/lib/basemap/data/GeoPoint$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 0

    .line 151
    new-array p1, p1, [Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint$1;->a(Landroid/os/Parcel;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint$1;->a(I)[Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    return-object p1
.end method
