.class Lopengl/GLTextureView$i;
.super Ljava/lang/Thread;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lopengl/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field private mExited:Z

.field private mFinishedCreatingEglSurface:Z

.field private mHasSurface:Z

.field private mHaveEglContext:Z

.field private mHaveEglSurface:Z

.field private mHeight:I

.field private mPaused:Z

.field private mRenderComplete:Z

.field private mRenderMode:I

.field private mRequestPaused:Z

.field private mRequestRender:Z

.field private mShouldExit:Z

.field private mShouldReleaseEglContext:Z

.field private mSizeChanged:Z

.field private mSurfaceIsBad:Z

.field private mWaitingForSurface:Z

.field private mWidth:I

.field private ogB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lopengl/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private ogC:Z

.field private ogD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ogE:Lopengl/GLTextureView$h;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lopengl/GLTextureView;",
            ">;)V"
        }
    .end annotation

    .line 1399
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1974
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lopengl/GLTextureView$i;->ogD:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1975
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->mSizeChanged:Z

    const/4 v1, 0x0

    .line 1400
    iput v1, p0, Lopengl/GLTextureView$i;->mWidth:I

    .line 1401
    iput v1, p0, Lopengl/GLTextureView$i;->mHeight:I

    .line 1402
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->mRequestRender:Z

    .line 1403
    iput v0, p0, Lopengl/GLTextureView$i;->mRenderMode:I

    .line 1404
    iput-object p1, p0, Lopengl/GLTextureView$i;->ogB:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lopengl/GLTextureView$i;)Z
    .locals 0

    .line 1397
    iget-boolean p0, p0, Lopengl/GLTextureView$i;->mHasSurface:Z

    return p0
.end method

.method static synthetic a(Lopengl/GLTextureView$i;Z)Z
    .locals 0

    .line 1397
    iput-boolean p1, p0, Lopengl/GLTextureView$i;->mExited:Z

    return p1
.end method

