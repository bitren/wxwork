.class public Lczb;
.super Ljava/lang/Object;
.source "VoipCameraCompatible.java"


# static fields
.field public static dZF:Lgvg; = null

.field public static dZG:I = -0x1

.field public static dZH:I = -0x1

.field public static dZI:I = 0x0

.field public static dZJ:I = 0x0

.field public static dZK:I = 0x0

.field public static dZL:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static axX()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.hardware.Camera"

    .line 48
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getNumberOfCameras"

    const/4 v4, 0x0

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "GetfcMethod"

    .line 50
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "GetfcMethod is null"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "MicroMsg.CameraUtil"

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find getNumberOfCameras failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private static axY()V
    .locals 6

    .line 167
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    invoke-virtual {v0, v1}, Lgvg;->Tv(I)V

    .line 168
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 170
    :goto_0
    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->getCameraNum()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 171
    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 172
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v4, :cond_0

    .line 173
    sput v2, Lczb;->dZG:I

    .line 174
    sget-object v3, Lczb;->dZF:Lgvg;

    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v5}, Lgvg;->Tw(I)V

    .line 175
    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3, v4}, Lgvg;->wv(Z)V

    goto :goto_1

    .line 176
    :cond_0
    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v3, :cond_1

    .line 177
    sput v2, Lczb;->dZH:I

    .line 178
    sget-object v3, Lczb;->dZF:Lgvg;

    iget v5, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v3, v5}, Lgvg;->Tx(I)V

    .line 179
    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3, v4}, Lgvg;->ww(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "ro.media.enc.camera.platform"

    const/4 v2, 0x0

    .line 183
    invoke-static {v0, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v2, "Mediatek"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 186
    :goto_2
    sget-object v2, Lczb;->dZF:Lgvg;

    invoke-virtual {v2}, Lgvg;->euA()I

    move-result v2

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_4

    sget-object v2, Lczb;->dZF:Lgvg;

    invoke-virtual {v2}, Lgvg;->euA()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 189
    :cond_4
    sput v1, Lczb;->dZI:I

    goto :goto_4

    .line 187
    :cond_5
    :goto_3
    sput v4, Lczb;->dZI:I

    .line 191
    :goto_4
    sget-object v2, Lczb;->dZF:Lgvg;

    invoke-virtual {v2}, Lgvg;->euB()I

    move-result v2

    if-eq v2, v3, :cond_7

    if-eqz v0, :cond_6

    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euB()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 194
    :cond_6
    sput v1, Lczb;->dZJ:I

    goto :goto_6

    .line 192
    :cond_7
    :goto_5
    sput v4, Lczb;->dZJ:I

    :goto_6
    return-void
.end method

.method public static axZ()V
    .locals 4

    const-string v0, "MicroMsg.CameraUtil"

    const/4 v1, 0x1

    .line 199
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gCameraNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->getCameraNum()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngIsHasFrontCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->euy()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\ngIsHasBackCamera:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    .line 200
    invoke-virtual {v3}, Lgvg;->euz()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\ngFrontCameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lczb;->dZG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngBackCameraId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lczb;->dZH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngBackOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    .line 201
    invoke-virtual {v3}, Lgvg;->euB()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngFrontOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    .line 202
    invoke-virtual {v3}, Lgvg;->euA()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngBestFps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->eux()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngFacePreviewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    .line 203
    invoke-virtual {v3}, Lgvg;->euv()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ngNonFacePreviewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->euw()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ngCameraFacePreviewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    .line 204
    invoke-virtual {v3}, Lgvg;->euC()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ngCameraBackPreviewSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lczb;->dZF:Lgvg;

    invoke-virtual {v3}, Lgvg;->euD()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\ngFaceCameraIsRotate180:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lczb;->dZI:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngMainCameraIsRotate180:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lczb;->dZJ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngCameraFormat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lczb;->dZK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\ngFaceNotRotate:SDK:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 199
    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static cs(Landroid/content/Context;)V
    .locals 5

    .line 88
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasCameraNum:Z

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Lczb;->dZF:Lgvg;

    sget-object v1, Lcys;->dYI:Lcyo;

    iget v1, v1, Lcyo;->mCameraNum:I

    invoke-virtual {v0, v1}, Lgvg;->Tv(I)V

    .line 92
    :cond_0
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasBackCamera:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 93
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-object v0, v0, Lcyo;->dYv:Lcyo$a;

    iget v0, v0, Lcyo$a;->enable:I

    if-eqz v0, :cond_1

    .line 94
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0, v1}, Lgvg;->ww(Z)V

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0, v2}, Lgvg;->ww(Z)V

    .line 100
    :cond_2
    :goto_0
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasFrontCamera:Z

    if-eqz v0, :cond_4

    .line 101
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-object v0, v0, Lcyo;->dYu:Lcyo$a;

    iget v0, v0, Lcyo$a;->enable:I

    if-eqz v0, :cond_3

    .line 102
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0, v1}, Lgvg;->wv(Z)V

    goto :goto_1

    .line 104
    :cond_3
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0, v2}, Lgvg;->wv(Z)V

    .line 108
    :cond_4
    :goto_1
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasFrontCamera:Z

    if-eqz v0, :cond_5

    .line 109
    sget-object v0, Lczb;->dZF:Lgvg;

    sget-object v1, Lcys;->dYI:Lcyo;

    iget-object v1, v1, Lcyo;->dYu:Lcyo$a;

    iget v1, v1, Lcyo$a;->orien:I

    invoke-virtual {v0, v1}, Lgvg;->Tw(I)V

    .line 110
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euA()I

    move-result v0

    sput v0, Lczb;->dZI:I

    .line 113
    :cond_5
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasBackCamera:Z

    if-eqz v0, :cond_6

    .line 114
    sget-object v0, Lczb;->dZF:Lgvg;

    sget-object v1, Lcys;->dYI:Lcyo;

    iget-object v1, v1, Lcyo;->dYv:Lcyo$a;

    iget v1, v1, Lcyo$a;->orien:I

    invoke-virtual {v0, v1}, Lgvg;->Tx(I)V

    .line 115
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euB()I

    move-result v0

    sput v0, Lczb;->dZJ:I

    .line 118
    :cond_6
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasFrontCamera:Z

    if-eqz v0, :cond_9

    .line 119
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euv()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_7

    .line 120
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->g(Landroid/graphics/Point;)V

    .line 122
    :cond_7
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    sget-object v3, Lcys;->dYI:Lcyo;

    iget-object v3, v3, Lcyo;->dYu:Lcyo$a;

    iget v3, v3, Lcyo$a;->width:I

    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYu:Lcyo$a;

    iget v4, v4, Lcyo$a;->height:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->g(Landroid/graphics/Point;)V

    .line 125
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euC()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_8

    .line 126
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->i(Landroid/graphics/Point;)V

    .line 128
    :cond_8
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    sget-object v3, Lcys;->dYI:Lcyo;

    iget-object v3, v3, Lcyo;->dYu:Lcyo$a;

    iget v3, v3, Lcyo$a;->previewWidth:I

    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYu:Lcyo$a;

    iget v4, v4, Lcyo$a;->previewHeight:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->i(Landroid/graphics/Point;)V

    .line 132
    :cond_9
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasBackCamera:Z

    if-eqz v0, :cond_c

    .line 133
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euw()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_a

    .line 134
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->h(Landroid/graphics/Point;)V

    .line 136
    :cond_a
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    sget-object v3, Lcys;->dYI:Lcyo;

    iget-object v3, v3, Lcyo;->dYv:Lcyo$a;

    iget v3, v3, Lcyo$a;->width:I

    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYv:Lcyo$a;

    iget v4, v4, Lcyo$a;->height:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->h(Landroid/graphics/Point;)V

    .line 140
    sget-object v0, Lczb;->dZF:Lgvg;

    invoke-virtual {v0}, Lgvg;->euD()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_b

    .line 141
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->j(Landroid/graphics/Point;)V

    .line 143
    :cond_b
    sget-object v0, Lczb;->dZF:Lgvg;

    new-instance v1, Landroid/graphics/Point;

    sget-object v3, Lcys;->dYI:Lcyo;

    iget-object v3, v3, Lcyo;->dYv:Lcyo$a;

    iget v3, v3, Lcyo$a;->previewWidth:I

    sget-object v4, Lcys;->dYI:Lcyo;

    iget-object v4, v4, Lcyo;->dYv:Lcyo$a;

    iget v4, v4, Lcyo$a;->previewHeight:I

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1}, Lgvg;->j(Landroid/graphics/Point;)V

    .line 147
    :cond_c
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasBackCamera:Z

    if-eqz v0, :cond_d

    .line 148
    sget-object v0, Lczb;->dZF:Lgvg;

    sget-object v1, Lcys;->dYI:Lcyo;

    iget-object v1, v1, Lcyo;->dYv:Lcyo$a;

    iget v1, v1, Lcyo$a;->fps:I

    invoke-virtual {v0, v1}, Lgvg;->Tu(I)V

    .line 150
    :cond_d
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasFrontCamera:Z

    if-eqz v0, :cond_e

    .line 151
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-object v0, v0, Lcyo;->dYu:Lcyo$a;

    iget v0, v0, Lcyo$a;->fps:I

    sget-object v1, Lczb;->dZF:Lgvg;

    invoke-virtual {v1}, Lgvg;->eux()I

    move-result v1

    if-le v0, v1, :cond_e

    .line 152
    sget-object v0, Lczb;->dZF:Lgvg;

    sget-object v1, Lcys;->dYI:Lcyo;

    iget-object v1, v1, Lcyo;->dYu:Lcyo$a;

    iget v1, v1, Lcyo$a;->fps:I

    invoke-virtual {v0, v1}, Lgvg;->Tu(I)V

    .line 158
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 159
    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasCameraNum:Z

    if-eqz v0, :cond_f

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    .line 160
    sget-object p0, Lczb;->dZF:Lgvg;

    invoke-virtual {p0, v2}, Lgvg;->Tv(I)V

    .line 161
    sget-object p0, Lczb;->dZF:Lgvg;

    invoke-virtual {p0, v2}, Lgvg;->wv(Z)V

    .line 162
    sget-object p0, Lczb;->dZF:Lgvg;

    invoke-virtual {p0, v2}, Lgvg;->ww(Z)V

    :cond_f
    return-void
