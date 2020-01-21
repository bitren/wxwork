.class public Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;
.super Ljava/lang/Object;
.source "FaceScanCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$PreviewSizeDesComparator;
    }
.end annotation


# static fields
.field public static final CAMERA_ZOOM_TEN_DESIRED_DEFAULT:I = 0x1

.field public static final CAMERA_ZOOM_TEN_DESIRED_LARGE:I = 0x2

.field public static final CAMERA_ZOOM_TEN_DESIRED_SMALLER:I = 0x3

.field public static final CAMERA_ZOOM_TEN_DESIRED_SMALLEST:I = 0x4

.field private static final MAX_PREVIEW_PIXELS:I = 0xf0000

.field private static final MAX_PREVIEW_PIXELS_USE_BIGGER:I = 0x1fa400

.field private static final MIN_PREVIEW_PIXELS:I = 0x24b80

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceScanCamera"


# instance fields
.field private bestVideoEncodeSize:Landroid/graphics/Point;

.field private camera:Landroid/hardware/Camera;

.field private cameraResolution:Landroid/graphics/Point;

.field private cameraRotate:Z

.field private cameraRotation:I

.field private context:Landroid/content/Context;

.field private focusArea:Landroid/graphics/Rect;

.field private hasSetFocusArea:Z

.field private isFrontCamera:Z

.field private isOpened:Z

.field private previewing:Z

.field private scanRect:Landroid/graphics/Rect;

.field private screenResolution:Landroid/graphics/Point;

.field private visibleResolution:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->screenResolution:Landroid/graphics/Point;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->hasSetFocusArea:Z

    const/4 v2, 0x1

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isFrontCamera:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isOpened:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->context:Landroid/content/Context;

    return-void
.end method

