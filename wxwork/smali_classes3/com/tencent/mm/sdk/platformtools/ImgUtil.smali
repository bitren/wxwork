.class public Lcom/tencent/mm/sdk/platformtools/ImgUtil;
.super Ljava/lang/Object;
.source "ImgUtil.java"


# static fields
.field private static final MAX_CHECK_IMG_SIZE:I = 0x40

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ImgUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImgWdithAndHeightFromStream(Ljava/io/InputStream;)[I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.ImgUtil"

    const-string/jumbo v1, "hy: the input stream is null"

    .line 264
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 267
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 268
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 269
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x2

    .line 270
    new-array p0, p0, [I

    const/4 v0, 0x0

    .line 271
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, p0, v0

    .line 272
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v2

    return-object p0
.end method

.method private static getMaxSampleRateFromFile(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 91
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->getImgWdithAndHeightFromStream(Ljava/io/InputStream;)[I

    move-result-object v3

    if-eqz v3, :cond_1

    .line 93
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 94
    aget v4, v3, v0

    .line 95
    aget v3, v3, v1

    const-string v6, "MicroMsg.ImgUtil"

    const-string/jumbo v7, "hy: decoded file: %s size: width: %d, height: %d"

    const/4 v8, 0x3

    .line 96
    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v8, v5

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->getSampleRate(II)I

    move-result p0

    const-string v3, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: sample rate: %d"

    .line 98
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 110
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return p0

    :cond_1
    :try_start_2
    const-string p0, "MicroMsg.ImgUtil"

    const-string/jumbo v3, "hy: can not get size from file"

    .line 101
    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 110
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :try_start_4
    const-string v3, "MicroMsg.ImgUtil"

    const-string/jumbo v4, "hy: exception in getMaxSampleRateFromFile"

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_3

    .line 110
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_3
    return v1

    :goto_0
    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 114
    :catch_4
    :cond_4
    throw p0
.end method

.method private static getSampleRate(II)I
    .locals 1

    .line 277
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x1

    :goto_0
    const/16 v0, 0x40

    if-le p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 281
    div-int/2addr p0, p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static identifyImgType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    const-string v0, ""

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 292
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/vfs/VFSFileOp;->readFromFile(Ljava/lang/String;II)[B

    move-result-object p0

    .line 294
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->identifyImgType([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static identifyImgType([B)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_7

    .line 298
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ".jpg"

    const/4 v1, 0x0

    .line 302
    aget-byte v1, p0, v1

    if-gez v1, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    const/4 v2, 0x1

    .line 305
    aget-byte p0, p0, v2

    if-gez p0, :cond_2

    add-int/lit16 p0, p0, 0x100

    :cond_2
    const/16 v2, 0x42

    if-ne v1, v2, :cond_3

    const/16 v2, 0x4d

    if-ne p0, v2, :cond_3

    const-string v0, ".bmp"

    goto :goto_0

    :cond_3
    const/16 v2, 0xff

    if-ne v1, v2, :cond_4

    const/16 v2, 0xd8

    if-ne p0, v2, :cond_4

    const-string v0, ".jpg"

    goto :goto_0

    :cond_4
    const/16 v2, 0x89

    if-ne v1, v2, :cond_5

    const/16 v2, 0x50

    if-ne p0, v2, :cond_5

    const-string v0, ".png"

    goto :goto_0

    :cond_5
    const/16 v2, 0x47

    if-ne v1, v2, :cond_6

    const/16 v1, 0x49

    if-ne p0, v1, :cond_6

    const-string v0, ".gif"

    :cond_6
    :goto_0
    return-object v0

    :cond_7
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 157
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFileInputStream;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/VFSFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x6

    .line 158
    :try_start_1
    new-array v1, p0, [B

    const-string v3, ""

    .line 160
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v1, v3

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "GIF"

    .line 165
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 173
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 177
    :catch_2
    :cond_2
    throw p0

    :catch_3
    move-object v2, v1

    :catch_4
    if-eqz v2, :cond_3

    .line 173
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    return v0
.end method

.method public static isGif([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 126
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, ""

    move-object v2, p0

    const/4 p0, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge p0, v3, :cond_1

    .line 131
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    return v0

    .line 138
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string p0, "GIF"

    .line 142
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static isImageFile([B)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 182
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 185
    aget-byte v2, p0, v1

    const/16 v3, 0x50

    const/4 v4, 0x3

    const/16 v5, 0x47

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    aget-byte v2, p0, v6

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_1

    aget-byte v2, p0, v4

    if-ne v2, v5, :cond_1

    return v1

    .line 189
    :cond_1
    aget-byte v2, p0, v0

    const/16 v3, 0x49

    const/16 v7, 0x46

    if-ne v2, v5, :cond_2

    aget-byte v2, p0, v1

    if-ne v2, v3, :cond_2

    aget-byte v2, p0, v6

    if-ne v2, v7, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x6

    .line 193
    aget-byte v2, p0, v2

    const/16 v5, 0x4a

    if-ne v2, v5, :cond_3

    const/4 v2, 0x7

    aget-byte v2, p0, v2

    if-ne v2, v7, :cond_3

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_3

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    if-ne v2, v7, :cond_3

    return v1

    .line 197
    :cond_3
    aget-byte v2, p0, v0

    const/16 v3, 0x77

    if-ne v2, v3, :cond_4

    aget-byte v2, p0, v1

    const/16 v3, 0x78

    if-ne v2, v3, :cond_4

    aget-byte v2, p0, v6

    const/16 v3, 0x67

    if-ne v2, v3, :cond_4

    aget-byte p0, p0, v4

    const/16 v2, 0x66

    if-ne p0, v2, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v0
.end method

.method public static isImgFile(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    return v0

    .line 39
    :cond_1
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 43
    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 44
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->getMaxSampleRateFromFile(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 46
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 47
    new-array v3, v0, [I

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    const-string v4, "MicroMsg.ImgUtil"

    const-string v5, "bitmap recycle %s"

    .line 49
    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_3
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_4

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_0
    const-string p0, "MicroMsg.ImgUtil"

    const-string/jumbo v1, "isImgFile, invalid argument"

    .line 30
    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isImgFile(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z
    .locals 10

    const/16 v0, 0x3ed

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    :cond_1
    return v1

    .line 70
    :cond_2
    new-instance v2, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    :cond_3
    return v1

    .line 74
    :cond_4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 75
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 76
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->getMaxSampleRateFromFile(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    new-array v4, v1, [I

    invoke-static {p0, v0, p1, v1, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v4, "MicroMsg.ImgUtil"

    const-string/jumbo v5, "hy: isImgFile decode using: %d"

    const/4 v6, 0x1

    .line 80
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    const-string v2, "MicroMsg.ImgUtil"

    const-string v3, "bitmap recycle %s"

    .line 82
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    :cond_5
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_6

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result p0

    if-nez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    :goto_0
    const-string p0, "MicroMsg.ImgUtil"

    const-string/jumbo v2, "isImgFile, invalid argument"

    .line 59
    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 60
    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->setDecodeResult(I)V

    :cond_8
    return v1
.end method

.method public static isWXGF(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 207
    :try_start_0
    new-instance v2, Lcom/tencent/mm/vfs/VFSFileInputStream;

    invoke-direct {v2, p0}, Lcom/tencent/mm/vfs/VFSFileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x8

    .line 208
    :try_start_1
    new-array v1, p0, [B

    const-string v3, ""

    .line 210
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    .line 213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v4, v1, v3

    int-to-char v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "wxgf"

    .line 215
    invoke-virtual {v4, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_1

    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v0

    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 227
    :catch_2
    :cond_2
    throw p0

    :catch_3
    move-object v2, v1

    :catch_4
    if-eqz v2, :cond_3

    .line 223
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :cond_3
    return v0
.end method

.method public static isWXGF([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 236
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, ""

    move-object v2, p0

    const/4 p0, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge p0, v3, :cond_1

    .line 241
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :catch_0
    return v0

    .line 248
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string/jumbo p0, "wxgf"

    .line 252
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
