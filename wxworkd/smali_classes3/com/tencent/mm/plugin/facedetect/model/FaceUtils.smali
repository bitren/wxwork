.class public Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;
.super Ljava/lang/Object;
.source "FaceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$RC4;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FaceUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFacePermissonsAndRequest(Landroid/app/Activity;)Z
    .locals 9

    const-string v0, "android.permission.CAMERA"

    .line 349
    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 350
    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/permission/MPermissionUtil;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "summerper checkPermission checkCamera[%b], checkAudio[%b], stack[%s], activity[%s]"

    const/4 v4, 0x4

    .line 351
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/4 v5, 0x3

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    const-string v3, "android.permission.CAMERA"

    .line 354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez v1, :cond_1

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 357
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    return v7

    :cond_3
    :goto_0
    const-string v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: above 23 and no permission. requesting..."

    .line 360
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x17

    invoke-static {p0, v0, v1}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v6
.end method

.method public static checkModelFileValid(Z)Z
    .locals 5

    .line 392
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getAlignmentModelFilePath()Ljava/lang/String;

    move-result-object v1

    .line 395
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 399
    :cond_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 400
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->loadModelFromSdcard(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: no detect model in storage and sdcard"

    .line 403
    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 405
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->loadModelFromSdcard(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: no alignment model in storage and sdcard"

    .line 407
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: not valid model path. start "

    .line 396
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez v3, :cond_4

    if-eqz p0, :cond_4

    .line 411
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->triggerStartDownloadModelFile()V

    :cond_4
    return v3
.end method

.method public static configFullScreen(Landroid/app/Activity;)V
    .locals 1

    .line 369
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x400

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public static configTransparentStatusBar(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 379
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v0, "hy: api level error"

    .line 381
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static convertBitmapToBytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 257
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 258
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 259
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0
.end method

.method public static copyFileFromAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "MicroMsg.FaceUtils"

    const-string v1, "alvinluo copyFileFromAssets src: %s, dst: %s"

    const/4 v2, 0x2

    .line 494
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 496
    :try_start_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 498
    :try_start_1
    new-instance p2, Lcom/tencent/mm/vfs/VFSFileOutputStream;

    invoke-direct {p2, v1}, Lcom/tencent/mm/vfs/VFSFileOutputStream;-><init>(Lcom/tencent/mm/vfs/VFSFile;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    .line 500
    :try_start_2
    new-array v0, v0, [B

    .line 503
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_0

    .line 504
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    const-string v0, "MicroMsg.FaceUtils"

    const-string v3, "alvinluo copyFileFromAssets %s successfully, file len: %d"

    .line 508
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v5

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 515
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 518
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v0

    goto :goto_5

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v0

    move-object p2, p0

    goto :goto_5

    :catch_2
    move-exception p1

    move-object p2, v0

    :goto_3
    :try_start_4
    const-string p0, "MicroMsg.FaceUtils"

    const-string v1, "alvinluo copyFileFromAssets exception"

    .line 511
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_2

    .line 515
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_4
    return-void

    :catchall_3
    move-exception p1

    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_4

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 518
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 522
    :catch_4
    :cond_5
    throw p1

    return-void
.end method

.method public static createDebugDir(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: directory not exists"

    .line 100
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v0, "hy: mkdirs failed!"

    .line 103
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    const-string v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: no nodedia. start create"

    .line 109
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v0, "hy: create nomedia failed"

    .line 112
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getAlignmentModelFilePath()Ljava/lang/String;
    .locals 2

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ufat.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvailableMemory(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 60
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 62
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v0
.end method

.method public static getCdnClientId(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDetectModelFilePath()Ljava/lang/String;
    .locals 2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ufdmtcc.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFaceFirPathWithoutSeparator()Ljava/lang/String;
    .locals 4

    .line 418
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/model/ConstantsFace;->IS_IN_DEBUG_MODE:Z

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 421
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 423
    :goto_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    .line 425
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public static getFaceReleaseOutResultFilePath()Ljava/lang/String;
    .locals 2

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "release_out.fd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 213
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLastDetectBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 183
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    .line 184
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 187
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/ConstantsFace$FaceDir;->LAST_FACE_DIR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 188
    new-instance v3, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v3, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v3}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no last file. return"

    .line 190
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 v3, -0x1

    .line 193
    invoke-static {v2, v0, v3}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getRC4Key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$RC4;->RC4Base([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 196
    array-length v2, p0

    if-gtz v2, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    array-length v2, p0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: decrypt err. return null"

    .line 197
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in file"

    .line 202
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static getModelFilePath(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 484
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getAlignmentModelFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 482
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getDetectModelFilePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPostDetectModelFilePath()Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceFirPathWithoutSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PE.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRC4Key(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static loadModelFromSdcard(I)Z
    .locals 4

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 454
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v1, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 451
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/model/LastLoginInfo;->INSTANCE:Lcom/tencent/mm/model/LastLoginInfo;

    const-string v1, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/LastLoginInfo;->getLoginInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: no such path for type: %d"

    .line 458
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 461
    :cond_0
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 467
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getModelFilePath(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 469
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->delete()Z

    .line 471
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getModelFilePath(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    return v2

    :cond_2
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v0, "originFile file not exist"

    .line 474
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static printByteArray([BI)V
    .locals 7

    const/16 v0, 0x10

    .line 332
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_0

    .line 339
    aget-byte v5, p0, v4

    and-int/lit16 v5, v5, 0xff

    .line 340
    div-int/lit8 v6, v5, 0x10

    .line 341
    rem-int/2addr v5, v0

    .line 342
    aget-char v6, v1, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    aget-char v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo v0, "length: %d, printByteArray: %s"

    const/4 v1, 0x2

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static readByteArrayFromFile(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "MicroMsg.FaceUtils"

    const-string v1, "alvinluo readFrom %s"

    const/4 v2, 0x1

    .line 130
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 135
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v0, -0x1

    .line 136
    invoke-static {p0, v4, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object v3

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "MicroMsg.FaceUtils"

    const-string v10, "alvinluo result from file: %s, length: %d, cost: %d ms"

    const/4 v11, 0x3

    .line 138
    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v4

    if-eqz v3, :cond_1

    array-length v0, v3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v11, v2

    const/4 p0, 0x2

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.FaceUtils"

    const-string v2, ""

    .line 141
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public static saveBitmapToLocal(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static saveByteArrayToFile([BLjava/lang/String;)V
    .locals 2

    .line 123
    :try_start_0
    invoke-static {p1, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.FaceUtils"

    const-string/jumbo v0, "hy: err in save debug jpeg"

    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static saveFaceResultToLocal(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 158
    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFaceReleaseOutResultFilePath()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/BioBuffer;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/BioBuffer;-><init>()V

    .line 166
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    invoke-static {v3}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/protobuf/BioBuffer;->Head:Lcom/tencent/mm/protobuf/ByteString;

    .line 167
    iget-object p0, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    invoke-static {p0}, Lcom/tencent/mm/protobuf/ByteString;->copyFrom([B)Lcom/tencent/mm/protobuf/ByteString;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/mm/protocal/protobuf/BioBuffer;->DataBody:Lcom/tencent/mm/protobuf/ByteString;

    .line 169
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/protobuf/BioBuffer;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->saveByteArrayToFile([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    const-string v1, "MicroMsg.FaceUtils"

    const-string v2, ""

    const/4 v3, 0x0

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.FaceUtils"

    const-string v1, "alvinluo face result is null or result code not 0"

    .line 159
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static saveLastBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo p1, "hy: bm is null. abort"

    .line 219
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 222
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo p1, "hy: username is null or nil. return"

    .line 223
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 226
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/ConstantsFace$FaceDir;->LAST_FACE_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 228
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->mkdirs()Z

    .line 230
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/ConstantsFace$FaceDir;->LAST_FACE_DIR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: last file already exists. del"

    .line 233
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->createNewFile()Z

    .line 236
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->convertBitmapToBytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    if-eqz p0, :cond_6

    .line 238
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getRC4Key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$RC4;->RC4Base([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_5

    .line 239
    array-length p1, p0

    if-gtz p1, :cond_4

    goto :goto_0

    .line 243
    :cond_4
    invoke-static {v1, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->writeFile(Ljava/lang/String;[B)I

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo p1, "hy: enc err. return null"

    .line 240
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_6
    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo p1, "hy: nothing in stream"

    .line 246
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: err in encrypt"

    .line 250
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static saveToLocal([BLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: file name: %s"

    const/4 v2, 0x1

    .line 148
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :try_start_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->createDebugDir(Ljava/lang/String;)V

    .line 151
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->saveByteArrayToFile([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.FaceUtils"

    const-string/jumbo p2, "hy: err in save debug jpeg"

    .line 153
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static triggerStartDownloadModelFile()V
    .locals 3

    const-string v0, "MicroMsg.FaceUtils"

    const-string/jumbo v1, "hy: trigger start download model file"

    .line 387
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/NetSceneCheckResUpdate;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method

.method public static tryBlurAndAutoSave(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 529
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/facedetect/model/FaceBlurUtil;->blur(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: blur using %d"

    const/4 v3, 0x1

    .line 530
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p2, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    const-string p0, "MicroMsg.FaceUtils"

    const-string/jumbo p2, "hy: null on blur. use default"

    .line 534
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils;->getLastDetectBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f080b05

    .line 540
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 546
    new-instance p2, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;

    invoke-direct {p2, p0, p1}, Lcom/tencent/mm/plugin/facedetect/model/FaceUtils$2;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string p1, "FaceUtils_SaveFile"

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method
