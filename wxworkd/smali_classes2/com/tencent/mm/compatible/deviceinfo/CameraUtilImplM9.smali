.class Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplM9;
.super Ljava/lang/Object;
.source "CameraUtil.java"

# interfaces
.implements Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl;


# static fields
.field private static final NEEDSETDISPLAYORIENTATIONVERSION:I = 0x1bb5


# direct methods
.method constructor <init>()V
    .locals 0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getM9Version()I
    .locals 5

    .line 144
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 147
    :cond_0
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const/4 v2, 0x0

    .line 148
    invoke-virtual {v0, v2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    const-string v3, "-"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 153
    array-length v3, v0

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 156
    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
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

    .line 190
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplM9;->openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    move-result-object p1

    return-object p1
.end method

.method public openCamera(Landroid/content/Context;ILandroid/os/Looper;)Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;
    .locals 1

    .line 166
    new-instance p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;

    invoke-direct {p1}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;-><init>()V

    const/4 p2, 0x0

    .line 168
    :try_start_0
    invoke-static {p3}, Lcom/tencent/mm/compatible/deviceinfo/MMCamera;->open(Landroid/os/Looper;)Landroid/hardware/Camera;

    move-result-object p3

    iput-object p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    const/4 p3, 0x0

    .line 169
    iput p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    if-nez p3, :cond_0

    return-object p2

    .line 178
    :cond_0
    sget-object p2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string p3, "Flyme"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x5a

    if-eqz p2, :cond_1

    .line 179
    iput p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    .line 180
    iget-object p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/CameraUtilImplM9;->getM9Version()I

    move-result p2

    const/16 v0, 0x1bb5

    if-lt p2, v0, :cond_2

    .line 182
    iput p3, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->rotate:I

    .line 183
    iget-object p2, p1, Lcom/tencent/mm/compatible/deviceinfo/CameraUtil$IImpl$OpenCameraRes;->camera:Landroid/hardware/Camera;

    const/16 p3, 0xb4

    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    return-object p2
.end method
