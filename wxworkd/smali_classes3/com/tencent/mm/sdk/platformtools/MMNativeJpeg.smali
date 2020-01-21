.class public Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;
.super Ljava/lang/Object;
.source "MMNativeJpeg.java"


# static fields
.field public static final FAKE_PARTIAL_PROGRESSIVE_QUALITY:I = 0x19

.field public static final TAG:Ljava/lang/String; = "MMJPEG.JAVA"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Convert2Baseline(Ljava/lang/String;I)Z
    .locals 6

    .line 168
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string p1, "MMJPEG.JAVA"

    const-string v0, "c2b: not progressive file.%s"

    .line 169
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {p1, v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "MMJPEG.JAVA"

    const-string v4, "c2b:use mmjpeg to decode."

    .line 180
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".base"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v4}, Lcom/tencent/mm/vfs/VFSFileOp;->openWrite(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v3, v5, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "MMJPEG.JAVA"

    const-string v3, "c2b: convert baseline %s ok."

    .line 187
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-static {p1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v4, p0, v2}, Lcom/tencent/mm/sdk/platformtools/FilesCopy;->copy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 198
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return p0

    :cond_3
    if-eqz v0, :cond_4

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_1
    :try_start_3
    const-string p0, "MMJPEG.JAVA"

    const-string p1, "c2b: oom"

    .line 194
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_2
    move-exception p0

    const-string p1, "MMJPEG.JAVA"

    const-string v3, "c2b:exception:%s"

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_3
    :cond_4
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_5

    .line 198
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 201
    :catch_4
    :cond_5
    throw p0

    return-void
.end method

.method public static Destroy()V
    .locals 0

    return-void
.end method

.method public static IsJpegFile(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 210
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "MMJPEG.JAVA"

    const-string v2, "IsJpegFile : can\'t query jpeg parames."

    .line 212
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    const-string v2, "MMJPEG.JAVA"

    const-string v3, "IsJpegFile exception:%s"

    .line 216
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static checkAndroidVersion()Z
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-string v0, "MMJPEG.JAVA"

    const-string v1, "early version before android 3.0  unsupported."

    .line 31
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static convertToProgressive(Ljava/lang/String;I)Z
    .locals 7

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 115
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".prog.dat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MMJPEG.JAVA"

    const-string v4, "convert %s to %s use progressive.quality:%d"

    const/4 v5, 0x3

    .line 116
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v1

    aput-object v2, v5, v0

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->convertToProgressive(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "MMJPEG.JAVA"

    const-string v2, "convert failed. error:%d"

    .line 120
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 125
    :cond_1
    invoke-static {v2, p0}, Lcom/tencent/mm/vfs/VFSFileOp;->moveFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    const-string p1, "MMJPEG.JAVA"

    const-string v2, "convert ret:%b"

    .line 126
    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "MMJPEG.JAVA"

    const-string v2, "convertToProgressive exception:%s"

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "MMJPEG.JAVA"

    const-string v1, "decodeAsBitmap:%s"

    const/4 v2, 0x1

    .line 137
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryParams(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/JpegParams;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "MMJPEG.JAVA"

    const-string v3, "can\'t query jpeg parames."

    .line 142
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 147
    :cond_0
    iget v3, v1, Lcom/tencent/mm/sdk/platformtools/JpegParams;->Width:I

    iget v1, v1, Lcom/tencent/mm/sdk/platformtools/JpegParams;->Height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 148
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->decodeToBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "MMJPEG.JAVA"

    const-string v5, "decode bitmap successed."

    .line 149
    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v1, "MMJPEG.JAVA"

    const-string v3, "can\'t decode to bmp."

    .line 152
    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "MMJPEG.JAVA"

    const-string v3, "decodeAsBitmap OOM:%s"

    .line 160
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :catch_1
    move-exception p0

    const-string v1, "MMJPEG.JAVA"

    const-string v3, "decodeAsBitmap exception:%s"

    .line 157
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private static exception2String(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 20
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isProgressive(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "MMJPEG.JAVA"

    const-string/jumbo v1, "isProgressive:%s"

    const/4 v2, 0x1

    .line 82
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    const-string v0, "MMJPEG.JAVA"

    const-string v1, "check progressive for file:%s"

    .line 91
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->isProgressiveFile(Ljava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_2

    if-eqz v0, :cond_2

    const-string p0, "MMJPEG.JAVA"

    const-string v1, "check failed. error:%d"

    .line 95
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    const-string v1, "MMJPEG.JAVA"

    const-string v3, "file:%s progressive:%d"

    const/4 v5, 0x2

    .line 98
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2

    :catch_0
    move-exception p0

    const-string v0, "MMJPEG.JAVA"

    const-string/jumbo v1, "isProgressive exception:%s"

    .line 101
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static queryQuality(Ljava/lang/String;)I
    .locals 7

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->checkAndroidVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    const-string v3, "MMJPEG.JAVA"

    const-string v4, "after query quality:%d"

    .line 53
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x2710

    if-ge v2, v3, :cond_2

    const/16 v3, 0x18

    if-lt v2, v3, :cond_2

    return v2

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/mmjpeg;->isProgressiveFile(Ljava/lang/String;)I

    move-result p0

    if-ne v0, p0, :cond_3

    const/16 p0, 0x19

    return p0

    :cond_3
    const-string p0, "MMJPEG.JAVA"

    const-string/jumbo v2, "invalid jpeg file or too small quality."

    .line 63
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "queryQuality error. java.lang.UnsatisfiedLinkError: queryQuality, %s"

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p0

    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "MicroMsg.Crash"

    const-string v2, "May cause dvmFindCatchBlock crash!"

    invoke-static {v1, p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    const-string v1, "May cause dvmFindCatchBlock crash!"

    invoke-direct {v0, v1}, Ljava/lang/IncompatibleClassChangeError;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/IncompatibleClassChangeError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IncompatibleClassChangeError;

    throw p0

    :catch_2
    move-exception p0

    const-string v2, "MMJPEG.JAVA"

    const-string/jumbo v3, "queryQuality failed. exception:%s"

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->exception2String(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
