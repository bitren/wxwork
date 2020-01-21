.class public Lcom/tencent/liteav/screencapture/a$a;
.super Landroid/os/Handler;
.source "TXCScreenCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/screencapture/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I

.field public c:Landroid/view/Surface;

.field public d:Landroid/graphics/SurfaceTexture;

.field public e:I

.field public f:I

.field public g:I

.field protected h:Z

.field protected i:J

.field protected j:J

.field protected k:Lcom/tencent/liteav/basic/d/b;

.field protected l:Lcom/tencent/liteav/basic/d/e;

.field m:[F

.field final synthetic n:Lcom/tencent/liteav/screencapture/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/screencapture/a;Landroid/os/Looper;Lcom/tencent/liteav/screencapture/a;)V
    .locals 2

    .line 281
    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    .line 282
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 245
    iput p1, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    const/4 p2, 0x0

    .line 247
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 249
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 251
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    const/16 p3, 0x2d0

    .line 253
    iput p3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    const/16 p3, 0x500

    .line 255
    iput p3, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    const/16 p3, 0x19

    .line 257
    iput p3, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    .line 259
    iput-boolean p1, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    const-wide/16 v0, 0x0

    .line 261
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 263
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 265
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 267
    iput-object p2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    const/16 p1, 0x10

    .line 269
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 314
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 316
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 318
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    .line 320
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/screencapture/a;->b()V

    .line 321
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const v0, 0x1312d03

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/b;->c()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/screencapture/a;->a(ILjavax/microedition/khronos/egl/EGLContext;)V

    return-void
.end method

.method protected a()Z
    .locals 5

    .line 389
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v1, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v0, v1}, Lcom/tencent/liteav/basic/d/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;Landroid/view/Surface;II)Lcom/tencent/liteav/basic/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 392
    new-array v3, v0, [I

    iput-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    .line 393
    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->b()I

    move-result v4

    aput v4, v3, v1

    .line 394
    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v4, v3, v1

    if-gtz v4, :cond_1

    .line 395
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    return v1

    .line 398
    :cond_1
    new-instance v2, Landroid/graphics/SurfaceTexture;

    aget v3, v3, v1

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 399
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 400
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 401
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/liteav/screencapture/a$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/liteav/screencapture/a$a$1;-><init>(Lcom/tencent/liteav/screencapture/a$a;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 415
    new-instance v2, Lcom/tencent/liteav/basic/d/e;

    invoke-direct {v2}, Lcom/tencent/liteav/basic/d/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    .line 416
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/d/e;->a()Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 417
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    invoke-virtual {v2, v0}, Lcom/tencent/liteav/basic/d/e;->a(Z)V

    .line 418
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/liteav/basic/d/e;->a(II)V

    .line 419
    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    sget-object v3, Lcom/tencent/liteav/basic/d/h;->e:[F

    sget-object v4, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v4, v1, v1}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/liteav/basic/d/e;->a([F[F)V

    .line 421
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    iget v3, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;II)Z

    return v0
.end method

.method protected b()V
    .locals 2

    .line 428
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->c()V

    .line 430
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/e;->d()V

    .line 432
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/b;->b()V

    .line 439
    iput-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->k:Lcom/tencent/liteav/basic/d/b;

    :cond_1
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-virtual {p1}, Lcom/tencent/liteav/screencapture/a;->c()Lcom/tencent/liteav/screencapture/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    invoke-static {v0}, Lcom/tencent/liteav/screencapture/a;->a(Lcom/tencent/liteav/screencapture/a;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/liteav/screencapture/c;->a(Ljava/lang/Object;)V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/screencapture/a$a;->b()V

    return-void
.end method

.method protected c()V
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 446
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 447
    iput-boolean v1, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    .line 448
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    .line 451
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/screencapture/b;->a()Lcom/tencent/liteav/screencapture/b;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/screencapture/b;->a(Landroid/view/Surface;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 453
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 454
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->c:Landroid/view/Surface;

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    .line 458
    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 459
    iput-object v2, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    :cond_2
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 10

    .line 339
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/16 v0, 0x66

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/liteav/screencapture/a;->a(IJ)V

    .line 341
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget-boolean p1, p1, Lcom/tencent/liteav/screencapture/a;->i:Z

    if-nez p1, :cond_0

    return-void

    .line 343
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/liteav/screencapture/a$a;->h:Z

    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    .line 344
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 345
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    return-void

    .line 350
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 351
    iget-wide v4, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    iget-wide v6, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    mul-long v6, v6, v8

    iget p1, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    int-to-long v8, p1

    div-long/2addr v6, v8

    add-long/2addr v6, v4

    cmp-long p1, v2, v6

    if-gez p1, :cond_2

    return-void

    :cond_2
    cmp-long p1, v4, v0

    if-nez p1, :cond_3

    .line 357
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    goto :goto_0

    :cond_3
    const-wide/32 v6, 0x3b9aca00

    add-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 361
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 362
    iput-wide v2, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    .line 366
    :cond_4
    :goto_0
    iget-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 368
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    if-nez v0, :cond_5

    goto :goto_1

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 370
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 371
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->m:[F

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/d/e;->a([F)V

    .line 373
    iget p1, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 374
    iget-object p1, p0, Lcom/tencent/liteav/screencapture/a$a;->l:Lcom/tencent/liteav/basic/d/e;

    iget-object v0, p0, Lcom/tencent/liteav/screencapture/a$a;->b:[I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/basic/d/e;->b(I)I

    move-result v3

    .line 375
    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    const/4 v2, 0x0

    iget v4, p0, Lcom/tencent/liteav/screencapture/a$a;->e:I

    iget v5, p0, Lcom/tencent/liteav/screencapture/a$a;->f:I

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/liteav/screencapture/a;->a(IIIIJ)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method protected d(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 381
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    :goto_0
    iput v1, p0, Lcom/tencent/liteav/screencapture/a$a;->g:I

    const-wide/16 v0, 0x0

    .line 383
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->i:J

    .line 385
    iput-wide v0, p0, Lcom/tencent/liteav/screencapture/a$a;->j:J

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/screencapture/a$a;->a:I

    iget-object v1, p0, Lcom/tencent/liteav/screencapture/a$a;->n:Lcom/tencent/liteav/screencapture/a;

    iget v1, v1, Lcom/tencent/liteav/screencapture/a;->e:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x65

    iget v1, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    return-void

    .line 289
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 300
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->d(Landroid/os/Message;)V

    goto :goto_0

    .line 294
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->c(Landroid/os/Message;)V

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 291
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/screencapture/a$a;->a(Landroid/os/Message;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 306
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    .line 308
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