.end method

.method public static getCameraInfo(Landroid/content/Context;)V
    .locals 12

    .line 64
    sget-object v0, Lczb;->dZF:Lgvg;

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lgvg;

    const-string v2, "*"

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroid/graphics/Point;

    const/16 v1, 0x140

    const/16 v11, 0xf0

    invoke-direct {v10, v1, v11}, Landroid/graphics/Point;-><init>(II)V

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lgvg;-><init>(Ljava/lang/String;IIZZIILandroid/graphics/Point;Landroid/graphics/Point;)V

    sput-object v0, Lczb;->dZF:Lgvg;

    .line 68
    invoke-static {}, Lczb;->axX()Z

    move-result v0

    sput-boolean v0, Lczb;->dZL:Z

    .line 70
    sget-boolean v0, Lczb;->dZL:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasCameraNum:Z

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lczb;->axY()V

    goto :goto_0

    .line 72
    :cond_1
    sget-boolean v0, Lczb;->dZL:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcys;->dYI:Lcyo;

    iget-boolean v0, v0, Lcyo;->hasCameraNum:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Lczb;->axY()V

    .line 74
    invoke-static {p0}, Lczb;->cs(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p0}, Lczb;->cs(Landroid/content/Context;)V

    .line 79
    :goto_0
    sget-object p0, Lcys;->dYI:Lcyo;

    iget-boolean p0, p0, Lcyo;->hasOutputFormat:Z

    if-eqz p0, :cond_3

    .line 80
    sget-object p0, Lcys;->dYI:Lcyo;

    iget p0, p0, Lcyo;->mOutputFormat:I

    sput p0, Lczb;->dZK:I

    .line 83
    :cond_3
    invoke-static {}, Lczb;->axZ()V

    return-void
.end method
