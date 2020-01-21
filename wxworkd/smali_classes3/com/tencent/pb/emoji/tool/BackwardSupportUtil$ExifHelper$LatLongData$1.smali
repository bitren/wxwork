.class final Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData$1;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public az(Landroid/os/Parcel;)Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 2

    .line 316
    new-instance v0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;-><init>()V

    .line 317
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, v0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, v0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData$1;->az(Landroid/os/Parcel;)Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData$1;->oD(I)[Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;

    move-result-object p1

    return-object p1
.end method

.method public oD(I)[Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 0

    .line 325
    new-array p1, p1, [Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;

    return-object p1
.end method
