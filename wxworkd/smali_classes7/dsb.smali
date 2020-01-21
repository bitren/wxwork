.class public Ldsb;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldsb$a;
    }
.end annotation


# static fields
.field private static fsK:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static F(Landroid/graphics/Bitmap;)Ldsb$a;
    .locals 7

    .line 78
    new-instance v0, Ldsb$a;

    invoke-direct {v0}, Ldsb$a;-><init>()V

    const-string v1, "jpg"

    .line 79
    invoke-static {v1}, Ldtw;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    iput-object v1, v0, Ldsb$a;->data:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    invoke-virtual {p0, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v1, p0}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    .line 86
    iput-boolean v2, v0, Ldsb$a;->result:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v3, v4

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_0
    const/4 v1, 0x0

    .line 89
    :try_start_3
    iput-boolean v1, v0, Ldsb$a;->result:Z

    const v4, 0x7f11186e

    .line 90
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ldua;->al(Ljava/lang/String;I)V

    const-string v4, "ImageUtils"

    const/4 v5, 0x2

    .line 91
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "saveMyQRCode: "

    aput-object v6, v5, v1

    aput-object p0, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 95
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_0
    :goto_1
    return-object v0

    :goto_2
    if-eqz v3, :cond_1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 96
    :catch_3
    :cond_1
    throw p0
.end method

.method public static G(Landroid/graphics/Bitmap;)Landroid/graphics/Point;
    .locals 2

    .line 121
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    if-eqz p0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-object v0
.end method

