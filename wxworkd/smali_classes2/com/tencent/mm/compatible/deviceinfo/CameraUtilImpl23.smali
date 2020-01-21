.class Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;


# static fields
.field private static final ROTATION_FIX:I = 0x168

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CameraUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 1

    .line 351
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

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

    .line 423
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

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

    .line 355
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p1

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 10

    .line 359
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;-><init>()V

    const/4 v1, 0x0

    .line 360
    iput-object v1, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 362
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    const-string v6, "MicroMsg.CameraUtil"

    const-string v7, "ashu::begin to try Call Camera.open cameraID %d"

    .line 363
    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    invoke-static {p2, p3}, Lcom/tencent/mm/compatible/deviceinfo/MMCamera;->open(ILandroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object p3

    iput-object p3, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    const-string p3, "MicroMsg.CameraUtil"

    const-string v6, "ashu::Call Camera.open back, use %dms"

    .line 367
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {p3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    iget-object p3, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.CameraUtil"

    const-string/jumbo p2, "open camera error, not exception, but camera null"

    .line 375
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 379
    :cond_0
    new-instance p3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    const-string v1, "MicroMsg.CameraUtil"

    const-string v6, "ashu::begin to Call Camera.getCameraInfo cameraID %d"

    .line 381
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    invoke-static {p2, p3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p2, "MicroMsg.CameraUtil"

    const-string v1, "ashu::Call Camera.getCameraInfo back, use %dms"

    .line 383
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {p2, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo p2, "window"

    .line 385
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 407
    :goto_0
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p2, v2, :cond_1

    .line 408
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 409
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 411
    :cond_1
    iget p2, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p1

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p1, p2, 0x168

    .line 413
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v4

    const-string p2, "MicroMsg.CameraUtil"

    const-string v1, "ashu::begin to Call Camera.setDisplayOrientation %d"

    .line 414
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p2, v1, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object p2, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    const-string p1, "MicroMsg.CameraUtil"

    const-string p2, "ashu::Call Camera.setDisplayOrientation back, use %dms"

    .line 416
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget p1, p3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput p1, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.CameraUtil"

    const-string/jumbo p3, "open camera error %s"

    .line 369
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MicroMsg.CameraUtil"

    const-string p3, ""

    .line 370
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
