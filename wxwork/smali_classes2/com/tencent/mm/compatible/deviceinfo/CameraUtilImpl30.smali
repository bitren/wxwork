.class Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl30;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 316
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
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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

    .line 340
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 1

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl30;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p1

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
