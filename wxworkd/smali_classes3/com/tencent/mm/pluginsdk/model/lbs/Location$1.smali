.class final Lcom/tencent/mm/pluginsdk/model/lbs/Location$1;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/lbs/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/mm/pluginsdk/model/lbs/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;
    .locals 2

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/lbs/Location;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lat:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lng:F

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gpsSource:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->cellId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/lbs/Location$1;->createFromParcel(Landroid/os/Parcel;)Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/tencent/mm/pluginsdk/model/lbs/Location;
    .locals 0

    .line 71
    new-array p1, p1, [Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/lbs/Location$1;->newArray(I)[Lcom/tencent/mm/pluginsdk/model/lbs/Location;

    move-result-object p1

    return-object p1
.end method