.method private guardedRun()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1459
    new-instance v0, Lopengl/GLTextureView$h;

    iget-object v2, v1, Lopengl/GLTextureView$i;->ogB:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lopengl/GLTextureView$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    const/4 v0, 0x0

    .line 1460
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    .line 1461
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    .line 1476
    :try_start_0
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->ogC:Z

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

    .line 1478
    :goto_0
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :goto_1
    const/4 v2, 0x1

    .line 1480
    :try_start_1
    iput-boolean v2, v1, Lopengl/GLTextureView$i;->ogC:Z

    .line 1482
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mShouldExit:Z

    if-eqz v2, :cond_0

    .line 1483
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 1759
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    .line 1760
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    .line 1761
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglContextLocked()V

    .line 1762
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1486
    :cond_0
    :try_start_3
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogD:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1487
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogD:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v13, v2

    goto/16 :goto_8

    .line 1493
    :cond_1
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mPaused:Z

    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mRequestPaused:Z

    if-eq v2, v0, :cond_2

    .line 1494
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mRequestPaused:Z

    .line 1495
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mRequestPaused:Z

    iput-boolean v2, v1, Lopengl/GLTextureView$i;->mPaused:Z

    .line 1496
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 1503
    :goto_2
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mShouldReleaseEglContext:Z

    if-eqz v2, :cond_3

    .line 1507
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    .line 1508
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglContextLocked()V

    const/4 v2, 0x0

    .line 1509
    iput-boolean v2, v1, Lopengl/GLTextureView$i;->mShouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v3, :cond_4

    .line 1515
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    .line 1516
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglContextLocked()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1521
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-eqz v2, :cond_5

    .line 1525
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v0, :cond_8

    .line 1529
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    if-eqz v2, :cond_8

    .line 1530
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopengl/GLTextureView;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 1532
    :cond_6
    invoke-static {v2}, Lopengl/GLTextureView;->access$1000(Lopengl/GLTextureView;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    .line 1533
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Lopengl/GLTextureView$j;->eIW()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1534
    :cond_7
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglContextLocked()V

    :cond_8
    if-eqz v0, :cond_9

    .line 1543
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Lopengl/GLTextureView$j;->eIX()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1544
    iget-object v0, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v0}, Lopengl/GLTextureView$h;->finish()V

    .line 1552
    :cond_9
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHasSurface:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mWaitingForSurface:Z

    if-nez v0, :cond_b

    .line 1556
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-eqz v0, :cond_a

    .line 1557
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x1

    .line 1559
    :goto_4
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mWaitingForSurface:Z

    const/4 v0, 0x0

    .line 1560
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mSurfaceIsBad:Z

    .line 1561
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1565
    :cond_b
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHasSurface:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mWaitingForSurface:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 1569
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mWaitingForSurface:Z

    .line 1570
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v4, :cond_d

    const/4 v0, 0x1

    .line 1579
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mRenderComplete:Z

    .line 1580
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 1584
    :cond_d
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1587
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    if-nez v0, :cond_f

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_5

    .line 1590
    :cond_e
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lopengl/GLTextureView$j;->c(Lopengl/GLTextureView$i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v0, :cond_f

    .line 1592
    :try_start_4
    iget-object v0, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v0}, Lopengl/GLTextureView$h;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const/4 v0, 0x1

    .line 1597
    :try_start_5
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    .line 1600
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1594
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lopengl/GLTextureView$j;->d(Lopengl/GLTextureView$i;)V

    .line 1595
    throw v0

    .line 1604
    :cond_f
    :goto_5
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 1605
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    const/4 v2, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    move v2, v10

    .line 1611
    :goto_6
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-eqz v0, :cond_20

    .line 1612
    iget-boolean v0, v1, Lopengl/GLTextureView$i;->mSizeChanged:Z

    if-eqz v0, :cond_11

    .line 1614
    iget v7, v1, Lopengl/GLTextureView$i;->mWidth:I

    .line 1615
    iget v8, v1, Lopengl/GLTextureView$i;->mHeight:I

    const/4 v0, 0x0

    .line 1626
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mSizeChanged:Z

    const/4 v2, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    .line 1628
    :goto_7
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mRequestRender:Z

    .line 1629
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v2

    .line 1651
    :goto_8
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1653
    :try_start_6
    iget-boolean v2, v1, Lopengl/GLTextureView$i;->mShouldExit:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-eqz v2, :cond_12

    .line 1759
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    .line 1760
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    .line 1761
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglContextLocked()V

    .line 1762
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_12
    if-eqz v13, :cond_13

    .line 1662
    :try_start_8
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_13
    if-eqz v10, :cond_15

    .line 1671
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v2}, Lopengl/GLTextureView$h;->createSurface()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1672
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    const/4 v10, 0x1

    .line 1673
    :try_start_9
    iput-boolean v10, v1, Lopengl/GLTextureView$i;->mFinishedCreatingEglSurface:Z

    .line 1674
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    .line 1675
    monitor-exit v2

    const/4 v10, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    .line 1677
    :cond_14
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v15, 0x1

    .line 1678
    :try_start_b
    iput-boolean v15, v1, Lopengl/GLTextureView$i;->mFinishedCreatingEglSurface:Z

    .line 1679
    iput-boolean v15, v1, Lopengl/GLTextureView$i;->mSurfaceIsBad:Z

    .line 1680
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1681
    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_15
    :goto_9
    if-eqz v11, :cond_16

    .line 1688
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v2}, Lopengl/GLTextureView$h;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v2

    check-cast v2, Ljavax/microedition/khronos/opengles/GL10;

    .line 1690
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v6

    invoke-virtual {v6, v2}, Lopengl/GLTextureView$j;->e(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v2

    const/4 v11, 0x0

    :cond_16
    if-eqz v9, :cond_18

    .line 1698
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopengl/GLTextureView;

    if-eqz v2, :cond_17

    .line 1700
    iget-object v2, v2, Lopengl/GLTextureView;->mRenderer:Lopengl/GLTextureView$m;

    iget-object v9, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    iget-object v9, v9, Lopengl/GLTextureView$h;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v2, v6, v9}, Lopengl/GLTextureView$m;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_17
    const/4 v9, 0x0

    :cond_18
    if-eqz v12, :cond_1a

    .line 1709
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopengl/GLTextureView;

    if-eqz v2, :cond_19

    .line 1711
    iget-object v2, v2, Lopengl/GLTextureView;->mRenderer:Lopengl/GLTextureView$m;

    invoke-interface {v2, v6, v7, v8}, Lopengl/GLTextureView$m;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_19
    const/4 v12, 0x0

    .line 1720
    :cond_1a
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lopengl/GLTextureView;

    if-eqz v2, :cond_1b

    .line 1722
    iget-object v2, v2, Lopengl/GLTextureView;->mRenderer:Lopengl/GLTextureView$m;

    invoke-interface {v2, v6}, Lopengl/GLTextureView$m;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v2

    goto :goto_a

    :cond_1b
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_1e

    .line 1725
    iget-object v2, v1, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v2}, Lopengl/GLTextureView$h;->swap()I

    move-result v2

    const/16 v15, 0x3000

    if-eq v2, v15, :cond_1d

    const/16 v15, 0x300e

    if-eq v2, v15, :cond_1c

    const-string v15, "GLThread"

    const-string v0, "eglSwapBuffers"

    .line 1740
    invoke-static {v15, v0, v2}, Lopengl/GLTextureView$h;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1742
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    monitor-enter v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v0, 0x1

    .line 1743
    :try_start_d
    iput-boolean v0, v1, Lopengl/GLTextureView$i;->mSurfaceIsBad:Z

    .line 1744
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1745
    monitor-exit v2

    goto :goto_b

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :cond_1c
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_b

    :cond_1d
    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    const/4 v0, 0x1

    :goto_b
    if-eqz v14, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_20
    move v10, v2

    .line 1649
    :cond_21
    :try_start_f
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    .line 1651
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    .line 1759
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    monitor-enter v2

    .line 1760
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglSurfaceLocked()V

    .line 1761
    invoke-direct/range {p0 .. p0}, Lopengl/GLTextureView$i;->stopEglContextLocked()V

    .line 1762
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0

    return-void