.method public static H(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 900
    :cond_0
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    .line 901
    invoke-static {}, Lduo;->aqT()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    :goto_0
    mul-float v1, v1, v0

    .line 902
    invoke-static {p0, v1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;
    .locals 1

    .line 1069
    sget-object v0, Ldsb;->fsK:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Ldsb;->fsK:Landroid/graphics/Canvas;

    :cond_0
    if-eqz p0, :cond_1

    .line 1074
    :try_start_0
    sget-object v0, Ldsb;->fsK:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 1075
    sget-object v0, Ldsb;->fsK:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1076
    sget-object p0, Ldsb;->fsK:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1080
    :catch_0
    :cond_1
    sget-object p0, Ldsb;->fsK:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 388
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 389
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 391
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 506
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 507
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-nez p2, :cond_1

    int-to-float p2, v4

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    int-to-float p2, v5

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    return-object p0

    :cond_1
    if-le v4, v5, :cond_2

    move p2, v4

    goto :goto_0

    :cond_2
    move p2, v5

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 517
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 518
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 519
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "gary"

    const/4 p2, 0x1

    .line 521
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;ZI)Landroid/graphics/Bitmap;
    .locals 1

    .line 1604
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, p0, p2}, Ldsb;->a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1606
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    const/4 p1, 0x0

    .line 1608
    invoke-static {p2, p0, p1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1113
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 1114
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_5

    .line 1116
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 1124
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lt v0, v1, :cond_6

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_3

    :cond_6
    :goto_2
    if-lez p2, :cond_7

    goto :goto_3

    :cond_7
    const/4 p2, 0x1

    :goto_3
    const/4 p3, 0x0

    .line 1133
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1135
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_8

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_4

    :cond_8
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 1134
    :goto_4
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1137
    invoke-static {p1}, Ldsb;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public static a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 207
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 208
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 209
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 211
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-eqz p2, :cond_1

    .line 213
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    int-to-float p2, v3

    div-float/2addr p2, p1

    float-to-int p2, p2

    .line 218
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-lt p2, v1, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 219
    :goto_1
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 222
    invoke-static {p0}, Ldsb;->fm(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 225
    invoke-static {p0, v2}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_3

    .line 227
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-lt p2, v1, :cond_4

    if-eqz p0, :cond_4

    .line 233
    invoke-static {p0, p1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_4

    .line 237
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getBitmap"

    const/4 p2, 0x2

    .line 244
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "getBitmap error: "

    aput-object v2, p2, v0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, ""

    .line 1394
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    if-lt p1, v1, :cond_3

    const/16 v2, 0x20

    if-gt p1, v2, :cond_3

    .line 1403
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1404
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1405
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1406
    invoke-static {v3}, Ldsb;->h(Landroid/graphics/BitmapFactory$Options;)I

    move-result v1

    if-le v1, p1, :cond_1

    move p1, v1

    :cond_1
    const/4 v1, 0x0

    .line 1410
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :goto_0
    if-gt p1, v2, :cond_2

    .line 1412
    iput p1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1414
    :try_start_0
    invoke-static {p0, v3, p2}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;F)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1417
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    .line 1399
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sample out of range: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 595
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 598
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 602
    :try_start_0
    invoke-virtual {p3, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 604
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    .line 606
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_1

    .line 607
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 609
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 610
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 611
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 614
    :cond_2
    :goto_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 615
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "gary"

    .line 624
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "saveBitmapTo: "

    aput-object v0, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    const-string p1, "gary"

    .line 631
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "saveBitmapTo: "

    aput-object v0, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object p3

    :catchall_0
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v0, p0

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_3
    move-exception p0

    :goto_3
    :try_start_4
    const-string p1, "gary"

    .line 617
    new-array p2, v4, [Ljava/lang/Object;

    const-string v5, "saveBitmapTo: "

    aput-object v5, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 622
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p0

    const-string p1, "gary"

    .line 624
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "saveBitmapTo: "

    aput-object v0, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_3
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    const-string p1, "gary"

    .line 631
    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "saveBitmapTo: "

    aput-object v0, p2, v3

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object p3

    :goto_6
    if-eqz v0, :cond_4

    .line 622
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 624
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapTo: "

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    const-string p1, "gary"

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 629
    :cond_4
    :goto_7
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 631
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapTo: "

    aput-object p3, p2, v3

    aput-object p1, p2, v2

    const-string p1, "gary"

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    :goto_8
    throw p0

    :cond_5
    :goto_9
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;F)Landroid/graphics/Bitmap;
    .locals 9

    .line 1345
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 1350
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1351
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_8

    if-gtz v1, :cond_1

    goto/16 :goto_1

    .line 1356
    :cond_1
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1357
    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-string/jumbo v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1361
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_2

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v1, v3, :cond_3

    .line 1362
    :cond_2
    iget p2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float p2, p2, v3

    int-to-float v6, v0

    div-float/2addr p2, v6

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    mul-float v2, v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const-string v2, "cyz"

    .line 1364
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scale "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    sub-float v2, p2, v5

    .line 1366
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, v2, v5

    if-gez v7, :cond_4

    return-object p0

    .line 1370
    :cond_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    mul-float v0, v0, p2

    int-to-float v1, v1

    mul-float v1, v1, p2

    .line 1373
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p2, 0x0

    cmpg-float v2, v0, p2

    if-lez v2, :cond_7

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    float-to-int p1, v0

    float-to-int p2, v1

    .line 1377
    invoke-static {p0, p1, p2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p1, :cond_6

    .line 1380
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return-object p1

    :cond_7
    :goto_0
    return-object p1

    :cond_8
    :goto_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Paint;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 1154
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 1155
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    .line 1156
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060459

    .line 1157
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 1158
    invoke-static {v0}, Lduo;->aN(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1160
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 1161
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 1162
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 1163
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1164
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 1165
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v4, 0x0

    int-to-float v1, v1

    .line 1166
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v1, v0

    invoke-virtual {v3, p0, v4, v1, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1167
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 1168
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v2
.end method

.method public static a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 133
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    array-length v3, p0

    invoke-static {p0, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    int-to-float p2, v3

    div-float/2addr p2, p1

    float-to-int p2, p2

    if-gtz p2, :cond_2

    const/4 p2, 0x1

    .line 144
    :cond_2
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 145
    iput p2, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 146
    array-length v3, p0

    invoke-static {p0, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-le p2, v1, :cond_3

    if-eqz p0, :cond_3

    .line 159
    invoke-static {p0, p1}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eq p1, p0, :cond_3

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getBitmap"

    .line 170
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1741
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1742
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1743
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p2, p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 2

    .line 1427
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1428
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1429
    invoke-static {p0, v0, p2}, Ldsb;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1432
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x55

    const-string v1, "png"

    .line 1435
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 1436
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p0, v0, p1}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    goto :goto_0

    .line 1438
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, p0, v0, p1}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 1441
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 643
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 647
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 651
    :try_start_0
    invoke-virtual {p0, p1, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 653
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 655
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 657
    :cond_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 658
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 665
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "gary"

    .line 667
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    const-string p1, "gary"

    .line 674
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v3, p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_2
    :try_start_4
    const-string p1, "gary"

    .line 660
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_2

    .line 665
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    const-string p1, "gary"

    .line 667
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    const-string p1, "gary"

    .line 674
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return v1

    :goto_5
    if-eqz v3, :cond_3

    .line 665
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    move-exception p1

    .line 667
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    const-string p1, "gary"

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 672
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 674
    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "saveBitmapToDisk "

    aput-object p3, p2, v1

    aput-object p1, p2, v0

    const-string p1, "gary"

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    :goto_7
    throw p0

    :cond_4
    :goto_8
    const-string p0, "ImageUtils"

    .line 644
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "saveBitmapToDisk bitmap isRecycled"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 565
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    .line 566
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 567
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 569
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)[B
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 726
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 727
    invoke-virtual {p1, p0, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 728
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 729
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "gyz"

    const/4 p2, 0x1

    .line 731
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static aA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x1e

    const/16 v1, 0xa00

    .line 1226
    invoke-static {p0, p1, v0, v1}, Ldsb;->d(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1257
    :try_start_0
    invoke-static {p0}, Ldsb;->fm(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 1260
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1261
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1262
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1263
    invoke-static {v2, v3}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eq v2, v3, :cond_0

    .line 1265
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1268
    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x61

    invoke-static {p1, v3, v4, v2}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 1269
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1270
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1274
    :cond_1
    :try_start_1
    invoke-static {p0, p1, v0}, Ldsb;->o(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object p0, p1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string v2, "ImageUtils"

    const/4 v3, 0x2

    .line 1277
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "rotateImageWithoutScale"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-object p0
.end method

.method public static b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 396
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 397
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldsb;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eq p0, p1, :cond_0

    .line 401
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    return-object p1

    .line 1752
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x64

    .line 1754
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/16 v1, 0x50

    .line 1756
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v3, p2, 0x8

    if-le v2, v3, :cond_1

    .line 1757
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1758
    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v1, v1, -0xa

    goto :goto_0

    .line 1761
    :cond_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p1, 0x0

    .line 1762
    invoke-static {p0, p1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 498
    invoke-static {p0, p1, v0}, Ldsb;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 532
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 533
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-nez p2, :cond_2

    int-to-float p2, v4

    cmpg-float p2, p2, p1

    if-ltz p2, :cond_1

    int-to-float p2, v5

    cmpg-float p2, p2, p1

    if-gez p2, :cond_2

    :cond_1
    return-object p0

    :cond_2
    if-ge v4, v5, :cond_3

    move p2, v4

    goto :goto_0

    :cond_3
    move p2, v5

    :goto_0
    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 543
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 544
    invoke-virtual {v6, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 545
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "gary"

    const/4 p2, 0x1

    .line 547
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1103
    invoke-static {p0, p1, p2, v0}, Ldsb;->a(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 262
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 263
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 264
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 266
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_0

    :cond_0
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :goto_0
    if-eqz p2, :cond_1

    .line 268
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    int-to-float p2, v3

    div-float/2addr p2, p1

    float-to-int p2, p2

    .line 273
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-lt p2, v1, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 274
    :goto_1
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 275
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 277
    invoke-static {p0}, Ldsb;->fm(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v2, :cond_3

    .line 280
    invoke-static {p0, v2}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_3

    .line 282
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-lt p2, v1, :cond_4

    if-eqz p0, :cond_4

    .line 288
    invoke-static {p0, p1, v0}, Ldsb;->b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_4

    .line 292
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "getBitmap"

    const/4 p2, 0x2

    .line 299
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "getBitmap error: "

    aput-object v2, p2, v0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(FFIZ)Landroid/graphics/Point;
    .locals 4

    .line 1198
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p0

    float-to-int v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v1, 0x1

    if-lt p2, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    cmpg-float v2, p0, v1

    if-ltz v2, :cond_6

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    int-to-float v2, p2

    cmpl-float v3, p0, v2

    if-gtz v3, :cond_1

    cmpl-float v3, p1, v2

    if-lez v3, :cond_2

    :cond_1
    div-float p3, p0, v2

    div-float v2, p1, v2

    .line 1205
    invoke-static {p3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_0

    :cond_2
    if-nez p3, :cond_4

    int-to-float p3, p2

    cmpg-float v2, p0, p3

    if-ltz v2, :cond_3

    cmpg-float v2, p1, p3

    if-gez v2, :cond_4

    :cond_3
    div-float v2, p0, p3

    div-float p3, p1, p3

    .line 1207
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_0

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr p0, p3

    .line 1209
    invoke-static {p0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    div-float/2addr p1, p3

    .line 1210
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 1211
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget p1, v0, Landroid/graphics/Point;->y:I

    mul-int p0, p0, p1

    if-nez p0, :cond_5

    .line 1212
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Point;->set(II)V

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static c(IIIIII)Landroid/graphics/Point;
    .locals 3

    mul-int v0, p0, p1

    if-nez v0, :cond_0

    move p0, p2

    move p1, p0

    .line 1712
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge p1, p0, :cond_3

    if-ge p1, p5, :cond_1

    int-to-float p0, p0

    int-to-float p1, p1

    .line 1715
    invoke-static {p0, p1, p5, v2}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-le p0, p2, :cond_2

    int-to-float p0, p0

    int-to-float p1, p1

    .line 1717
    invoke-static {p0, p1, p2, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    .line 1719
    :cond_2
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 1720
    iput p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_3
    if-ge p0, p4, :cond_4

    int-to-float p0, p0

    int-to-float p1, p1

    .line 1724
    invoke-static {p0, p1, p4, v2}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-le p1, p3, :cond_5

    int-to-float p0, p0

    int-to-float p1, p1

    .line 1726
    invoke-static {p0, p1, p3, v1}, Ldsb;->b(FFIZ)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    .line 1728
    :cond_5
    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 1729
    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 1732
    :goto_0
    iget p0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, p4}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 1733
    iget p0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 1734
    iget p0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    .line 1735
    iget p0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    const-string p0, "ImageUtils"

    const/4 p1, 0x3

    .line 1736
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "getScaledImageSize"

    aput-object p2, p1, v2

    iget p2, v0, Landroid/graphics/Point;->x:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const/4 p2, 0x2

    iget p3, v0, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 0

    .line 704
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "log"

    const/4 p2, 0x1

    .line 706
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 685
    :try_start_0
    invoke-static/range {p0 .. p6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "log"

    const/4 p2, 0x1

    .line 687
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1640
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1641
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v3, v1

    .line 1643
    invoke-static {p1, v3}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 1649
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1650
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 1653
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1654
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    .line 1656
    invoke-virtual {v6, p0, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    sub-int/2addr v1, v3

    .line 1658
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v2, v4

    .line 1659
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float p0, p0

    int-to-float v1, v1

    .line 1660
    invoke-virtual {v6, p1, p0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1662
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 1664
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    return-object v5
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1230
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    int-to-float v1, p3

    .line 1231
    invoke-static {p0, v1, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1233
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    invoke-static {p1, v2, p2, v1}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v1, :cond_2

    .line 1235
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1236
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p2, 0x1

    .line 1238
    invoke-static {p0, p1, p2}, Ldsb;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1242
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    int-to-float v1, p3

    .line 1243
    invoke-static {p0, v1, v0}, Ldsb;->b(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1245
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-le v0, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x64

    :goto_0
    invoke-static {p1, v2, p2, v1}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v1, :cond_2

    .line 1247
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 1248
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 p2, 0x1

    .line 1250
    invoke-static {p0, p1, p2}, Ldsb;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static fm(Ljava/lang/String;)I
    .locals 0

    .line 374
    invoke-static {p0}, Lbni;->fm(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/BitmapFactory$Options;)I
    .locals 4

    .line 1316
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1317
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1320
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1321
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1322
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1323
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v3, v1, 0x2

    if-ge v0, v3, :cond_1

    mul-int/lit8 v3, v2, 0x2

    if-lt p0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    if-le p0, v0, :cond_2

    int-to-float p0, v0

    int-to-float v0, v2

    div-float/2addr p0, v0

    .line 1326
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_2
    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    .line 1328
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static n(Landroid/view/View;II)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1561
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 1562
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v1, 0x1

    .line 1563
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1564
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 1565
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v3, "ImageUtils"

    const/4 v4, 0x2

    .line 1566
    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "viewToBitmap bitmap is null?"

    aput-object v5, v4, v0

    if-nez v2, :cond_1

    const-string v0, "true"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRecycled "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 1567
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1568
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Lbna;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1570
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1571
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-object v2
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1284
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string p0, "Orientation"

    .line 1286
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p0, p2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    :cond_0
    new-instance p0, Landroid/media/ExifInterface;

    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 1289
    const-class p1, Landroid/media/ExifInterface;

    .line 1290
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v3, 0x0

    .line 1291
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_2

    .line 1292
    aget-object v4, p2, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1293
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "TAG"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1294
    aget-object v4, p2, v3

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1295
    aget-object v4, p2, v3

    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1296
    invoke-virtual {v2, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1298
    invoke-virtual {p0, v4, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1302
    :cond_2
    invoke-virtual {p0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ImageUtils"

    const/4 p2, 0x2

    .line 1304
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "copyExif"

    aput-object v2, p2, v1

    aput-object p0, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static oR(Ljava/lang/String;)Landroid/graphics/Point;
    .locals 6

    .line 103
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x1

    .line 106
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 109
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 111
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 112
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p0, v0, Landroid/graphics/Point;->x:I

    .line 113
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p0, v0, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "ImageUtils"

    const/4 v3, 0x2

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getBitmapSize"

    aput-object v5, v3, v4

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static oS(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 181
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :try_start_1
    invoke-static {p0}, Ldsb;->fm(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {p0, v0}, Ldsb;->a(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    :goto_0
    move-object p0, v0

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static oT(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1449
    invoke-static {p0}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bmp"

    .line 1450
    invoke-static {v1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 1453
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1454
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1456
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "jpg"

    .line 1457
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ImageUtils"

    const/4 v3, 0x3

    .line 1459
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getNotBmpPath"

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const/4 p0, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static oU(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1465
    invoke-static {p0}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageUtils"

    const/4 v2, 0x2

    .line 1466
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transToNotBmpFormat type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "bmp"

    .line 1467
    invoke-static {v1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1469
    invoke-static {p0}, Ldsb;->oT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1471
    invoke-static {p0, v0, v1}, Ldsb;->a(Ljava/lang/String;Ljava/lang/String;F)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static oV(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1484
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1487
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1489
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->T(Ljava/io/File;)[B

    move-result-object p0

    .line 1490
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cE([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "jpg"

    return-object p0

    .line 1493
    :cond_1
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cD([B)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "png"

    return-object p0

    .line 1496
    :cond_2
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cI([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p0, "webp"

    return-object p0

    .line 1499
    :cond_3
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cF([B)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "bmp"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ImageUtils"

    const/4 v2, 0x2

    .line 1503
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getImageFileTypeFormPath"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public static scaleBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 480
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 481
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float p1, p1

    int-to-float v1, v4

    div-float/2addr p1, v1

    int-to-float p2, p2

    int-to-float v1, v5

    div-float/2addr p2, v1

    .line 488
    :try_start_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 489
    invoke-virtual {v6, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    .line 490
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "gary"

    const/4 p2, 0x1

    .line 492
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    .line 1088
    invoke-static {p0, v0, v0}, Ldsb;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static wd(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1084
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Ldsb;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static we(I)Landroid/graphics/Point;
    .locals 2

    .line 1669
    invoke-static {p0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 1670
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    if-eqz p0, :cond_0

    .line 1672
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 1673
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    iput p0, v0, Landroid/graphics/Point;->y:I

    :cond_0
    return-object v0
.end method
