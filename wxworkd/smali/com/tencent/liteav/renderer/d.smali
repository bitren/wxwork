.class public Lcom/tencent/liteav/renderer/d;
.super Lcom/tencent/liteav/renderer/e;
.source "TXCGLSurfaceView.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/renderer/d$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Lcom/tencent/liteav/renderer/d$a;

.field private E:I

.field private F:I

.field private G:I

.field private final H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/liteav/renderer/i;

.field b:Lcom/tencent/liteav/renderer/j;

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/basic/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Ljavax/microedition/khronos/egl/EGLContext;

.field private k:Lcom/tencent/liteav/basic/d/d;

.field private l:Z

.field private m:[I

.field private n:[F

.field private o:I

.field private p:Z

.field private q:F

.field private r:F

.field private s:I

.field private t:J

.field private u:J

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/Object;

.field private z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/e;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    const/16 v0, 0x10

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    .line 45
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->o:I

    .line 46
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    iput v0, p0, Lcom/tencent/liteav/renderer/d;->q:F

    .line 48
    iput v0, p0, Lcom/tencent/liteav/renderer/d;->r:F

    const/16 v0, 0x14

    .line 50
    iput v0, p0, Lcom/tencent/liteav/renderer/d;->s:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 52
    iput-wide v0, p0, Lcom/tencent/liteav/renderer/d;->u:J

    const/16 v0, 0x3000

    .line 55
    iput v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 57
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    .line 62
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->A:I

    .line 63
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->B:I

    .line 64
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    .line 66
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->E:I

    .line 274
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    const/4 p1, 0x2

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/d;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 78
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/renderer/d;->a(IIIIII)V

    .line 79
    invoke-virtual {p0, p0}, Lcom/tencent/liteav/renderer/d;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/tencent/liteav/renderer/d;->s:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->s:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/d;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/d;Lcom/tencent/liteav/renderer/d$a;)Lcom/tencent/liteav/renderer/d$a;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    return-object p1
.end method

.method private a(Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 283
    monitor-enter p1

    .line 284
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p1

    return v1

    .line 285
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 286
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    return v1

    .line 289
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    .line 286
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(IIII)[I
    .locals 6

    const/4 v0, 0x4

    .line 225
    new-array v0, v0, [I

    int-to-float v1, p2

    int-to-float v2, p1

    div-float v3, v1, v2

    int-to-float p4, p4

    int-to-float p3, p3

    div-float/2addr p4, p3

    const/4 p3, 0x2

    const/4 v4, 0x0

    cmpl-float v3, v3, p4

    if-lez v3, :cond_0

    mul-float v2, v2, p4

    float-to-int p4, v2

    sub-int/2addr p2, p4

    .line 235
    div-int/2addr p2, p3

    move v1, p2

    move p2, p4

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    div-float/2addr v1, p4

    float-to-int p4, v1

    sub-int/2addr p1, p4

    .line 239
    div-int/2addr p1, p3

    const/4 v1, 0x0

    move v5, p4

    move p4, p1

    move p1, v5

    :goto_0
    aput p1, v0, v4

    const/4 p1, 0x1

    aput p2, v0, p1

    aput p4, v0, p3

    const/4 p1, 0x3

    aput v1, v0, p1

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/tencent/liteav/renderer/d;->E:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/tencent/liteav/renderer/d;->t:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/liteav/renderer/d;)Lcom/tencent/liteav/renderer/d$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/liteav/renderer/d;)Ljava/lang/Object;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    return-object p0
.end method

.method private f()V
    .locals 14

    .line 395
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    if-eqz v0, :cond_5

    .line 396
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/liteav/renderer/d;->B:I

    if-eqz v0, :cond_4

    .line 397
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v2

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    iget v2, p0, Lcom/tencent/liteav/renderer/d;->B:I

    iget v3, p0, Lcom/tencent/liteav/renderer/d;->A:I

    if-lt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 399
    :goto_1
    iget v3, p0, Lcom/tencent/liteav/renderer/d;->B:I

    iget v4, p0, Lcom/tencent/liteav/renderer/d;->A:I

    if-lt v3, v4, :cond_2

    move v3, v4

    :cond_2
    if-eqz v0, :cond_3

    move v13, v3

    move v3, v2

    move v2, v13

    :cond_3
    mul-int v0, v2, v3

    mul-int/lit8 v0, v0, 0x4

    .line 408
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 409
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 411
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 412
    iget v4, p0, Lcom/tencent/liteav/renderer/d;->F:I

    iget v5, p0, Lcom/tencent/liteav/renderer/d;->G:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move v6, v2

    move v7, v3

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 416
    new-instance v10, Ljava/lang/Thread;

    new-instance v12, Lcom/tencent/liteav/renderer/d$4;

    move-object v4, v12

    move-object v5, p0

    move-object v6, v0

    move-object v7, v11

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lcom/tencent/liteav/renderer/d$4;-><init>(Lcom/tencent/liteav/renderer/d;Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;II)V

    invoke-direct {v10, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 434
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 436
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    :cond_5
    return-void
.end method

.method private g()V
    .locals 2

    const-wide/16 v0, 0xf

    .line 492
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Lcom/tencent/liteav/renderer/i;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public a(IIIZIII)V
    .locals 13

    move-object v1, p0

    move v0, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 169
    iget-object v7, v1, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    if-nez v7, :cond_0

    return-void

    .line 170
    :cond_0
    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v7, v1, Lcom/tencent/liteav/renderer/d;->e:Z

    if-eqz v7, :cond_1

    monitor-exit p0

    return-void

    .line 172
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget v7, v1, Lcom/tencent/liteav/renderer/d;->E:I

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_2

    .line 174
    iput v0, v1, Lcom/tencent/liteav/renderer/d;->A:I

    .line 175
    iput v2, v1, Lcom/tencent/liteav/renderer/d;->B:I

    .line 176
    iput v10, v1, Lcom/tencent/liteav/renderer/d;->F:I

    .line 177
    iput v10, v1, Lcom/tencent/liteav/renderer/d;->G:I

    .line 178
    invoke-static {v10, v10, p2, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getWidth()I

    move-result v0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne v7, v8, :cond_3

    .line 183
    invoke-direct {p0, p2, v2, v5, v6}, Lcom/tencent/liteav/renderer/d;->a(IIII)[I

    move-result-object v0

    .line 184
    aget v2, v0, v10

    .line 185
    aget v7, v0, v8

    const/4 v9, 0x2

    .line 186
    aget v9, v0, v9

    iput v9, v1, Lcom/tencent/liteav/renderer/d;->F:I

    const/4 v9, 0x3

    .line 187
    aget v0, v0, v9

    iput v0, v1, Lcom/tencent/liteav/renderer/d;->G:I

    .line 188
    iput v2, v1, Lcom/tencent/liteav/renderer/d;->A:I

    .line 189
    iput v7, v1, Lcom/tencent/liteav/renderer/d;->B:I

    .line 190
    iget v0, v1, Lcom/tencent/liteav/renderer/d;->F:I

    iget v9, v1, Lcom/tencent/liteav/renderer/d;->G:I

    invoke-static {v0, v9, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move v0, v2

    move v2, v7

    :cond_3
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v2, :cond_4

    int-to-float v9, v0

    int-to-float v11, v2

    div-float/2addr v9, v11

    goto :goto_1

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    if-eqz v6, :cond_5

    int-to-float v7, v5

    int-to-float v11, v6

    div-float/2addr v7, v11

    .line 195
    :cond_5
    iget-boolean v11, v1, Lcom/tencent/liteav/renderer/d;->p:Z

    if-ne v11, v3, :cond_6

    iget v11, v1, Lcom/tencent/liteav/renderer/d;->o:I

    if-ne v11, v4, :cond_6

    iget v11, v1, Lcom/tencent/liteav/renderer/d;->q:F

    cmpl-float v11, v11, v9

    if-nez v11, :cond_6

    iget v11, v1, Lcom/tencent/liteav/renderer/d;->r:F

    cmpl-float v11, v11, v7

    if-eqz v11, :cond_e

    .line 196
    :cond_6
    iput-boolean v3, v1, Lcom/tencent/liteav/renderer/d;->p:Z

    .line 197
    iput v4, v1, Lcom/tencent/liteav/renderer/d;->o:I

    .line 198
    iput v9, v1, Lcom/tencent/liteav/renderer/d;->q:F

    .line 199
    iput v7, v1, Lcom/tencent/liteav/renderer/d;->r:F

    .line 200
    iget v3, v1, Lcom/tencent/liteav/renderer/d;->o:I

    rsub-int v3, v3, 0x2d0

    rem-int/lit16 v7, v3, 0x168

    const/16 v3, 0x5a

    if-eq v7, v3, :cond_8

    const/16 v3, 0x10e

    if-ne v7, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x1

    :goto_3
    if-eqz v11, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v0

    :goto_4
    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    .line 210
    :goto_5
    iget-object v2, v1, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    sget-object v4, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    .line 211
    invoke-static {v4, v10, v8}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v8

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    if-eqz v11, :cond_b

    const/4 v9, 0x0

    goto :goto_6

    :cond_b
    iget-boolean v3, v1, Lcom/tencent/liteav/renderer/d;->p:Z

    move v9, v3

    :goto_6
    if-eqz v11, :cond_c

    iget-boolean v3, v1, Lcom/tencent/liteav/renderer/d;->p:Z

    move v12, v3

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move/from16 v3, p6

    move/from16 v4, p7

    move v5, v7

    move-object v6, v8

    move v7, v0

    move v8, v9

    move v9, v12

    .line 210
    invoke-virtual/range {v2 .. v9}, Lcom/tencent/liteav/basic/d/d;->a(III[FFZZ)V

    if-eqz v11, :cond_d

    .line 217
    iget-object v0, v1, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->g()V

    goto :goto_8

    .line 218
    :cond_d
    iget-object v0, v1, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->h()V

    :cond_e
    :goto_8
    const v0, 0x8d40

    .line 220
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 221
    iget-object v0, v1, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    move v2, p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/d/d;->a(I)I

    return-void

    :catchall_0
    move-exception v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/liteav/renderer/d$a;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    monitor-enter v0

    .line 277
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 278
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 455
    invoke-static {v0, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 456
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 457
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->d()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/d;->v:I

    .line 459
    :cond_0
    monitor-enter p0

    .line 460
    :try_start_0
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 461
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 462
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_1

    .line 463
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 466
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 162
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    const/4 v1, 0x0

    .line 164
    iput-object v1, p0, Lcom/tencent/liteav/renderer/d;->D:Lcom/tencent/liteav/renderer/d$a;

    .line 165
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->C:Z

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 470
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 471
    :try_start_0
    new-instance v1, Lcom/tencent/liteav/renderer/d$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/renderer/d$5;-><init>(Lcom/tencent/liteav/renderer/d;Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->y:Ljava/lang/Object;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 484
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 486
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected c()I
    .locals 3

    .line 258
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    const-string v0, "TXCGLSurfaceView"

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "background capture swapbuffer error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/d;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/d;->v:I

    return v0
.end method

.method public getGLContext()Ljavax/microedition/khronos/egl/EGLContext;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->j:Ljavax/microedition/khronos/egl/EGLContext;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 266
    invoke-super {p0}, Lcom/tencent/liteav/renderer/e;->onDetachedFromWindow()V

    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    :cond_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 338
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->H:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/util/Queue;)Z

    .line 342
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 343
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 344
    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/renderer/d;->u:J

    sub-long v4, v0, v2

    iget-wide v6, p0, Lcom/tencent/liteav/renderer/d;->t:J

    const-wide/16 v8, 0x3e8

    mul-long v8, v8, v6

    iget p1, p0, Lcom/tencent/liteav/renderer/d;->s:I

    int-to-long v10, p1

    div-long/2addr v8, v10

    cmp-long p1, v4, v8

    if-gez p1, :cond_1

    .line 345
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->g()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    .line 348
    iput-wide v6, p0, Lcom/tencent/liteav/renderer/d;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 350
    iput-wide v4, p0, Lcom/tencent/liteav/renderer/d;->t:J

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/renderer/d;->u:J

    .line 356
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    if-eqz p1, :cond_3

    return-void

    .line 361
    :cond_3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 362
    :try_start_1
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    if-nez p1, :cond_4

    .line 363
    monitor-exit p0

    return-void

    .line 366
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_5

    .line 367
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 368
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_5
    const/4 p1, 0x0

    .line 370
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 371
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 373
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    if-eqz v0, :cond_6

    .line 375
    iget-object v0, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/tencent/liteav/renderer/d;->n:[F

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/renderer/j;->a(I[F)I

    .line 378
    :cond_6
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/d;->f()V

    .line 381
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 382
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    if-nez v0, :cond_7

    const/4 p1, 0x1

    .line 383
    :cond_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_8

    .line 385
    :try_start_4
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/d;->d()I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/renderer/d;->v:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 383
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception p1

    .line 371
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    .line 389
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 441
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 442
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->c:Ljava/lang/ref/WeakReference;

    const/16 v1, 0x3ef

    const-string/jumbo v2, "\u9996\u5e27\u753b\u9762\u91c7\u96c6\u5b8c\u6210"

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/basic/util/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;)V

    .line 443
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->l:Z

    :cond_0
    const/4 p1, 0x0

    .line 445
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->w:Z

    .line 446
    monitor-enter p0

    .line 448
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/d;->x:Z

    .line 449
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 297
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    .line 299
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->j:Ljavax/microedition/khronos/egl/EGLContext;

    const/4 p1, 0x1

    .line 301
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    .line 302
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->b()I

    move-result p2

    const/4 v0, 0x0

    aput p2, p1, v0

    .line 303
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    aget p2, p1, v0

    if-gtz p2, :cond_0

    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->m:[I

    const-string p1, "TXCGLSurfaceView"

    const-string p2, "create oes texture error!! at glsurfaceview"

    .line 305
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 309
    :cond_0
    new-instance p2, Landroid/graphics/SurfaceTexture;

    aget p1, p1, v0

    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    .line 310
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 311
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quitSafely()V

    .line 314
    :cond_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoCaptureThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 316
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    .line 317
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Lcom/tencent/liteav/renderer/d;->z:Landroid/os/Handler;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 321
    :goto_0
    new-instance p1, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {p1}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    .line 322
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p1}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 323
    :cond_3
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->k:Lcom/tencent/liteav/basic/d/d;

    sget-object p2, Lcom/tencent/liteav/basic/d/h;->e:[F

    sget-object v1, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    .line 325
    iget-object p1, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    if-eqz p1, :cond_4

    .line 326
    iget-object p2, p0, Lcom/tencent/liteav/renderer/d;->i:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, p2}, Lcom/tencent/liteav/renderer/i;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_4
    return-void
.end method

.method public setFPS(I)V
    .locals 1

    .line 91
    new-instance v0, Lcom/tencent/liteav/renderer/d$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$1;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setListener(Lcom/tencent/liteav/renderer/i;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->a:Lcom/tencent/liteav/renderer/i;

    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/c/a;)V
    .locals 1

    .line 153
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/d;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setRendMode(I)V
    .locals 1

    .line 106
    new-instance v0, Lcom/tencent/liteav/renderer/d$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/renderer/d$2;-><init>(Lcom/tencent/liteav/renderer/d;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected setRunInBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    monitor-enter p0

    :try_start_0
    const-string p1, "TXCGLSurfaceView"

    const-string v0, "background capture enter background"

    .line 124
    invoke-static {p1, v0}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/d;->e:Z

    .line 126
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 128
    :cond_0
    new-instance p1, Lcom/tencent/liteav/renderer/d$3;

    invoke-direct {p1, p0}, Lcom/tencent/liteav/renderer/d$3;-><init>(Lcom/tencent/liteav/renderer/d;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setTextureListener(Lcom/tencent/liteav/renderer/j;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/renderer/d;->b:Lcom/tencent/liteav/renderer/j;

    return-void
.end method