.method private static findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 19

    move-object/from16 v0, p1

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 473
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$PreviewSizeDesComparator;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$PreviewSizeDesComparator;-><init>(Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 477
    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    const-string v4, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "screen.x: %d, screen.y: %d, ratio: %f"

    const/4 v6, 0x3

    .line 479
    new-array v7, v6, [Ljava/lang/Object;

    iget v8, v0, Landroid/graphics/Point;->x:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    iget v8, v0, Landroid/graphics/Point;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getAvailableMemoryMB(Landroid/content/Context;)J

    move-result-wide v4

    const-string v7, "MicroMsg.FaceScanCamera"

    const-string/jumbo v8, "systemAvailableMemInMB: %d"

    .line 482
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-static {v7, v8, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 490
    iget v12, v8, Landroid/hardware/Camera$Size;->width:I

    .line 491
    iget v8, v8, Landroid/hardware/Camera$Size;->height:I

    const-string v13, "MicroMsg.FaceScanCamera"

    const-string/jumbo v14, "realWidth: %d, realHeight: %d"

    .line 492
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v10

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int v13, v12, v8

    const v14, 0x24b80

    if-ge v13, v14, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v14, 0xf0000

    if-le v13, v14, :cond_1

    goto :goto_0

    :cond_1
    if-le v12, v8, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    if-nez p2, :cond_3

    move v14, v8

    goto :goto_2

    :cond_3
    move v14, v12

    :goto_2
    if-eqz v13, :cond_4

    if-nez p2, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    move v13, v8

    :goto_3
    const-string v15, "MicroMsg.FaceScanCamera"

    const-string/jumbo v6, "maybeFlippedWidth: %d, maybeFlippedHeight: %d"

    .line 503
    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v10, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v10, v17

    invoke-static {v15, v6, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    iget v6, v0, Landroid/graphics/Point;->x:I

    if-ne v14, v6, :cond_5

    iget v6, v0, Landroid/graphics/Point;->y:I

    if-ne v13, v6, :cond_5

    .line 505
    invoke-static {v14, v13, v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isHasEnoughAvailableMemForPreview(IIJ)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 506
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    const-string v1, "MicroMsg.FaceScanCamera"

    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found preview size exactly matching screen size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    int-to-float v6, v14

    int-to-float v10, v13

    div-float/2addr v6, v10

    sub-float/2addr v6, v2

    .line 511
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v10, v6, v7

    if-gez v10, :cond_6

    .line 512
    invoke-static {v12, v8, v4, v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isHasEnoughAvailableMemForPreview(IIJ)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 513
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    move v7, v6

    :cond_6
    const-string v10, "MicroMsg.FaceScanCamera"

    const-string v13, "diff:[%s] newdiff:[%s] w:[%s] h:[%s]"

    const/4 v14, 0x4

    .line 516
    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v15, 0x1

    aput-object v6, v14, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v14, v8

    invoke-static {v10, v13, v14}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_9

    .line 519
    invoke-virtual/range {p0 .. p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 521
    new-instance v3, Landroid/graphics/Point;

    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "MicroMsg.FaceScanCamera"

    .line 522
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No suitable preview sizes, using default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: can not find default size!!"

    .line 524
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const-string v0, "MicroMsg.FaceScanCamera"

    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found best approximate preview size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    const-string/jumbo v0, "preview-size-values"

    .line 427
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "preview-size-value"

    .line 430
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v1, "MicroMsg.FaceScanCamera"

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preview-size-values parameter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {p0, p1, p3}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->findBestPreviewSizeValue(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 442
    new-instance v1, Landroid/graphics/Point;

    iget p0, p2, Landroid/graphics/Point;->x:I

    shr-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x3

    iget p1, p2, Landroid/graphics/Point;->y:I

    shr-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    invoke-direct {v1, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    :cond_2
    return-object v1
.end method

.method private initBestVideoEncodeSize(Landroid/graphics/Point;)V
    .locals 1

    .line 268
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    return-void
.end method

.method private static isHasEnoughAvailableMemForPreview(IIJ)Z
    .locals 6

    int-to-double v0, p0

    int-to-double p0, p1

    .line 533
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, p0

    div-double/2addr v0, p0

    const-string p0, "MicroMsg.FaceScanCamera"

    const-string p1, "dataSizeInMB: %f, availableMemInMb: %d"

    const/4 v2, 0x2

    .line 535
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p0, p1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-double p0, p2

    .line 537
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    cmpl-double v0, p0, p2

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method private setAutoExposure(Landroid/hardware/Camera$Parameters;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 617
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v2, v2

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 618
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 619
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getAutoExposureLock()Z

    move-result v3

    const-string v4, "MicroMsg.FaceScanCamera"

    const-string v5, "autoExposureLocked: %s, min: %s, max: %s, setExposure: %s"

    const/4 v6, 0x4

    .line 620
    new-array v6, v6, [Ljava/lang/Object;

    .line 621
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    .line 622
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 620
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "MicroMsg.FaceScanCamera"

    const-string v4, "camera not support auto exposure"

    .line 624
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    :goto_0
    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "setAutoExposure error: %s"

    .line 628
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private setAutoFocus(Landroid/hardware/Camera$Parameters;)V
    .locals 6

    .line 596
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.FaceScanCamera"

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "supported focus modes size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "MicroMsg.FaceScanCamera"

    .line 600
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "supported focus modes : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "continuous-picture"

    .line 602
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string v1, "camera support continuous picture focus"

    .line 603
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "continuous-picture"

    .line 604
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "auto"

    .line 605
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string v1, "camera support auto focus"

    .line 606
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "auto"

    .line 607
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "setAutoFocus error: %s"

    const/4 v2, 0x1

    .line 611
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private setFocusAndMeteringArea(Landroid/graphics/Rect;)V
    .locals 8

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->hasSetFocusArea:Z

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 365
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 367
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    const/16 v4, 0x3e8

    if-nez v3, :cond_2

    if-nez p1, :cond_1

    return-void

    .line 371
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    .line 373
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    const/high16 v6, 0x44fa0000    # 2000.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 374
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 375
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 376
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    sub-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    :cond_2
    const-string v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "setFocusAndMeteringArea, area: %s, scanRect: %s, visibleResolution: %s"

    const/4 v6, 0x3

    .line 380
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    aput-object v7, v6, v1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    aput-object v7, v6, p1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_3

    .line 383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 384
    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    const-string p1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "setFocusAndMeteringArea, camera not support set metering area"

    .line 387
    invoke-static {p1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :goto_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_4

    .line 391
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 392
    new-instance v3, Landroid/hardware/Camera$Area;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    invoke-direct {v3, v5, v4}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    const-string p1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v0, "setFocusAndMeteringArea, camera not support area focus"

    .line 395
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "setFocusAndMeteringArea error: %s"

    .line 399
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private setZoom(Landroid/hardware/Camera$Parameters;I)V
    .locals 9

    const-string/jumbo v0, "zoom-supported"

    .line 543
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x12c

    .line 550
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    const-string v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "zoomRatios: %s"

    const/4 v4, 0x1

    .line 551
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    .line 554
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 555
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    const-string v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v2, "tenDesiredZoom: %s"

    .line 557
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "max-zoom"

    .line 559
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v2, "maxZoomString: %s"

    .line 561
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/16 v7, 0x0

    .line 563
    :try_start_0
    invoke-static {p1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-int v1, v7

    const-string v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "tenMaxZoom: %d"

    .line 564
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v0, v1, :cond_2

    .line 566
    div-int/lit8 v0, v1, 0x2

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    add-int/lit8 p2, v0, 0x0

    .line 569
    div-int/2addr p2, v2

    move v0, p2

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    add-int/2addr v1, v0

    .line 571
    div-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    const-string p2, "MicroMsg.FaceScanCamera"

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad max-zoom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p1, "MicroMsg.FaceScanCamera"

    const-string/jumbo p2, "tenDesiredZoom: %d"

    .line 578
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBestEncodeSize()Landroid/graphics/Point;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraResolution()Landroid/graphics/Point;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    return-object v0
.end method

.method public getCameraRotation()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotation:I

    return v0
.end method

.method public getCameraScreenHeightRate()F
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->needRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getCameraScreenWidthRate()F
    .locals 2

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->needRotate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getPreviewHeight()I
    .locals 5

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview height: %d"

    const/4 v2, 0x1

    .line 305
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public getPreviewWidth()I
    .locals 5

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "hy: preview width: %d"

    const/4 v2, 0x1

    .line 299
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public getScanRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    .line 408
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getScanRect(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method public getScanRect(Landroid/graphics/Rect;Z)Landroid/graphics/Rect;
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    const/4 p2, 0x0

    .line 320
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->hasSetFocusArea:Z

    const/4 v0, 0x0

    .line 321
    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->focusArea:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->needRotate()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.FaceScanCamera"

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", needRotate = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->needRotate()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-le v0, v2, :cond_3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 345
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-le v0, v2, :cond_4

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Rect;->right:I

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v2, "scanRect.left: %d, scanRect.top: %d, scanRect.right: %d, scanRect.bottom: %d"

    const/4 v3, 0x4

    .line 350
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v1

    const/4 p2, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    const/4 p2, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    .line 350
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->setFocusAndMeteringArea(Landroid/graphics/Rect;)V

    .line 355
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->hasSetFocusArea:Z

    .line 357
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->scanRect:Landroid/graphics/Rect;

    return-object p1
.end method

.method public isOpen()Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isOpened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPreviewing()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    return v0
.end method

.method public lockPreview()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    :cond_0
    return-void
.end method

.method public needRotate()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotate:Z

    return v0
.end method

.method public open(Landroid/graphics/SurfaceTexture;ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    if-eqz p3, :cond_0

    const-string p3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v0, "in open(), previewing"

    .line 143
    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->release()V

    .line 146
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isFrontCamera:Z

    const/4 p2, -0x1

    .line 149
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, p3, :cond_3

    .line 151
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 152
    invoke-static {v1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 153
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v2, :cond_1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isFrontCamera:Z

    if-eqz v4, :cond_1

    const-string p2, "MicroMsg.FaceScanCamera"

    const-string/jumbo p3, "hy: front Camera found"

    .line 154
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_1
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isFrontCamera:Z

    if-nez v3, :cond_2

    const-string p2, "MicroMsg.FaceScanCamera"

    const-string/jumbo p3, "hy: front Camera found"

    .line 158
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 165
    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->context:Landroid/content/Context;

    invoke-static {p3, p2}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p3

    if-eqz p3, :cond_d

    .line 170
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isOpened:Z

    const-string v1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v5, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v6, 0x2

    .line 171
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget p2, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotation:I

    .line 182
    iget p2, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    rem-int/lit16 p2, p2, 0xb4

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotate:Z

    .line 183
    iget-object p2, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    .line 185
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz p2, :cond_c

    .line 189
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->screenResolution:Landroid/graphics/Point;

    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getCameraResolution(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    .line 194
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->initBestVideoEncodeSize(Landroid/graphics/Point;)V

    const-string p2, "MicroMsg.FaceScanCamera"

    .line 196
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getCameraResolution: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->screenResolution:Landroid/graphics/Point;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " camera:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "bestVideoEncodeSize: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->bestVideoEncodeSize:Landroid/graphics/Point;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraResolution:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 203
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    const-string p2, "auto"

    .line 207
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 210
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string p3, "auto"

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "MicroMsg.FaceScanCamera"

    const-string/jumbo p3, "set FocusMode to FOCUS_MODE_AUTO"

    .line 211
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "auto"

    .line 212
    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const-string p2, "MicroMsg.FaceScanCamera"

    const-string p3, "camera not support FOCUS_MODE_AUTO"

    .line 214
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p2

    const-string p3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "set focus mode error: %s"

    .line 217
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p3, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    :goto_4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :cond_6
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x32315659

    const/16 v5, 0x11

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v6, "MicroMsg.FaceScanCamera"

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "supportedPreviewFormat: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v5, :cond_7

    const/4 p3, 0x1

    goto :goto_6

    :cond_7
    if-ne v3, v4, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 p3, 0x0

    :goto_6
    if-eqz p3, :cond_9

    .line 233
    invoke-virtual {p1, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    const-string p2, "MicroMsg.FaceScanCamera"

    const-string p3, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    .line 235
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_7

    :cond_a
    const-string p3, "MicroMsg.FaceScanCamera"

    const-string v1, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    .line 238
    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p3, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 241
    :goto_7
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotate:Z

    if-eqz p2, :cond_b

    .line 242
    iget p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotation:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 244
    :cond_b
    iget-object p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    .line 186
    :cond_c
    new-array p1, v2, [Ljava/lang/Object;

    iget-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->cameraRotate:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "MicroMsg.FaceScanCamera"

    const-string/jumbo p3, "in open(), camera == null, bNeedRotate=[%s]"

    invoke-static {p2, p3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_d
    const-string p1, "MicroMsg.FaceScanCamera"

    const-string/jumbo p2, "in open(), openCameraRes == null"

    .line 167
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    return-void
.end method

.method public release()V
    .locals 8

    const-string v0, "MicroMsg.FaceScanCamera"

    const-string/jumbo v1, "release(), previewing = [%s]"

    const/4 v2, 0x1

    .line 248
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 251
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 253
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 254
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    const-string v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v6, "stopPreview costTime=[%s]"

    .line 255
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 259
    iput-object v4, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    .line 260
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->isOpened:Z

    const-string v3, "MicroMsg.FaceScanCamera"

    const-string v4, "camera.release() costTime=[%s]"

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->hasSetFocusArea:Z

    return-void
.end method

.method public setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v0, "hy: camera is null. setPreviewCallback failed"

    .line 642
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 646
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getPreviewWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getPreviewHeight()I

    move-result v1

    mul-int v0, v0, v1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->getExactSize(Ljava/lang/Integer;)[B

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera$1;-><init>(Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;Landroid/hardware/Camera$PreviewCallback;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    return-void
.end method

.method public setScreenResolution(II)V
    .locals 1

    .line 56
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->screenResolution:Landroid/graphics/Point;

    return-void
.end method

.method public setSystemFaceDetectionCallback(Landroid/hardware/Camera$FaceDetectionListener;)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.FaceScanCamera"

    const-string/jumbo v0, "hy: camera is null. set system face detection callback failed"

    .line 634
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 637
    :cond_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    return-void
.end method

.method public setToNormalZoomLevel()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "setToNormalZoomLevel camera: %s, previewing: %s"

    const/4 v4, 0x2

    .line 583
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    aput-object v5, v4, v1

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    if-eqz v2, :cond_0

    .line 585
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    const-string/jumbo v3, "zoom"

    .line 586
    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 587
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.FaceScanCamera"

    const-string/jumbo v4, "setToNormalZoomLevel, error: %s"

    .line 590
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVisibleFrameRes(Landroid/graphics/Point;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->visibleResolution:Landroid/graphics/Point;

    return-void
.end method

.method public startPreview(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    const-string v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "hy: SurfaceTexture is not null"

    .line 68
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getPreviewWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->getPreviewHeight()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->preloadCameraData(III)V

    .line 72
    iget-object p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    const-string v2, "MicroMsg.FaceScanCamera"

    const-string/jumbo v3, "startPreview done costTime=[%s]"

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v2, v3, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public stopPreview()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->instance:Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/model/FaceByteArrayPool;->freeAll()V

    :cond_0
    return-void
.end method

.method public takeOneShot(Landroid/hardware/Camera$PreviewCallback;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    if-eqz v1, :cond_0

    .line 115
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.FaceScanCamera"

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "takeOneShot() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public unlockPreview()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/model/FaceScanCamera;->previewing:Z

    :cond_0
    return-void
.end method
