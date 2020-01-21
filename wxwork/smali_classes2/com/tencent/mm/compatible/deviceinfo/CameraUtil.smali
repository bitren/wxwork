.class public final Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;
.super Ljava/lang/Object;
.source "CameraUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;
    }
.end annotation


# static fields
.field private static final ANDROID_API_LEVEL_10:I = 0xa

.field private static final ANDROID_API_LEVEL_11:I = 0xb

.field private static final ANDROID_API_LEVEL_9:I = 0x9

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CameraUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBackCameraId()I
    .locals 7

    .line 56
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCommonInfo:Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CommonInfo;->qrcam:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 61
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 62
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 64
    invoke-static {v4, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 65
    iget v5, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v5, :cond_1

    const-string v0, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam get bid %d"

    .line 67
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v0, "MicroMsg.CameraUtil"

    const-string/jumbo v3, "tigercam getBackCameraId %d"

    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static getFrontCameraId()I
    .locals 7

    .line 78
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    .line 79
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_1

    .line 81
    invoke-static {v3, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 82
    iget v5, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v4, :cond_0

    const-string v0, "MicroMsg.CameraUtil"

    const-string/jumbo v1, "tigercam get fid %d"

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v0, "MicroMsg.CameraUtil"

    const-string/jumbo v1, "tigercam getBackCameraId %d"

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRCameraNum:Z

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;->getNumberOfCameras()I

    move-result v0

    return v0

    .line 52
    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;->getNumberOfCameras()I

    move-result v0

    return v0
.end method

.method public static getSupportedPreviewSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 1
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

    .line 129
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;->getSupportedPreviewSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getSupportedVideoSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2
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

    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl30;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl30;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl30;->getSupportedVideoSizes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static needLandscape()Z
    .locals 3

    .line 94
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraApi20:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-S5360"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static openCamera(Landroid/content/Context;I)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p0

    return-object p0
.end method

.method public static openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 3

    .line 109
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->mCameraApi20:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "MicroMsg.CameraUtil"

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl20;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl20;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl20;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p0

    return-object p0

    .line 113
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->mCameraInfo:Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/CameraInfo;->hasVRInfo:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.CameraUtil"

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplConfig;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p0

    return-object p0

    .line 118
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplM9;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplM9;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplM9;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_3

    const-string v0, "MicroMsg.CameraUtil"

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl23;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p0

    return-object p0

    .line 124
    :cond_3
    new-instance v0, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl22;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl22;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImpl22;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p0

    return-object p0
.end method
