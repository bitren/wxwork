.class public Lcom/tencent/map/lib/basemap/data/GeoPoint;
.super Ljava/lang/Object;
.source "GeoPoint.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLatitudeE6:I

.field private mLongitudeE6:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x510ff41

    .line 26
    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    const v0, -0xaba9501

    .line 27
    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 48
    iput p2, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/map/lib/basemap/data/GeoPoint$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    .line 36
    iget v0, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 37
    iget p1, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public static formString(Ljava/lang/String;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 3

    .line 117
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, ","

    .line 121
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122
    array-length v1, p0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 123
    aget-object v1, p0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    const/4 v1, 0x1

    .line 124
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 98
    instance-of v0, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 99
    check-cast p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 100
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    iget v2, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    iget p1, p1, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getLatitudeE6()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return v0
.end method

.method public setGeoPoint(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    iput v0, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    .line 93
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public setLatitudeE6(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 141
    iget p2, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLatitudeE6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget p2, p0, Lcom/tencent/map/lib/basemap/data/GeoPoint;->mLongitudeE6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
