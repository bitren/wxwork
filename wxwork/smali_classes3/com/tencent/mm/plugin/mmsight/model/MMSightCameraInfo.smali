.class public Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;
.super Ljava/lang/Object;
.source "MMSightCameraInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;,
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeAscComparator;,
        Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCameraInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findEqualsPrewViewSize(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            "ZI)",
            "Landroid/graphics/Point;"
        }
    .end annotation

    .line 312
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 313
    iget p1, p1, Landroid/graphics/Point;->y:I

    mul-int p1, p1, p3

    .line 317
    rem-int v1, p1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 320
    :cond_0
    div-int/2addr p1, v0

    if-eqz p2, :cond_1

    xor-int p2, p3, p1

    xor-int/2addr p1, p2

    xor-int/2addr p2, p1

    goto :goto_0

    :cond_1
    move p2, p3

    .line 329
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 331
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v1, p2, :cond_3

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v1, p1, :cond_3

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string p3, "findEqualsPrewViewSize FindBestSize %d %d"

    const/4 v0, 0x2

    .line 332
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 335
    :cond_3
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v0, p3, :cond_2

    return-object v2

    :cond_4
    return-object v2
.end method

.method public static findEqualsWidthPrewViewSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 11

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 412
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 416
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "supportedPreviewSizes: %s"

    const/4 v3, 0x1

    .line 417
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    const-string v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v5, 0x5

    .line 423
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x2

    aput-object p0, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    aput-object p0, v5, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x4

    aput-object p0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "systemAvailableMemInMB: %d"

    .line 426
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {p0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;-><init>()V

    .line 431
    invoke-static {v0, p1, p4, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->findEqualsPrewViewSize(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 434
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 435
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    goto/16 :goto_1

    .line 437
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 438
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 439
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    if-ge v5, p2, :cond_2

    return-object v2

    .line 442
    :cond_2
    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    if-eq v5, p2, :cond_3

    goto :goto_0

    .line 445
    :cond_3
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 446
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 447
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_4

    const-string v4, "MicroMsg.MMSightCameraInfo"

    const-string v5, "exclude square curSize: %s"

    .line 449
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 453
    :cond_4
    invoke-static {p1, v1, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, "MicroMsg.MMSightCameraInfo"

    const-string v5, "curSize: %s, can not find crop size"

    .line 455
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v9, "preViewPoint: %s --> bestSize %s "

    .line 459
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v4, v10, v3

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    new-instance v5, Landroid/graphics/Point;

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCrop:Landroid/graphics/Point;

    .line 461
    new-instance v5, Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->bakupPreview:Landroid/graphics/Point;

    .line 462
    invoke-static {p1, v1, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCropHappy:Landroid/graphics/Point;

    .line 463
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, p2, :cond_1

    .line 464
    iget p2, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, p3, :cond_6

    return-object v2

    .line 467
    :cond_6
    new-instance p2, Landroid/graphics/Point;

    iget p3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 469
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 470
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 471
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p3, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p3, "find bestPreviewSize  %s -> %s findcount %d"

    .line 473
    new-array p4, v8, [Ljava/lang/Object;

    aput-object p2, p4, v6

    aput-object v4, p4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v7

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string p2, "MicroMsg.MMSightCameraInfo"

    const-string p3, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d"

    .line 479
    new-array p4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    aput-object v0, p4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    aput-object v0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v7

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static findPreviewSizeWithoutCrop(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 9

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$1;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string v2, "findPreviewSizeWithoutCrop supportedPreviewSizes: %s"

    const/4 v3, 0x1

    .line 349
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v2, p1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    div-float/2addr p0, v2

    const-string v2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s "

    const/4 v5, 0x4

    .line 354
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x2

    aput-object p0, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    aput-object p0, v5, v8

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v2, "systemAvailableMemInMB: %d"

    .line 357
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {p0, v2, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;-><init>()V

    int-to-float p2, p2

    const v2, 0x3f866666    # 1.05f

    mul-float p2, p2, v2

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x40

    .line 370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 372
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    if-gt v4, p2, :cond_0

    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 387
    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 388
    iget p2, v2, Landroid/hardware/Camera$Size;->width:I

    iput p2, v1, Landroid/graphics/Point;->x:I

    .line 389
    iget p2, v2, Landroid/hardware/Camera$Size;->height:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    :cond_2
    const-string p2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v0, "preViewPoint: %s "

    .line 394
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    new-instance p2, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCrop:Landroid/graphics/Point;

    .line 396
    new-instance p2, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->bakupPreview:Landroid/graphics/Point;

    .line 397
    invoke-static {p1, v1, p3, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCropHappy:Landroid/graphics/Point;

    .line 399
    new-instance p2, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 401
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 402
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, v0, p3, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p3, "find bestPreviewSize  %s -> %s "

    .line 405
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p2, v0, v6

    aput-object v1, v0, v3

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static testFilter(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 28
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x21c

    if-gt v3, v4, :cond_1

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x438

    if-ne v3, v4, :cond_2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_2
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    const/16 v4, 0x2d0

    if-eq v3, v4, :cond_3

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    const/16 v4, 0x3c0

    if-ne v3, v4, :cond_0

    .line 35
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 39
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 11

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "supportedPreviewSizes: %s"

    const/4 v3, 0x1

    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    const-string v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v5, 0x5

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x2

    aput-object p0, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    aput-object p0, v5, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x4

    aput-object p0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "systemAvailableMemInMB: %d"

    .line 64
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {p0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;-><init>()V

    .line 69
    invoke-static {v0, p1, p4, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->findEqualsPrewViewSize(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 72
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 73
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    goto/16 :goto_1

    .line 75
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 77
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 78
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 79
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_2

    const-string v4, "MicroMsg.MMSightCameraInfo"

    const-string v5, "exclude square curSize: %s"

    .line 81
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-static {p1, v1, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "MicroMsg.MMSightCameraInfo"

    const-string v5, "curSize: %s, can not find crop size"

    .line 87
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v4, v5, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v9, "preViewPoint: %s --> bestSize %s "

    .line 91
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v4, v10, v3

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v5, Landroid/graphics/Point;

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCrop:Landroid/graphics/Point;

    .line 93
    new-instance v5, Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->bakupPreview:Landroid/graphics/Point;

    .line 94
    invoke-static {p1, v1, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCropHappy:Landroid/graphics/Point;

    .line 95
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, p2, :cond_1

    .line 96
    iget p2, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, p3, :cond_4

    return-object v2

    .line 99
    :cond_4
    new-instance p2, Landroid/graphics/Point;

    iget p3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 102
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 103
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p3, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p3, "find bestPreviewSize  %s -> %s findcount %d"

    .line 105
    new-array p4, v8, [Ljava/lang/Object;

    aput-object p2, p4, v6

    aput-object v4, p4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v7

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string p2, "MicroMsg.MMSightCameraInfo"

    const-string p3, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d"

    .line 111
    new-array p4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    aput-object v0, p4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    aput-object v0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v7

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSize(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p0

    return-object p0
.end method

.method public static tryFindBestSizeWithCropWidth(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 11

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "supportedPreviewSizes: %s"

    const/4 v3, 0x1

    .line 188
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    const-string v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v5, 0x5

    .line 194
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x2

    aput-object p0, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    aput-object p0, v5, v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v9, 0x4

    aput-object p0, v5, v9

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "systemAvailableMemInMB: %d"

    .line 197
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {p0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;-><init>()V

    .line 202
    invoke-static {v0, p1, p4, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->findEqualsPrewViewSize(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 205
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 206
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    goto/16 :goto_1

    .line 208
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 209
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 211
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 212
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 213
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_2

    goto :goto_0

    .line 217
    :cond_2
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, p2, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_4

    goto :goto_0

    .line 224
    :cond_4
    invoke-static {p1, v1, p4}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v5, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v9, "preViewPoint: %s --> bestSize %s "

    .line 229
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v1, v10, v6

    aput-object v4, v10, v3

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v5, Landroid/graphics/Point;

    iget v9, v4, Landroid/graphics/Point;->x:I

    iget v10, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCrop:Landroid/graphics/Point;

    .line 231
    new-instance v5, Landroid/graphics/Point;

    iget v9, v1, Landroid/graphics/Point;->x:I

    iget v10, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->bakupPreview:Landroid/graphics/Point;

    .line 232
    invoke-static {p1, v1, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCropHappy:Landroid/graphics/Point;

    .line 233
    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, p2, :cond_1

    .line 234
    iget p2, v4, Landroid/graphics/Point;->x:I

    iget v0, v4, Landroid/graphics/Point;->y:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ge p2, p3, :cond_6

    return-object v2

    .line 237
    :cond_6
    new-instance p2, Landroid/graphics/Point;

    iget p3, v1, Landroid/graphics/Point;->x:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, p3, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 239
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 240
    iput-object v4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 241
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p3, p4, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p3, "find bestPreviewSize  %s -> %s findcount %d"

    .line 243
    new-array p4, v8, [Ljava/lang/Object;

    aput-object p2, p4, v6

    aput-object v4, p4, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v7

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    :goto_2
    const-string p2, "MicroMsg.MMSightCameraInfo"

    const-string p3, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with crop width"

    .line 249
    new-array p4, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    aput-object v0, p4, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    aput-object v0, p4, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v7

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static tryFindBestSizeWithCropWidth(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindBestSizeWithCropWidth(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p0

    return-object p0
.end method

.method public static tryFindLowerResolutionWithCropHeight(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 8

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$1;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "supportedPreviewSizes: %s"

    const/4 v2, 0x1

    .line 126
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    const-string v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v3, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s lowerBoundPreView: %s"

    const/4 v4, 0x5

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    iget v6, p1, Landroid/graphics/Point;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v6, 0x2

    aput-object p0, v4, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x3

    aput-object p0, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p3, 0x4

    aput-object p0, v4, p3

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v3

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo p3, "systemAvailableMemInMB: %d"

    .line 134
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p0, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;-><init>()V

    .line 139
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    int-to-float p2, p2

    const v1, 0x3f866666    # 1.05f

    mul-float p2, p2, v1

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x40

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 146
    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    if-le v3, p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, p3, Landroid/graphics/Point;->x:I

    .line 151
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, p3, Landroid/graphics/Point;->y:I

    .line 154
    invoke-static {p1, p3, p4, v5}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v0, "preViewPoint: %s --> bestSize %s "

    .line 158
    new-array v3, v6, [Ljava/lang/Object;

    aput-object p3, v3, v5

    aput-object v1, v3, v2

    invoke-static {p2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance p2, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCrop:Landroid/graphics/Point;

    .line 160
    new-instance p2, Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget v3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->bakupPreview:Landroid/graphics/Point;

    .line 161
    invoke-static {p1, p3, p4, v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->backupCropHappy:Landroid/graphics/Point;

    .line 163
    new-instance p2, Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-direct {p2, v0, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 165
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 167
    iget-object p3, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p3, p4, v2}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithHeight(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p3, "find bestPreviewSize  %s -> %s findcount %d"

    .line 169
    new-array p4, v7, [Ljava/lang/Object;

    aput-object p2, p4, v5

    aput-object v1, p4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v6

    invoke-static {p1, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p2, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with crop width"

    .line 172
    new-array p3, v7, [Ljava/lang/Object;

    iget-object p4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    aput-object p4, p3, v5

    iget-object p4, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    aput-object p4, p3, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v6

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public static tryFindLowerResolutionWithCropHeight(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->tryFindLowerResolutionWithCropHeight(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IIZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    move-result-object p0

    return-object p0
.end method

.method public static tryFindPreviewSizeAnyWay(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;IZ)Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;
    .locals 10

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "tryFindPreviewSizeAnyWay supportedPreviewSizes: %s"

    const/4 v3, 0x1

    .line 261
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->printCameraSize(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget p0, p1, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    iget v1, p1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr p0, v1

    const-string v1, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v4, "screen.x: %d, screen.y: %d, ratio: %f, upperBoundPrewView: %s"

    const/4 v5, 0x4

    .line 267
    new-array v5, v5, [Ljava/lang/Object;

    iget v7, p1, Landroid/graphics/Point;->x:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v7, 0x2

    aput-object p0, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v8, 0x3

    aput-object p0, v5, v8

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string p0, "MicroMsg.MMSightCameraInfo"

    const-string/jumbo v1, "systemAvailableMemInMB: %d"

    .line 270
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {p0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    new-instance p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;-><init>()V

    .line 275
    invoke-static {v0, p1, p3, p2}, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo;->findEqualsPrewViewSize(Ljava/util/ArrayList;Landroid/graphics/Point;ZI)Landroid/graphics/Point;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    if-eqz v1, :cond_0

    .line 278
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    .line 279
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    invoke-static {p1, p2, p3, v3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropMediaCodecHappySize:Landroid/graphics/Point;

    goto :goto_1

    .line 281
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 282
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 283
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 284
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 285
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 286
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 290
    :cond_1
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, p2, :cond_2

    goto :goto_0

    .line 293
    :cond_2
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x7d0

    if-le v4, v5, :cond_3

    goto :goto_0

    .line 297
    :cond_3
    invoke-static {p1, v1, p3}, Lcom/tencent/mm/plugin/mmsight/MMSightUtil;->getCropPreviewSizeWithCropWidth(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 302
    :cond_4
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    :cond_5
    :goto_1
    const-string p1, "MicroMsg.MMSightCameraInfo"

    const-string p2, "final tryFindBestSize prewViewSize %s cropSize %s findcount %d with any way"

    .line 307
    new-array p3, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->previewSize:Landroid/graphics/Point;

    aput-object v0, p3, v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/MMSightCameraInfo$Result;->cropSizeFFmpeg:Landroid/graphics/Point;

    aput-object v0, p3, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v7

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
