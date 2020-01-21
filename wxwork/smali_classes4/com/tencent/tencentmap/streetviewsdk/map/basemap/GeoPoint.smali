.class public Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;",
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

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    iput p2, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    iget v2, p1, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    iget p1, p1, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getLatitudeE6()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    return v0
.end method

.method public getLongitudeE6()I
    .locals 1

    iget v0, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    return v0
.end method

.method public setLatitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    return-void
.end method

.method public setLongitudeE6(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLatitudeE6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->mLongitudeE6:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
