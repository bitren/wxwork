.class public Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;
.super Ljava/lang/Object;
.source "BackwardSupportUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExifHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExifLatLong(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;
    .locals 5

    .line 400
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v0, "filepath is null or nil"

    .line 401
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 405
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v2, "file not exist:[%s]"

    const/4 v3, 0x1

    .line 406
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 410
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/util/Exif;->getLocation()Lcom/tencent/mm/compatible/util/Exif$Location;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 414
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;-><init>()V

    .line 415
    iget-wide v1, p0, Lcom/tencent/mm/compatible/util/Exif$Location;->latitude:D

    double-to-float v1, v1

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->latitude:F

    .line 416
    iget-wide v1, p0, Lcom/tencent/mm/compatible/util/Exif$Location;->longitude:D

    double-to-float p0, v1

    iput p0, v0, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper$LatLongData;->longtitude:F

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static getExifOrientation(Ljava/lang/String;)I
    .locals 4

    .line 279
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v0, "filepath is null or nil"

    .line 280
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 283
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v2, "file not exist:[%s]"

    const/4 v3, 0x1

    .line 284
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 288
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object p0

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result p0

    return p0
.end method

.method public static getExifTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 424
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v0, "filepath is null or nil"

    .line 425
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 429
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.SDK.BackwardSupportUtil"

    const-string v2, "file not exist:[%s]"

    const/4 v3, 0x1

    .line 430
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 434
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object p0

    .line 436
    iget-object p0, p0, Lcom/tencent/mm/compatible/util/Exif;->dateTime:Ljava/lang/String;

    return-object p0
.end method
