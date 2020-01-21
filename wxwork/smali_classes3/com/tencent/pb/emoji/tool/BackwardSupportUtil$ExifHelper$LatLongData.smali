.class public Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LatLongData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public latitude:F

.field public longtitude:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 312
    new-instance v0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData$1;

    invoke-direct {v0}, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData$1;-><init>()V

    sput-object v0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    .line 277
    iput v0, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

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

    .line 292
    instance-of v0, p1, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 296
    :cond_0
    check-cast p1, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;

    .line 297
    iget v0, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    iget v2, p1, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    iget p1, p1, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    sub-float/2addr v0, p1

    .line 298
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 287
    iget v0, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    const v1, 0x461c4000    # 10000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    mul-float v2, v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 308
    iget p2, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 309
    iget p2, p0, Lcom/tencent/pb/emoji/tool/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
