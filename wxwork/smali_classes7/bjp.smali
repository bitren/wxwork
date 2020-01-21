.class final Lbjp;
.super Landroid/os/Handler;
.source "DecodeHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "bjp"


# instance fields
.field private angle:I

.field private final cbW:Lbjr;

.field private ccj:[B

.field private cck:[B

.field private ccl:J

.field private ccm:[I

.field private ccn:Ligy;

.field private cco:J

.field private ccp:J

.field private qX:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbjr;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lbjp;->ccj:[B

    .line 58
    iput-object v0, p0, Lbjp;->cck:[B

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbjp;->qX:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 106
    new-array v0, v0, [I

    iput-object v0, p0, Lbjp;->ccm:[I

    const-wide/16 v0, -0x1

    .line 278
    iput-wide v0, p0, Lbjp;->cco:J

    .line 279
    iput-wide v0, p0, Lbjp;->ccp:J

    .line 63
    iput-object p1, p0, Lbjp;->cbW:Lbjr;

    .line 64
    invoke-interface {p1}, Lbjr;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbjm;->ap(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lbjp;->angle:I

    .line 65
    new-instance v0, Ligy;

    invoke-interface {p1}, Lbjr;->getViewfinderView()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mining/app/zxing/view/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Ligy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbjp;->ccn:Ligy;

    return-void
.end method

.method private To()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lbjp;->ccn:Ligy;

    invoke-virtual {v0}, Ligy;->eHT()Z

    move-result v0

    return v0
.end method

.method private a([BIIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 359
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Liha;->g([BIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 366
    :goto_0
    :try_start_1
    iget-object p2, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {p2}, Lbjr;->Tq()Landroid/graphics/Rect;

    move-result-object p2

    .line 367
    iget-object p3, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {p3}, Lbjr;->Tr()Landroid/graphics/Rect;

    move-result-object p3

    .line 369
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p4, p4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    mul-float p4, p4, v1

    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v0

    div-float/2addr p4, v1

    .line 370
    iget v1, p2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    mul-float v1, v1, v2

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    div-float/2addr v1, v2

    .line 372
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    mul-float v2, v2, v3

    iget v3, p3, Landroid/graphics/Rect;->right:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float v3, v3, v0

    div-float/2addr v2, v3

    .line 373
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p2

    int-to-float p2, v3

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    mul-float p2, p2, v3

    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p3

    int-to-float p3, v3

    mul-float p3, p3, v0

    div-float/2addr p2, p3

    .line 375
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p3, p5

    .line 376
    invoke-virtual {v5, p3}, Landroid/graphics/Matrix;->preRotate(F)Z

    float-to-int v1, v1

    float-to-int p3, p4

    float-to-int v3, p2

    float-to-int v4, v2

    const/4 v6, 0x1

    move-object v0, p1

    move v2, p3

    .line 378
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;IIIIZ)V
    .locals 0

    const/16 p2, 0x8

    .line 432
    new-array p2, p2, [I

    .line 435
    invoke-static {}, Ldtw;->bce()Ljava/io/File;

    move-result-object p2

    .line 472
    sget-object p3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p4, 0x5a

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p3, p4, p5}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 476
    iget-object p1, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {p1}, Lbjr;->getHandler()Landroid/os/Handler;

    move-result-object p1

    const/16 p3, 0x271d

    invoke-static {p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 477
    new-instance p3, Lbjm$b;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lbjm$b;-><init>(Ljava/lang/String;)V

    .line 478
    iput-boolean p6, p3, Lbjm$b;->cbR:Z

    .line 479
    iput-object p3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 480
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private a(Lbjm$a;)V
    .locals 12

    .line 283
    iget-object v0, p1, Lbjm$a;->cbP:[B

    iget v1, p1, Lbjm$a;->w:I

    iget v2, p1, Lbjm$a;->h:I

    const/4 v8, 0x0

    invoke-direct {p0, v0, v1, v2, v8}, Lbjp;->e([BIIZ)V

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    .line 291
    :try_start_0
    iget-object v2, p1, Lbjm$a;->cbP:[B

    iget v3, p1, Lbjm$a;->w:I

    iget v4, p1, Lbjm$a;->h:I

    iget v5, p1, Lbjm$a;->format:I

    iget v6, p0, Lbjp;->angle:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lbjp;->a([BIIII)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 292
    iget-wide v0, p0, Lbjp;->ccp:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 293
    iput-wide v9, p0, Lbjp;->ccp:J

    .line 295
    :cond_0
    iget-wide v0, p0, Lbjp;->ccl:J

    const-wide/16 v2, 0x64

    add-long/2addr v0, v2

    cmp-long v2, v9, v0

    if-ltz v2, :cond_1

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjp;->ccl:J

    .line 297
    iget v3, p1, Lbjm$a;->w:I

    iget v4, p1, Lbjm$a;->h:I

    iget v5, p1, Lbjm$a;->format:I

    iget v6, p0, Lbjp;->angle:I

    move-object v1, p0

    move-object v2, v11

    invoke-direct/range {v1 .. v6}, Lbjp;->a(Landroid/graphics/Bitmap;IIII)Z

    move-result v8

    goto :goto_0

    .line 299
    :cond_1
    sget-object v0, Lbjp;->TAG:Ljava/lang/String;

    const-string v1, "ROI too frequently, Skip this frame"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 302
    sget-object v1, Lbjp;->TAG:Ljava/lang/String;

    const-string v2, "scanCard"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v8, :cond_4

    .line 306
    iget-wide v0, p0, Lbjp;->ccp:J

    const-wide/16 v2, 0x9c4

    add-long/2addr v0, v2

    cmp-long v2, v9, v0

    if-ltz v2, :cond_2

    goto :goto_1

    .line 313
    :cond_2
    invoke-direct {p0}, Lbjp;->To()Z

    move-result v0

    .line 314
    sget-object v1, Lbjp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerPreviewFrame check jumpy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbjp;->cco:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 317
    sget-object v0, Lbjp;->TAG:Ljava/lang/String;

    const-string v1, "checkJumpy jumpy hit!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbjp;->cco:J

    .line 319
    iget-object v0, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2719

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 324
    :cond_3
    iget-object v0, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x271e

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 307
    :cond_4
    :goto_1
    sget-object v0, Lbjp;->TAG:Ljava/lang/String;

    const-string v1, "handlerPreviewFrame check stable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    iput-wide v9, p0, Lbjp;->ccp:J

    .line 309
    iget v3, p1, Lbjm$a;->w:I

    iget v4, p1, Lbjm$a;->h:I

    iget v5, p1, Lbjm$a;->format:I

    iget v6, p0, Lbjp;->angle:I

    move-object v1, p0

    move-object v2, v11

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lbjp;->a(Landroid/graphics/Bitmap;IIIIZ)V

    :goto_2
    if-eqz v11, :cond_5

    .line 328
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IIII)Z
    .locals 6

    const/16 p4, 0x8

    .line 402
    new-array p4, p4, [I

    const/4 v0, 0x0

    .line 406
    invoke-static {p1, p4, v0}, Liha;->a(Landroid/graphics/Bitmap;[I[F)Z

    move-result p1

    .line 409
    sget-object v0, Lbjp;->TAG:Ljava/lang/String;

    const-string v1, "end ROI: roiResult[%b] %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 411
    iget-object p1, p0, Lbjp;->ccn:Ligy;

    invoke-virtual {p1}, Ligy;->eHQ()V

    return v4

    .line 416
    :cond_0
    invoke-static {p4}, Lihf;->ag([I)[Landroid/graphics/Point;

    move-result-object p1

    .line 417
    invoke-static {p1, p5, p2, p3}, Lihf;->a([Landroid/graphics/Point;III)V

    .line 420
    iget-object p2, p0, Lbjp;->ccn:Ligy;

    new-instance p3, Ligx;

    invoke-direct {p3, p1}, Ligx;-><init>([Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Ligy;->a(Ligx;)V

    .line 421
    iget-object p2, p0, Lbjp;->ccn:Ligy;

    new-instance p3, Ligx;

    invoke-direct {p3, p1}, Ligx;-><init>([Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Ligy;->a(Ligx;)V

    .line 422
    iget-object p2, p0, Lbjp;->ccn:Ligy;

    new-instance p3, Ligx;

    invoke-direct {p3, p1}, Ligx;-><init>([Landroid/graphics/Point;)V

    invoke-virtual {p2, p3}, Ligy;->a(Ligx;)V

    .line 423
    iget-object p1, p0, Lbjp;->ccn:Ligy;

    invoke-virtual {p1}, Ligy;->eHS()Z

    return v5
.end method

.method private d([BIIZ)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p2

    move/from16 v13, p3

    .line 110
    invoke-direct/range {p0 .. p4}, Lbjp;->e([BIIZ)V

    .line 112
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez p4, :cond_1

    .line 114
    iget-object v3, v1, Lbjp;->cbW:Lbjr;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lbjr;->Tq()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v4, -0x1

    const/4 v14, 0x4

    const/16 v15, 0xb4

    const/4 v12, 0x0

    if-nez v3, :cond_2

    .line 117
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v12, v12, v0, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v11, v3

    const/16 v16, -0x1

    goto/16 :goto_4

    .line 119
    :cond_2
    iget-object v4, v1, Lbjp;->cbW:Lbjr;

    check-cast v4, Landroid/content/Context;

    const-string/jumbo v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 120
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Landroid/view/Display;->getHeight()I

    move-result v5

    .line 122
    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    int-to-float v6, v0

    int-to-float v4, v4

    div-float v7, v6, v4

    int-to-float v8, v13

    int-to-float v5, v5

    div-float v9, v8, v5

    .line 126
    iget v10, v1, Lbjp;->angle:I

    rem-int/2addr v10, v15

    if-eqz v10, :cond_3

    div-float v7, v6, v5

    div-float v9, v8, v4

    .line 131
    :cond_3
    iget v6, v1, Lbjp;->angle:I

    neg-int v6, v6

    int-to-float v6, v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 133
    iget v6, v1, Lbjp;->angle:I

    const/16 v10, 0x5a

    if-ne v6, v10, :cond_4

    .line 134
    invoke-virtual {v2, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 137
    :goto_2
    iget v6, v1, Lbjp;->angle:I

    if-ne v6, v15, :cond_5

    .line 138
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/16 v10, 0xb4

    .line 141
    :cond_5
    iget v4, v1, Lbjp;->angle:I

    const/16 v6, 0x10e

    if-ne v4, v6, :cond_6

    .line 142
    invoke-virtual {v2, v5, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :cond_6
    move v6, v10

    .line 146
    :goto_3
    iget-object v4, v1, Lbjp;->qX:Landroid/graphics/RectF;

    invoke-virtual {v4, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 147
    iget-object v4, v1, Lbjp;->qX:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 149
    invoke-virtual {v2, v7, v9}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 150
    iget-object v4, v1, Lbjp;->qX:Landroid/graphics/RectF;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 151
    iget-object v2, v1, Lbjp;->qX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 152
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lbjp;->qX:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 153
    iget-object v2, v1, Lbjp;->qX:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 154
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, v1, Lbjp;->qX:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    rem-int/2addr v2, v14

    .line 157
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    rem-int/2addr v4, v14

    if-eqz v2, :cond_7

    .line 159
    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iput v5, v3, Landroid/graphics/Rect;->right:I

    :cond_7
    if-eqz v4, :cond_8

    .line 162
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 164
    :cond_8
    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v4, :cond_1a

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v4, :cond_9

    goto/16 :goto_d

    .line 168
    :cond_9
    iget v2, v3, Landroid/graphics/Rect;->left:I

    if-gez v2, :cond_a

    .line 169
    iput v12, v3, Landroid/graphics/Rect;->left:I

    .line 171
    :cond_a
    iget v2, v3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v0, -0x1

    if-le v2, v4, :cond_b

    .line 172
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 174
    :cond_b
    iget v2, v3, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_c

    .line 175
    iput v12, v3, Landroid/graphics/Rect;->top:I

    .line 177
    :cond_c
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v13, -0x1

    if-le v2, v4, :cond_d

    .line 178
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    :cond_d
    move-object v11, v3

    move/from16 v16, v6

    .line 183
    :goto_4
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v2, v2, v3

    .line 185
    iget-object v3, v1, Lbjp;->ccj:[B

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    array-length v3, v3

    mul-int/lit8 v4, v2, 0x3

    div-int/2addr v4, v10

    if-eq v3, v4, :cond_f

    :cond_e
    mul-int/lit8 v3, v2, 0x3

    .line 186
    div-int/2addr v3, v10

    new-array v3, v3, [B

    iput-object v3, v1, Lbjp;->ccj:[B

    .line 188
    :cond_f
    iget-object v3, v1, Lbjp;->cck:[B

    if-eqz v3, :cond_10

    array-length v3, v3

    if-eq v3, v2, :cond_11

    .line 189
    :cond_10
    new-array v2, v2, [B

    iput-object v2, v1, Lbjp;->cck:[B

    :cond_11
    const/4 v9, 0x1

    if-ltz v16, :cond_14

    .line 196
    :try_start_0
    iget-object v2, v1, Lbjp;->ccj:[B

    iget-object v3, v1, Lbjp;->ccm:[I

    iget v7, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v18
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v19, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    const/4 v13, 0x1

    move/from16 v9, v17

    const/4 v13, 0x2

    move/from16 v10, v18

    move-object v0, v11

    move/from16 v11, v16

    const/4 v13, 0x0

    move/from16 v12, v19

    :try_start_1
    invoke-static/range {v2 .. v12}, Lcom/tencent/imageboost/ImgProcessScan;->gray_rotate_crop_sub([B[I[BIIIIIIII)I

    .line 197
    iget-object v2, v1, Lbjp;->ccj:[B

    iget-object v3, v1, Lbjp;->cck:[B

    iget-object v4, v1, Lbjp;->cck:[B

    array-length v4, v4

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 198
    iget-object v2, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v2}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v2

    iget-object v3, v1, Lbjp;->cck:[B

    iget v4, v1, Lbjp;->angle:I

    rem-int/2addr v4, v15

    if-nez v4, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    goto :goto_5

    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    :goto_5
    iget v5, v1, Lbjp;->angle:I

    rem-int/2addr v5, v15

    if-nez v5, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_6

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v3, v4, v0, v13}, Lcom/tencent/qbar/WwQbarNative;->scanImage([BIII)I

    move-result v0

    const/4 v14, 0x1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_14
    move-object v15, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 202
    iget-object v2, v1, Lbjp;->ccj:[B

    iget-object v3, v1, Lbjp;->ccm:[I

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v8, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v11, 0x5a

    const/16 v16, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    const/4 v14, 0x1

    move/from16 v12, v16

    :try_start_2
    invoke-static/range {v2 .. v12}, Lcom/tencent/imageboost/ImgProcessScan;->gray_rotate_crop_sub([B[I[BIIIIIIII)I

    .line 203
    iget-object v2, v1, Lbjp;->ccj:[B

    iget-object v3, v1, Lbjp;->cck:[B

    iget-object v4, v1, Lbjp;->cck:[B

    array-length v4, v4

    invoke-static {v2, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    iget-object v2, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v2}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v2

    iget-object v3, v1, Lbjp;->cck:[B

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v13}, Lcom/tencent/qbar/WwQbarNative;->scanImage([BIII)I

    move-result v2

    if-eq v2, v14, :cond_15

    .line 207
    iget-object v2, v1, Lbjp;->ccj:[B

    iget-object v3, v1, Lbjp;->ccm:[I

    iget v7, v15, Landroid/graphics/Rect;->left:I

    iget v8, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-static/range {v2 .. v12}, Lcom/tencent/imageboost/ImgProcessScan;->gray_rotate_crop_sub([B[I[BIIIIIIII)I

    .line 208
    iget-object v0, v1, Lbjp;->ccj:[B

    iget-object v2, v1, Lbjp;->cck:[B

    iget-object v3, v1, Lbjp;->cck:[B

    array-length v3, v3

    invoke-static {v0, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v0, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v0

    iget-object v2, v1, Lbjp;->cck:[B

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v13}, Lcom/tencent/qbar/WwQbarNative;->scanImage([BIII)I

    move-result v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :cond_15
    move v0, v2

    :goto_7
    if-ne v0, v14, :cond_17

    const/16 v0, 0xa

    .line 215
    new-array v0, v0, [Landroid/graphics/Point;

    const/4 v2, 0x0

    .line 216
    :goto_8
    array-length v3, v0

    if-ge v2, v3, :cond_16

    .line 217
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 220
    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    iget-object v4, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v4}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/tencent/qbar/WwQbarNative;->GetOneResult(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;[Landroid/graphics/Point;)I

    .line 225
    iget-object v0, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v4, 0x2715

    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 226
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "dataType"

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dataInfo"

    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_c

    .line 234
    :cond_17
    iget-object v2, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v2}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qbar/WwQbarNative;->CheckHasQrcode()I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_9

    :cond_18
    const/4 v2, 0x0

    .line 235
    :goto_9
    iget-object v3, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v3}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qbar/WwQbarNative;->GetQrcodeAreaRatio()F

    move-result v3

    .line 236
    sget-object v4, Lbjp;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "after scanImage....qrcodeRatio, %d, %s, %f"

    aput-object v6, v5, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v5, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    iget-object v0, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/qbar/WwQbarNative;->needZoom(F)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 238
    iget-object v0, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x271c

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 239
    iget-object v2, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v2}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/qbar/WwQbarNative;->computeZoomFactor(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 240
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 243
    :cond_19
    iget-object v0, v1, Lbjp;->cbW:Lbjr;

    invoke-interface {v0}, Lbjr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x2716

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_a
    const/4 v14, 0x1

    .line 247
    :goto_b
    sget-object v2, Lbjp;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "decode err:"

    aput-object v4, v3, v13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    return-void

    :cond_1a
    :goto_d
    return-void
.end method

.method private e([BIIZ)V
    .locals 6

    if-eqz p1, :cond_3

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 254
    iget-object p4, p0, Lbjp;->cbW:Lbjr;

    if-eqz p4, :cond_3

    int-to-long v0, p2

    int-to-long p2, p3

    mul-long v0, v0, p2

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    move-wide v2, p2

    const/4 p2, 0x0

    :goto_0
    int-to-long v4, p2

    cmp-long p3, v4, v0

    if-gez p3, :cond_1

    .line 259
    aget-byte p3, p1, p2

    if-gez p3, :cond_0

    .line 260
    aget-byte p3, p1, p2

    rsub-int p3, p3, 0x80

    int-to-long v4, p3

    add-long/2addr v2, v4

    goto :goto_1

    .line 262
    :cond_0
    aget-byte p3, p1, p2

    int-to-long v4, p3

    add-long/2addr v2, v4

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 265
    :cond_1
    div-long/2addr v2, v0

    long-to-double p1, v2

    const-wide v0, 0x4051800000000000L    # 70.0

    cmpg-double p3, p1, v0

    if-gez p3, :cond_2

    .line 268
    iget-object p3, p0, Lbjp;->cbW:Lbjr;

    const/4 v2, 0x1

    invoke-interface {p3, v2}, Lbjr;->bv(Z)V

    :cond_2
    cmpl-double p3, p1, v0

    if-ltz p3, :cond_3

    .line 271
    iget-object p1, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {p1, p4}, Lbjr;->bv(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x271b

    const/16 v2, 0x2718

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {p0, v2}, Lbjp;->removeMessages(I)V

    .line 74
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbjm$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbjm$a;

    .line 78
    iget-object v1, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {v1}, Lbjr;->Ts()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-direct {p0, v0}, Lbjp;->a(Lbjm$a;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, v0, Lbjm$a;->cbP:[B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lbjp;->d([BIIZ)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object p1, p0, Lbjp;->cbW:Lbjr;

    invoke-interface {p1}, Lbjr;->Tn()Lcom/tencent/qbar/WwQbarNative;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qbar/WwQbarNative;->release()I

    .line 91
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0, v2}, Lbjp;->removeMessages(I)V

    .line 87
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lbjp;->d([BIIZ)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2717
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
