.class public final Ldte;
.super Ljava/lang/Object;
.source "QBarUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldte$a;
    }
.end annotation


# direct methods
.method private static J(Landroid/graphics/Bitmap;)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 65
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    .line 68
    new-array v12, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    .line 69
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 70
    new-array p0, v11, [B

    .line 72
    invoke-static {v12, p0, v9, v10}, Lcom/tencent/imageboost/ImgProcessScan;->TransBytes([I[BII)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "QBarUtil"

    const/4 v2, 0x2

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "transBitmap2Bytes "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic K(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 29
    invoke-static {p0}, Ldte;->J(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IIIII)Landroid/graphics/Bitmap;
    .locals 10

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-ltz p1, :cond_5

    if-gez p2, :cond_1

    goto :goto_3

    .line 192
    :cond_1
    :try_start_0
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 194
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "UTF-8"

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    const-string v2, "H"

    invoke-virtual {v7, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, v0, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v2, Lbip;

    invoke-direct {v2}, Lbip;-><init>()V

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lbip;->a(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lbij;

    move-result-object p0

    mul-int p3, p1, p2

    .line 202
    new-array v3, p3, [I

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 205
    invoke-virtual {p0, v2, v0}, Lbij;->bs(II)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int v4, v0, p1

    add-int/2addr v4, v2

    .line 206
    aput p4, v3, v4

    goto :goto_2

    :cond_2
    mul-int v4, v0, p1

    add-int/2addr v4, v2

    .line 208
    aput p5, v3, v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p1

    move v8, p1

    move v9, p2

    .line 215
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static a(Lcom/tencent/qbar/WwQbarNative;ZZ)V
    .locals 6

    const-string v4, "ANY"

    const-string v5, "UTF-8"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 40
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qbar/WwQbarNative;->init(IIILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    .line 43
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    goto :goto_0

    .line 48
    :cond_0
    new-array v1, v2, [I

    aput v4, v1, v4

    .line 52
    :cond_1
    :goto_0
    array-length p1, v1

    invoke-virtual {p0, v1, p1}, Lcom/tencent/qbar/WwQbarNative;->setReaders([II)I

    move-result p0

    .line 53
    invoke-static {}, Lcom/tencent/qbar/WwQbarNative;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    .line 55
    new-array v1, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "intResult:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",initReaderResult:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "version:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x0
        0x5
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x5
    .end array-data
.end method

.method private static a(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    new-instance v0, Ldte$1;

    invoke-direct {v0, p0, p1, p2}, Ldte$1;-><init>(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ldte$a;)Z
    .locals 5

    const-string v0, "QBarUtil"

    const/4 v1, 0x1

    .line 111
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "asyncScanQrImage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v0, Ldte$3;

    invoke-direct {v0, p1}, Ldte$3;-><init>(Ldte$a;)V

    invoke-static {p0, v1, v1, v0}, Ldte;->a(Landroid/graphics/Bitmap;ZZLdte$a;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;ZZLdte$a;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/qbar/WwQbarNative;

    invoke-direct {v0}, Lcom/tencent/qbar/WwQbarNative;-><init>()V

    .line 129
    invoke-static {v0, p1, p2}, Ldte;->a(Lcom/tencent/qbar/WwQbarNative;ZZ)V

    .line 130
    new-instance p1, Ldte$4;

    invoke-direct {p1, p0, v0, p3}, Ldte$4;-><init>(Landroid/graphics/Bitmap;Lcom/tencent/qbar/WwQbarNative;Ldte$a;)V

    invoke-static {p1}, Ldtz;->s(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ldte$a;)Z
    .locals 5

    const-string v0, "QBarUtil"

    const/4 v1, 0x1

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "asyncScanQrImage"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return v4

    .line 98
    :cond_0
    new-instance v0, Ldte$2;

    invoke-direct {v0, p1, p0}, Ldte$2;-><init>(Ldte$a;Landroid/graphics/Bitmap;)V

    invoke-static {p0, v1, v1, v0}, Ldte;->a(Landroid/graphics/Bitmap;ZZLdte$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2}, Ldte;->a(Ldte$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
