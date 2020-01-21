.class public Lcom/tencent/map/lib/gl/c;
.super Ljava/lang/Object;
.source "GLTextureUtil.java"


# direct methods
.method private static a(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 3

    const/4 v0, 0x1

    .line 428
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 429
    invoke-interface {p0, v0, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glGenTextures(I[II)V

    .line 430
    aget p0, v1, v2

    return p0
.end method

.method public static a(Ljavax/microedition/khronos/opengles/GL10;Landroid/graphics/Bitmap;)I
    .locals 2

    .line 173
    invoke-static {p0}, Lcom/tencent/map/lib/gl/c;->b(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result p0

    const/4 v0, 0x0

    const/16 v1, 0xde1

    .line 174
    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_0

    shl-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 71
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v3, p0, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v2

    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljavax/microedition/khronos/opengles/GL10;)I
    .locals 4

    .line 442
    invoke-static {p0}, Lcom/tencent/map/lib/gl/c;->a(Ljavax/microedition/khronos/opengles/GL10;)I

    move-result v0

    const/16 v1, 0xde1

    .line 444
    invoke-interface {p0, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    const v2, 0x46180400    # 9729.0f

    const/16 v3, 0x2801

    .line 447
    invoke-interface {p0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2800

    .line 448
    invoke-interface {p0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const v2, 0x47012f00    # 33071.0f

    const/16 v3, 0x2802

    .line 452
    invoke-interface {p0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    const/16 v3, 0x2803

    .line 453
    invoke-interface {p0, v1, v3, v2}, Ljavax/microedition/khronos/opengles/GL10;->glTexParameterf(IIF)V

    return v0
.end method