.end method

.method private readyToDraw()Z
    .locals 2

    .line 1771
    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mPaused:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mHasSurface:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mSurfaceIsBad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lopengl/GLTextureView$i;->mWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lopengl/GLTextureView$i;->mHeight:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mRequestRender:Z

    if-nez v0, :cond_1

    iget v0, p0, Lopengl/GLTextureView$i;->mRenderMode:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private stopEglContextLocked()V
    .locals 1

    .line 1452
    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v0}, Lopengl/GLTextureView$h;->finish()V

    const/4 v0, 0x0

    .line 1454
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    .line 1455
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lopengl/GLTextureView$j;->d(Lopengl/GLTextureView$i;)V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    .line 1441
    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1442
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    .line 1443
    iget-object v0, p0, Lopengl/GLTextureView$i;->ogE:Lopengl/GLTextureView$h;

    invoke-virtual {v0}, Lopengl/GLTextureView$h;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    .line 1767
    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lopengl/GLTextureView$i;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public eIV()V
    .locals 1

    const/4 v0, 0x1

    .line 1937
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->mShouldReleaseEglContext:Z

    .line 1938
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public getRenderMode()I
    .locals 2

    .line 1787
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1788
    :try_start_0
    iget v1, p0, Lopengl/GLTextureView$i;->mRenderMode:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1789
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPause()V
    .locals 2

    .line 1843
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1847
    :try_start_0
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mRequestPaused:Z

    .line 1848
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1849
    :goto_0
    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1854
    :try_start_1
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1856
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1859
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

.method public onResume()V
    .locals 3

    .line 1863
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1867
    :try_start_0
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mRequestPaused:Z

    const/4 v2, 0x1

    .line 1868
    iput-boolean v2, p0, Lopengl/GLTextureView$i;->mRequestRender:Z

    .line 1869
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mRenderComplete:Z

    .line 1870
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1871
    :goto_0
    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mExited:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mRenderComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1876
    :try_start_1
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1878
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1881
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

