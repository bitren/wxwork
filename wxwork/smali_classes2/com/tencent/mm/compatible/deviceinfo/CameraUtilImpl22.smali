.class Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl22;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;


# static fields
.field private static final ROTATION_FIX:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CameraUtil.CameraUtilImpl22"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 1

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

    .line 301
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl22;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p1

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .line 259
    new-instance p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;-><init>()V

    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/compatible/deviceinfo/MMCamera;->open(Landroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    const/16 p3, 0x5a

    .line 263
    iput p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    iget-object v1, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    return-object v0

    .line 274
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 275
    invoke-static {p2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 277
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p3, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p3, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 p3, 0xb4

    goto :goto_0

    :pswitch_2
    const/4 p3, 0x0

    .line 287
    :goto_0
    :pswitch_3
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    .line 288
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, p3

    rem-int/lit16 p2, p2, 0x168

    rsub-int p2, p2, 0x168

    .line 289
    rem-int/lit16 p2, p2, 0x168

    goto :goto_1

    .line 291
    :cond_1
    iget p2, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, p3

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    :goto_1
    const-string v3, "MicroMsg.CameraUtil.CameraUtilImpl22"

    const-string v4, "CameraUtilImpl22, open camera, info.orientation: %d, degrees: %d, result:%d"

    const/4 v5, 0x3

    .line 293
    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, v2

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p3

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    iget-object p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    invoke-virtual {p3, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-object p1

    :catch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
