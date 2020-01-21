.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gv;
.super Ljava/lang/Object;
.source "MapResources.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

.field private d:F

.field private e:Lcom/tencent/map/lib/b;

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/a/fn;Lcom/tencent/tencentmap/mapsdk/maps/a/gx;Lcom/tencent/map/lib/b;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->d:F

    .line 129
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->f:Ljava/util/concurrent/locks/Lock;

    .line 163
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->g:Ljava/util/concurrent/locks/Lock;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 61
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    .line 62
    iput-object p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->e:Lcom/tencent/map/lib/b;

    .line 64
    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->d:F

    return-void
.end method

.method private a(I)I
    .locals 3

    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v1, p1, 0xff

    const v2, -0xff0001

    and-int/2addr p1, v2

    and-int/lit16 p1, p1, -0x100

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr p1, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 193
    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p3, :cond_1

    const/16 p2, 0x140

    .line 195
    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 196
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 200
    :cond_1
    :try_start_0
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 213
    invoke-static {p2}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz p3, :cond_a

    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 220
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 223
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 227
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 230
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 231
    invoke-virtual {v1, p3}, Ljava/io/OutputStream;->write([B)V

    .line 232
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 233
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 236
    invoke-static {p3}, Lcom/tencent/map/lib/util/a;->a([B)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :try_start_1
    invoke-static {v2}, Lcom/tencent/map/lib/util/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p3, :cond_3

    return v0

    :catch_0
    move-exception p3

    .line 244
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 247
    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 248
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".bak"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_4

    .line 250
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    .line 255
    :cond_4
    :try_start_3
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 256
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 258
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_5

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    :cond_5
    :try_start_4
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return v0

    .line 263
    :cond_6
    :try_start_5
    invoke-virtual {v2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 265
    invoke-virtual {v1, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 266
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_7

    .line 267
    invoke-virtual {v2}, Ljava/io/File;->deleteOnExit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :cond_7
    :try_start_6
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return v0

    .line 271
    :cond_8
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    .line 272
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 275
    :cond_9
    :try_start_8
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    return v0

    :cond_a
    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v0, 0xe

    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 295
    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ", "

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 300
    array-length v0, p1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 304
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 305
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 306
    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    .line 307
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x4

    .line 308
    aget-object p1, p1, v9

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    if-ltz v0, :cond_3

    if-gez v3, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 316
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 317
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 318
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    long-to-int p1, v7

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 322
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    long-to-int v4, v4

    .line 323
    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 325
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    .line 326
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 327
    iput v5, v4, Landroid/graphics/RectF;->top:F

    int-to-float v5, v0

    .line 328
    iput v5, v4, Landroid/graphics/RectF;->right:F

    int-to-float v5, v3

    .line 329
    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    shr-int/2addr v0, v6

    int-to-float v0, v0

    shr-int/2addr v3, v6

    int-to-float v3, v3

    .line 331
    invoke-virtual {v2, v4, v0, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    :goto_1
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    .locals 3

    .line 71
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;-><init>()V

    .line 72
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->d:F

    iput v1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->scale:F

    const/high16 v1, 0x3f000000    # 0.5f

    .line 73
    iput v1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointX1:F

    .line 74
    iput v1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointY1:F

    .line 75
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(Ljava/lang/String;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gx;->c()Ljava/lang/String;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->e:Lcom/tencent/map/lib/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 88
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    .line 89
    iput v2, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointX1:F

    .line 90
    iput v2, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->anchorPointY1:F

    if-eqz p1, :cond_1

    const-string v2, "drawRoundRect"

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 93
    iput v1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->scale:F

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    return-object v0

    .line 102
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->e:Lcom/tencent/map/lib/b;

    invoke-interface {v2, p1}, Lcom/tencent/map/lib/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->d:F

    iput v3, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->scale:F

    .line 110
    iput-object v2, v0, Lcom/tencent/map/lib/gl/JNICallback$IconImageInfo;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    const-string v2, "compass.png"

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get texture for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/d;->b(Ljava/lang/String;)V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public b()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public b(Ljava/lang/String;[B)Z
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gx;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gx;->d()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->g:Ljava/util/concurrent/locks/Lock;

    invoke-direct {p0, v1, p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(Ljava/io/File;Ljava/lang/String;[BLjava/util/concurrent/locks/Lock;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Ljava/lang/String;)V

    return-void
.end method
