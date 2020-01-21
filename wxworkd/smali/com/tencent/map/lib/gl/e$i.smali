.class Lcom/tencent/map/lib/gl/e$i;
.super Ljava/lang/Thread;
.source "TXGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/gl/e;
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

.field private s:Lcom/tencent/map/lib/gl/e$h;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/map/lib/gl/e;",
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
            "Lcom/tencent/map/lib/gl/e;",
            ">;)V"
        }
    .end annotation

    .line 1231
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1774
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/e$i;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 1775
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->r:Z

    const/4 v1, 0x0

    .line 1232
    iput v1, p0, Lcom/tencent/map/lib/gl/e$i;->l:I

    .line 1233
    iput v1, p0, Lcom/tencent/map/lib/gl/e$i;->m:I

    .line 1234
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1235
    iput v0, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    .line 1236
    iput-object p1, p0, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/tencent/map/lib/gl/e$i;Z)Z
    .locals 0

    .line 1229
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    return p1
.end method

.method private j()V
    .locals 1

    .line 1260
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1261
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    .line 1262
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->e()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1271
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->f()V

    const/4 v0, 0x0

    .line 1273
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    .line 1274
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/e$j;->c(Lcom/tencent/map/lib/gl/e$i;)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1278
    new-instance v0, Lcom/tencent/map/lib/gl/e$h;

    iget-object v2, v1, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lcom/tencent/map/lib/gl/e$h;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    const/4 v0, 0x0

    .line 1279
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->h:Z

    .line 1280
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->i:Z

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

    .line 1296
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1298
    :goto_1
    :try_start_1
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->a:Z

    if-eqz v2, :cond_1

    .line 1299
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_0

    .line 1301
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/map/lib/gl/e$m;->j()V

    .line 1304
    :cond_0
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1578
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2

    .line 1579
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1580
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1581
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1307
    :cond_1
    :try_start_3
    iget-object v2, v1, Lcom/tencent/map/lib/gl/e$i;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1308
    iget-object v2, v1, Lcom/tencent/map/lib/gl/e$i;->q:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v13, v2

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 1314
    :cond_2
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->d:Z

    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->c:Z

    if-eq v2, v0, :cond_3

    .line 1315
    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->c:Z

    .line 1316
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->c:Z

    iput-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->d:Z

    .line 1317
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1324
    :goto_2
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->k:Z

    if-eqz v2, :cond_4

    .line 1328
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1329
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    const/4 v2, 0x0

    .line 1330
    iput-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->k:Z

    const/4 v5, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 1336
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1337
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    const/4 v3, 0x0

    :cond_5
    if-eqz v0, :cond_6

    .line 1342
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v2, :cond_6

    .line 1346
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    :cond_6
    if-eqz v0, :cond_9

    .line 1350
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v2, :cond_9

    .line 1351
    iget-object v2, v1, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/gl/e;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    .line 1353
    :cond_7
    invoke-static {v2}, Lcom/tencent/map/lib/gl/e;->h(Lcom/tencent/map/lib/gl/e;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_8

    .line 1354
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/map/lib/gl/e$j;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1355
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    :cond_9
    if-eqz v0, :cond_a

    .line 1364
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$j;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1365
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->f()V

    .line 1373
    :cond_a
    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->e:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-nez v0, :cond_c

    .line 1377
    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v0, :cond_b

    .line 1378
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    .line 1380
    :goto_4
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->g:Z

    const/4 v0, 0x0

    .line 1381
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->f:Z

    .line 1382
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1386
    :cond_c
    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->e:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 1390
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->g:Z

    .line 1391
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_d
    if-eqz v4, :cond_e

    const/4 v0, 0x1

    .line 1400
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->p:Z

    .line 1401
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    const/4 v14, 0x0

    .line 1405
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->m()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1408
    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-nez v0, :cond_10

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    goto :goto_6

    .line 1411
    :cond_f
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/e$j;->b(Lcom/tencent/map/lib/gl/e$i;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_10

    .line 1413
    :try_start_4
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    goto :goto_5

    .line 1415
    :catch_0
    :try_start_5
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/gl/e$j;->c(Lcom/tencent/map/lib/gl/e$i;)V

    const/4 v0, 0x1

    .line 1418
    :goto_5
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->h:Z

    .line 1421
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v9, 0x1

    .line 1425
    :cond_10
    :goto_6
    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 1426
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->i:Z

    const/4 v0, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_7

    :cond_11
    move v0, v10

    .line 1432
    :goto_7
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v2, :cond_20

    .line 1433
    iget-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->r:Z

    if-eqz v2, :cond_12

    .line 1435
    iget v7, v1, Lcom/tencent/map/lib/gl/e$i;->l:I

    .line 1436
    iget v8, v1, Lcom/tencent/map/lib/gl/e$i;->m:I

    const/4 v2, 0x0

    .line 1447
    iput-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->r:Z

    const/4 v0, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x1

    goto :goto_8

    :cond_12
    const/4 v2, 0x0

    .line 1449
    :goto_8
    iput-boolean v2, v1, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1450
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->notifyAll()V

    move v10, v0

    .line 1472
    :goto_9
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v13, :cond_13

    .line 1475
    :try_start_6
    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_13
    if-eqz v10, :cond_15

    .line 1484
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1485
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v10

    monitor-enter v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 1486
    :try_start_7
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->j:Z

    .line 1487
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1488
    monitor-exit v10

    const/4 v10, 0x0

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1490
    :cond_14
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v15

    monitor-enter v15
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1491
    :try_start_9
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->j:Z

    .line 1492
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->f:Z

    .line 1493
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1494
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

    :cond_15
    :goto_a
    if-eqz v11, :cond_16

    .line 1501
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 1503
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/map/lib/gl/e$j;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v6, v0

    const/4 v11, 0x0

    :cond_16
    if-eqz v9, :cond_18

    .line 1511
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_17

    .line 1513
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v0

    iget-object v9, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    iget-object v9, v9, Lcom/tencent/map/lib/gl/e$h;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {v0, v6, v9}, Lcom/tencent/map/lib/gl/e$m;->a(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    :cond_17
    const/4 v9, 0x0

    :cond_18
    if-eqz v12, :cond_1a

    .line 1522
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_19

    .line 1524
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v0

    invoke-interface {v0, v6, v7, v8}, Lcom/tencent/map/lib/gl/e$m;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_19
    const/4 v12, 0x0

    .line 1535
    :cond_1a
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/gl/e;

    if-eqz v0, :cond_1b

    .line 1537
    invoke-static {v0}, Lcom/tencent/map/lib/gl/e;->g(Lcom/tencent/map/lib/gl/e;)Lcom/tencent/map/lib/gl/e$m;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tencent/map/lib/gl/e$m;->a(Ljavax/microedition/khronos/opengles/GL10;)Z

    move-result v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 1542
    iget-object v0, v1, Lcom/tencent/map/lib/gl/e$i;->s:Lcom/tencent/map/lib/gl/e$h;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/e$h;->d()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1d

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1c

    const-string v15, "GLThread"

    const-string v2, "eglSwapBuffers"

    .line 1557
    invoke-static {v15, v2, v0}, Lcom/tencent/map/lib/gl/e$h;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1559
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1560
    :try_start_b
    iput-boolean v0, v1, Lcom/tencent/map/lib/gl/e$i;->f:Z

    .line 1561
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1562
    monitor-exit v2

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :cond_1c
    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_c

    :cond_1d
    const/4 v0, 0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x1

    :goto_c
    if-eqz v14, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_20
    move v10, v0

    .line 1470
    :cond_21
    :try_start_d
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 1472
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    .line 1573
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1578
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2

    .line 1579
    :try_start_10
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1580
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1581
    monitor-exit v2

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 1578
    :goto_d
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v2

    monitor-enter v2

    .line 1579
    :try_start_11
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->j()V

    .line 1580
    invoke-direct/range {p0 .. p0}, Lcom/tencent/map/lib/gl/e$i;->k()V

    .line 1581
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

.method private m()Z
    .locals 2

    .line 1590
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/map/lib/gl/e$i;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/map/lib/gl/e$i;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1599
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    .line 1600
    :try_start_0
    iput p1, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    .line 1601
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1602
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1597
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 1

    .line 1698
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    .line 1699
    :try_start_0
    iput p1, p0, Lcom/tencent/map/lib/gl/e$i;->l:I

    .line 1700
    iput p2, p0, Lcom/tencent/map/lib/gl/e$i;->m:I

    const/4 p1, 0x1

    .line 1701
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->r:Z

    .line 1702
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    const/4 p1, 0x0

    .line 1703
    iput-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    .line 1704
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1707
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    if-nez p1, :cond_0

    .line 1708
    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/e$i;->a()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1713
    :try_start_1
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1715
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1718
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

.method public a()Z
    .locals 1

    .line 1586
    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1606
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    .line 1607
    :try_start_0
    iget v1, p0, Lcom/tencent/map/lib/gl/e$i;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1608
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 1612
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1613
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1614
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1615
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1619
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1623
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    const/4 v1, 0x0

    .line 1624
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->j:Z

    .line 1625
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1626
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->j:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1630
    :try_start_1
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1632
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1635
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

.method public e()V
    .locals 2

    .line 1639
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1643
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->e:Z

    .line 1644
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1645
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1647
    :try_start_1
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1649
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1652
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

    .line 1656
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1660
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    .line 1661
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1662
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1667
    :try_start_1
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1669
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1672
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
    .locals 3

    .line 1676
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1680
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->c:Z

    const/4 v2, 0x1

    .line 1681
    iput-boolean v2, p0, Lcom/tencent/map/lib/gl/e$i;->o:Z

    .line 1682
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z

    .line 1683
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1684
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1689
    :try_start_1
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1691
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1694
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
    .locals 2

    .line 1724
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1725
    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->a:Z

    .line 1726
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1727
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/map/lib/gl/e$i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1729
    :try_start_1
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1731
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1734
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

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1738
    iput-boolean v0, p0, Lcom/tencent/map/lib/gl/e$i;->k:Z

    .line 1739
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/map/lib/gl/e$i;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/map/lib/gl/e$i;->setName(Ljava/lang/String;)V

    .line 1247
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/map/lib/gl/e$i;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    :catch_0
    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/gl/e$j;->a(Lcom/tencent/map/lib/gl/e$i;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/map/lib/gl/e;->c()Lcom/tencent/map/lib/gl/e$j;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/map/lib/gl/e$j;->a(Lcom/tencent/map/lib/gl/e$i;)V

    throw v0

    :goto_0
    return-void
.end method
