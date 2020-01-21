.class public Lcom/tencent/mm/platformtools/ExportImgUtil;
.super Ljava/lang/Object;
.source "ExportImgUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExportImgUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doExportGifImage(Ljava/lang/String;Landroid/content/Context;I)Z
    .locals 6

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "gif"

    .line 33
    invoke-static {v0}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 35
    invoke-static {p0, v0}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    return v1

    .line 37
    :cond_0
    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 39
    new-array v0, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getToastSysCameraPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return p0

    :cond_1
    return v1
.end method

.method public static doExportImage(Ljava/lang/String;Landroid/content/Context;I)Z
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportGifImage(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, p1, v0, p2}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportImage(Ljava/lang/String;Landroid/content/Context;ZI)Z

    move-result p0

    return p0
.end method

.method public static doExportImage(Ljava/lang/String;Landroid/content/Context;ZI)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    const-string v1, ""

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "jpg"

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->getParentAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/VFSFileOp;->mkdirs(Ljava/lang/String;)Z

    .line 51
    invoke-static {p0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->copyFile(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gez p0, :cond_0

    return v0

    .line 54
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    .line 57
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    int-to-float v2, v2

    .line 62
    :try_start_1
    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "MicroMsg.ExportImgUtil"

    const-string/jumbo v5, "rotate img failed."

    .line 64
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-virtual {v3, v2, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz p0, :cond_4

    .line 76
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    nop

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 70
    :catch_2
    :try_start_4
    invoke-static {v1}, Lcom/tencent/mm/vfs/VFSFileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_2

    .line 76
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    return v0

    :goto_1
    if-eqz p0, :cond_3

    :try_start_6
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 80
    :catch_4
    :cond_3
    throw p1

    .line 83
    :cond_4
    :goto_2
    invoke-static {v1, p1}, Lcom/tencent/mm/platformtools/ExportImgUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_5

    .line 86
    new-array p2, p0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/platformtools/ExportImgUtil;->getToastSysCameraPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    return p0

    :cond_6
    return v0
.end method

.method public static getExportImagePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSysCameraDirPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    invoke-static {}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getSysCameraDirPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getToastSysCameraPath()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    invoke-static {}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->getToastSysCameraPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/system/AndroidMediaUtil;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
