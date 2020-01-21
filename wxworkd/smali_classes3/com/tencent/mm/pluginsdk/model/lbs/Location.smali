.class public Lcom/tencent/mm/pluginsdk/model/lbs/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/pluginsdk/model/lbs/Location;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Radar.Location"


# instance fields
.field public accuracy:I

.field public cellId:Ljava/lang/String;

.field public gpsSource:I

.field public lat:F

.field public lng:F

.field public mac:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location$1;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/lbs/Location$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lat:F

    .line 24
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lng:F

    .line 25
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    .line 26
    iput p4, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gpsSource:I

    .line 27
    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->cellId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmptyLocation()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lat:F

    const/high16 v1, -0x3d560000    # -85.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lng:F

    const/high16 v1, -0x3b860000    # -1000.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const-string v0, "MicroMsg.Radar.Location"

    const-string/jumbo v1, "mac and cellId is null"

    .line 34
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lat:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 48
    iget p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->lng:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 49
    iget p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->accuracy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->gpsSource:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object p2, p0, Lcom/tencent/mm/pluginsdk/model/lbs/Location;->cellId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
