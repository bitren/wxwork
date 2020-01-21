.class Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraUtilImplConfig"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 4

    .line 440
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRCameraNum:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRCameraNum:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 441
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRCameraNum:I

    const-string v1, "CameraUtilImplConfig"

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mVRCameraNum "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 445
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->getNumberOfCameras()I

    move-result v0

    const-string v1, "CameraUtilImplConfig"

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNumberOfCameras "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportedPreviewSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSupportedVideoSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 1

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p1

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 5

    .line 460
    new-instance p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;-><init>()V

    const/4 v0, 0x0

    .line 461
    iput-object v0, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    .line 463
    :try_start_0
    invoke-static {p2, p3}, Lcom/tencent/mm/compatible/deviceinfo/MMCamera;->open(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 468
    iget-object p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    if-nez p3, :cond_0

    return-object v0

    :cond_0
    const/4 p3, 0x0

    .line 472
    iput p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    const-string v0, "CameraUtilImplConfig"

    .line 473
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUtilImplConfig"

    .line 474
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceRotate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUtilImplConfig"

    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceDisplayOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUtilImplConfig"

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CameraUtilImplConfig"

    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v2, v2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-le v0, v1, :cond_4

    .line 481
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 482
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p2, "CameraUtilImplConfig"

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "info.facing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p2, v1, :cond_2

    .line 485
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceRotate:I

    if-eq p2, v2, :cond_1

    .line 486
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceRotate:I

    iput p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    .line 488
    :cond_1
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceDisplayOrientation:I

    if-eq p2, v2, :cond_6

    .line 489
    iget-object p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRFaceDisplayOrientation:I

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 492
    :cond_2
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    if-eq p2, v2, :cond_3

    .line 493
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    iput p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    .line 495
    :cond_3
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    if-eq p2, v2, :cond_6

    .line 496
    iget-object p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "CameraUtilImplConfig"

    const-string v1, ""

    .line 500
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_4
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz p2, :cond_5

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    if-eq p2, v2, :cond_5

    .line 505
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackRotate:I

    iput p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    .line 507
    :cond_5
    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz p2, :cond_6

    sget-object p2, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p2, p2, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    if-eq p2, v2, :cond_6

    .line 508
    iget-object p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    sget-object p3, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget p3, p3, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mVRBackDisplayOrientation:I

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_6
    :goto_0
    return-object p1

    :catch_1
    return-object v0
.end method
