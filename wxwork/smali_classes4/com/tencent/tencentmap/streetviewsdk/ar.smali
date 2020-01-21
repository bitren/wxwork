.class public Lcom/tencent/tencentmap/streetviewsdk/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final e:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/tencentmap/streetviewsdk/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/ar$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/ar$1;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/streetviewsdk/ar;->e:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->d:Ljava/lang/String;

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->b:Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/tencentmap/streetviewsdk/ar$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/ar;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->b:Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->getLatitudeE6()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/tencent/tencentmap/streetviewsdk/ar;->b:Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/streetviewsdk/map/basemap/GeoPoint;->getLongitudeE6()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