.method public onWindowResize(II)V
    .locals 1

    .line 1885
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1886
    :try_start_0
    iput p1, p0, Lopengl/GLTextureView$i;->mWidth:I

    .line 1887
    iput p2, p0, Lopengl/GLTextureView$i;->mHeight:I

    const/4 p1, 0x1

    .line 1888
    iput-boolean p1, p0, Lopengl/GLTextureView$i;->mSizeChanged:Z

    .line 1889
    iput-boolean p1, p0, Lopengl/GLTextureView$i;->mRequestRender:Z

    const/4 p1, 0x0

    .line 1890
    iput-boolean p1, p0, Lopengl/GLTextureView$i;->mRenderComplete:Z

    .line 1891
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1894
    :goto_0
    iget-boolean p1, p0, Lopengl/GLTextureView$i;->mExited:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lopengl/GLTextureView$i;->mPaused:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lopengl/GLTextureView$i;->mRenderComplete:Z

    if-nez p1, :cond_0

    .line 1895
    invoke-virtual {p0}, Lopengl/GLTextureView$i;->ableToDraw()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1900
    :try_start_1
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1902
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1905
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

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1949
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1950
    :try_start_0
    iget-object v1, p0, Lopengl/GLTextureView$i;->ogD:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1951
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1952
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1947
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "r must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestExitAndWait()V
    .locals 8

    .line 1911
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1912
    :try_start_0
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mShouldExit:Z

    .line 1913
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1914
    :goto_0
    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mExited:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lopengl/GLTextureView$i;->isAlive()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 1916
    :try_start_1
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1918
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 1920
    :goto_1
    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mExited:Z

    if-nez v2, :cond_0

    .line 1921
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 1923
    :cond_0
    iget-boolean v2, p0, Lopengl/GLTextureView$i;->ogC:Z

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "GLTextureView"

    .line 1927
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "requestExitAndWait:  mShouldExit="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lopengl/GLTextureView$i;->mShouldExit:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " mExited="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lopengl/GLTextureView$i;->mExited:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isAlive?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1930
    invoke-virtual {p0}, Lopengl/GLTextureView$i;->isAlive()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " GLThread tid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    invoke-virtual {p0}, Lopengl/GLTextureView$i;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1927
    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1933
    :cond_2
    :goto_2
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

.method public requestRender()V
    .locals 2

    .line 1793
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1794
    :try_start_0
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mRequestRender:Z

    .line 1795
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1796
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public run()V
    .locals 3

    .line 1421
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lopengl/GLTextureView$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lopengl/GLTextureView$i;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1427
    :try_start_0
    invoke-direct {p0}, Lopengl/GLTextureView$i;->guardedRun()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1431
    :catch_0
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->ogC:Z

    .line 1432
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lopengl/GLTextureView$j;->b(Lopengl/GLTextureView$i;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1431
    iput-boolean v0, p0, Lopengl/GLTextureView$i;->ogC:Z

    .line 1432
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lopengl/GLTextureView$j;->b(Lopengl/GLTextureView$i;)V

    throw v1

    :goto_0
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1780
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    .line 1781
    :try_start_0
    iput p1, p0, Lopengl/GLTextureView$i;->mRenderMode:I

    .line 1782
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1783
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1778
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public surfaceCreated()V
    .locals 2

    .line 1800
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1804
    :try_start_0
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mHasSurface:Z

    const/4 v1, 0x0

    .line 1805
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mFinishedCreatingEglSurface:Z

    .line 1806
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1807
    :goto_0
    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mWaitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mFinishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1814
    :try_start_1
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1819
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1822
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

.method public surfaceDestroyed()V
    .locals 2

    .line 1826
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1830
    :try_start_0
    iput-boolean v1, p0, Lopengl/GLTextureView$i;->mHasSurface:Z

    .line 1831
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1832
    :goto_0
    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mWaitingForSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lopengl/GLTextureView$i;->mExited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1834
    :try_start_1
    invoke-static {}, Lopengl/GLTextureView;->access$900()Lopengl/GLTextureView$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1836
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1839
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

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1409
    invoke-virtual {p0}, Lopengl/GLTextureView$i;->ableToDraw()Z

    move-result v0

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gl:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mHaveEglContext:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mHaveEglSurface:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", running:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mPaused:Z

    xor-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", surface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mHasSurface:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mSurfaceIsBad:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lopengl/GLTextureView$i;->mWidth:I

    if-lez v2, :cond_2

    iget v2, p0, Lopengl/GLTextureView$i;->mHeight:I

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lopengl/GLTextureView$i;->mRequestRender:Z

    if-nez v2, :cond_3

    iget v2, p0, Lopengl/GLTextureView$i;->mRenderMode:I

    if-ne v2, v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ready:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1416
    invoke-virtual {p0}, Lopengl/GLTextureView$i;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
