.class Lcom/tencent/liteav/renderer/e$i;
.super Ljava/lang/Thread;
.source "TXCGLSurfaceViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/renderer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/tencent/liteav/renderer/e$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/liteav/renderer/e;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 739
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 740
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    const/4 v1, 0x0

    .line 248
    iput v1, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 249
    iput v1, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    .line 250
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 251
    iput v0, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    .line 252
    iput-object p1, p0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/renderer/e$i;Z)Z
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z

    return p1
.end method

.method private i()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 285
    new-instance v0, Lcom/tencent/liteav/renderer/e$h;

    iget-object v2, v1, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/tencent/liteav/renderer/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 287
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 303
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 305
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->a:Z

    if-eqz v2, :cond_0

    .line 306
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 544
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2

    .line 545
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 547
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 308
    :cond_0
    :try_start_3
    iget-object v2, v1, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    iget-object v2, v1, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 313
    :cond_1
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->d:Z

    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->c:Z

    if-eq v2, v0, :cond_2

    .line 314
    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->c:Z

    .line 315
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->c:Z

    iput-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->d:Z

    .line 316
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 321
    :goto_2
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->k:Z

    if-eqz v2, :cond_3

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->k:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 335
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v2, :cond_5

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    :cond_5
    if-eqz v0, :cond_8

    .line 341
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v2, :cond_8

    .line 342
    iget-object v2, v1, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/renderer/e;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 344
    :cond_6
    invoke-static {v2}, Lcom/tencent/liteav/renderer/e;->a(Lcom/tencent/liteav/renderer/e;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    .line 345
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/liteav/renderer/e$j;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 346
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    :cond_8
    if-eqz v0, :cond_9

    .line 353
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$j;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 354
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->g()V

    .line 360
    :cond_9
    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-nez v0, :cond_b

    .line 364
    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_a

    .line 365
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 367
    :goto_4
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->g:Z

    const/4 v0, 0x0

    .line 368
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 369
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 371
    :cond_b
    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->g:Z

    .line 376
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 384
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->p:Z

    .line 385
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 387
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 388
    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 391
    :cond_e
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/renderer/e$j;->b(Lcom/tencent/liteav/renderer/e$i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 393
    :try_start_4
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 398
    :try_start_5
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 401
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 395
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/liteav/renderer/e$j;->c(Lcom/tencent/liteav/renderer/e$i;)V

    .line 396
    throw v0

    .line 405
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->i:Z

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v0, v10

    .line 412
    :goto_6
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v2, :cond_1e

    .line 413
    iget-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->r:Z

    if-eqz v2, :cond_11

    .line 415
    iget v7, v1, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 416
    iget v8, v1, Lcom/tencent/liteav/renderer/e$i;->m:I

    const/4 v2, 0x0

    .line 427
    iput-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->r:Z

    const/4 v0, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    .line 429
    :goto_7
    iput-boolean v2, v1, Lcom/tencent/liteav/renderer/e$i;->o:Z

    .line 430
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v0

    .line 452
    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 455
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_12
    if-eqz v10, :cond_14

    .line 464
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 465
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v10

    monitor-enter v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 466
    :try_start_7
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 467
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 468
    monitor-exit v10

    const/4 v10, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 470
    :cond_13
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 471
    :try_start_9
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 472
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 473
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 474
    monitor-exit v15

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_9
    if-eqz v11, :cond_15

    .line 481
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->d()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 483
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/liteav/renderer/e$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v0

    const/4 v11, 0x0

    :cond_15
    if-eqz v9, :cond_17

    .line 491
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_16

    .line 493
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    iget-object v9, v9, Lcom/tencent/liteav/renderer/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v9}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_16
    const/4 v9, 0x0

    :cond_17
    if-eqz v12, :cond_19

    .line 502
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    if-eqz v0, :cond_18

    .line 504
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v0

    invoke-interface {v0, v6, v7, v8}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    const/4 v12, 0x0

    .line 514
    :cond_19
    iget-object v0, v1, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/renderer/e;

    const/16 v15, 0x3000

    if-eqz v0, :cond_1a

    .line 516
    invoke-static {v0}, Lcom/tencent/liteav/renderer/e;->b(Lcom/tencent/liteav/renderer/e;)Landroid/opengl/GLSurfaceView$Renderer;

    move-result-object v2

    invoke-interface {v2, v6}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 517
    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e;->c()I

    move-result v0

    goto :goto_a

    :cond_1a
    const/16 v0, 0x3000

    :goto_a
    if-eq v0, v15, :cond_1c

    const/16 v2, 0x300e

    if-eq v0, v2, :cond_1b

    const-string v2, "GLThread"

    const-string v15, "eglSwapBuffers"

    .line 530
    invoke-static {v2, v15, v0}, Lcom/tencent/liteav/renderer/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 531
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 532
    :try_start_b
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e$i;->f:Z

    .line 533
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 534
    monitor-exit v2

    goto :goto_b

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1b
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_1c
    const/4 v0, 0x1

    :goto_b
    if-eqz v13, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    move v10, v0

    .line 450
    :cond_1f
    :try_start_d
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 452
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 544
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v2

    monitor-enter v2

    .line 545
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->j()V

    .line 546
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/renderer/e$i;->k()V

    .line 547
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    return-void
.end method

.method private j()V
    .locals 1

    .line 551
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    .line 553
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->f()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 557
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->g()V

    const/4 v0, 0x0

    .line 559
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    .line 560
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/renderer/e;

    if-eqz v1, :cond_0

    .line 562
    iput-boolean v0, v1, Lcom/tencent/liteav/renderer/e;->h:Z

    .line 564
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->c(Lcom/tencent/liteav/renderer/e$i;)V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    .line 571
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    invoke-virtual {v0}, Lcom/tencent/liteav/renderer/e$h;->c()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    .line 580
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    .line 581
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 582
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 577
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 671
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    .line 672
    :try_start_0
    iput p1, p0, Lcom/tencent/liteav/renderer/e$i;->l:I

    .line 673
    iput p2, p0, Lcom/tencent/liteav/renderer/e$i;->m:I

    const/4 p1, 0x1

    .line 674
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->r:Z

    .line 675
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->o:Z

    const/4 p1, 0x0

    .line 676
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    .line 677
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 680
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/e$i;->p:Z

    if-nez p1, :cond_0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$i;->c()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 686
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 688
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 691
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 716
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/renderer/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 719
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 714
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/tencent/liteav/renderer/e$h;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/liteav/renderer/e$i;->s:Lcom/tencent/liteav/renderer/e$h;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 2

    .line 585
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    .line 586
    :try_start_0
    iget v1, p0, Lcom/tencent/liteav/renderer/e$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 596
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 600
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    const/4 v1, 0x0

    .line 601
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    .line 602
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 603
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 607
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 609
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 612
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public f()V
    .locals 2

    .line 615
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 619
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->e:Z

    .line 620
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 621
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 623
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 628
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public g()V
    .locals 2

    .line 696
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 697
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->a:Z

    .line 698
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 699
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/liteav/renderer/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 701
    :try_start_1
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 703
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 706
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 709
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/e$i;->k:Z

    .line 710
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/liteav/renderer/e$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/e$i;->setName(Ljava/lang/String;)V

    .line 261
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/e$i;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    :catch_0
    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/liteav/renderer/e;->e()Lcom/tencent/liteav/renderer/e$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/liteav/renderer/e$j;->a(Lcom/tencent/liteav/renderer/e$i;)V

    throw v0

    :goto_0
    return-void
.end method
