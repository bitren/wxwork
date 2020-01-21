.class public Ldod;
.super Ldla;
.source "ImageCacheEngine.java"


# static fields
.field private static TAG:Ljava/lang/String; = "ImageCacheEngine"

.field private static fix:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile fmH:Ldod;


# instance fields
.field private fmI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 600
    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Ldod;->fix:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "imagemsg"

    .line 88
    invoke-direct {p0, v0}, Ldla;-><init>(Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldod;->fmI:Ljava/util/HashSet;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/graphics/Bitmap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 449
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v15, :cond_0

    .line 451
    :try_start_1
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "downloadImage httpUtil is null url: "

    aput-object v4, v3, v14

    aput-object v2, v3, v13

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v15}, Ldop;->a(Ldor;)V

    return-object v11

    .line 454
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 455
    invoke-direct/range {p0 .. p1}, Ldod;->ng(Ljava/lang/String;)I

    move-result v0

    .line 456
    invoke-direct/range {p0 .. p1}, Ldod;->nh(Ljava/lang/String;)I

    move-result v6

    const/4 v4, 0x0

    const/16 v16, 0x1

    move-object v3, v15

    move-object/from16 v5, p3

    move-wide v13, v7

    move v7, v0

    move/from16 v8, v16

    .line 458
    invoke-virtual/range {v3 .. v8}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 460
    invoke-virtual {v15}, Ldor;->aXM()I

    move-result v3

    const/16 v0, 0xc8

    if-ne v0, v3, :cond_4

    .line 463
    invoke-virtual {v15}, Ldor;->aXN()[B

    move-result-object v4

    if-eqz v4, :cond_5

    .line 465
    array-length v0, v4

    if-lez v0, :cond_5

    .line 466
    invoke-direct {v1, v13, v14, v2, v4}, Ldod;->a(JLjava/lang/String;[B)V

    .line 468
    invoke-static {v4}, Lbni;->N([B)I

    move-result v0

    .line 469
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 470
    invoke-static/range {p2 .. p2}, Ldtv;->pM(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v4, v5}, Ldtv;->g([B[B)[B

    move-result-object v5

    sget v6, Lfuy;->kMm:I

    sget v7, Lfuy;->kMm:I

    invoke-virtual/range {p0 .. p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Ldod;->a([BIILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0

    .line 472
    :cond_1
    sget v5, Lfuy;->kMm:I

    sget v6, Lfuy;->kMm:I

    invoke-virtual/range {p0 .. p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Ldod;->a([BIILcom/tencent/wework/common/imgcache/ImageCache;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_3
    const-string v6, "NETFLOW"

    .line 475
    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "downloadImage degree"

    const/4 v13, 0x0

    aput-object v8, v7, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v7, v13

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    invoke-static {v0, v5}, Ldsb;->b(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v5, v0

    .line 479
    :cond_2
    iget-object v0, v1, Ldod;->fmI:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 480
    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 481
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 483
    new-array v7, v12, [Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v13, v14}, Lbna;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v7, v13

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 484
    new-instance v8, Ldod$4;

    invoke-direct {v8, v1, v7, v6, v0}, Ldod$4;-><init>(Ldod;[Landroid/graphics/Bitmap;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    invoke-static {v8}, Ldtz;->o(Ljava/lang/Runnable;)V

    .line 495
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v13, 0x1e

    .line 497
    :try_start_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v13, v14, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 499
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 501
    :goto_1
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 503
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v6, 0x0

    .line 504
    aget-object v5, v7, v6

    aput-object v11, v7, v6

    const/4 v6, 0x1

    aput-object v11, v7, v6

    .line 507
    iget-object v0, v1, Ldod;->fmI:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v11, v5

    goto :goto_2

    :cond_3
    move-object v11, v5

    goto :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    move-object v4, v11

    :cond_5
    :goto_2
    const/4 v0, 0x3

    const/4 v5, 0x4

    if-ge v10, v12, :cond_7

    const/16 v6, 0x12e

    if-eq v6, v3, :cond_6

    const/16 v6, 0x12d

    if-eq v6, v3, :cond_6

    const/16 v6, 0x12f

    if-ne v6, v3, :cond_7

    :cond_6
    :try_start_6
    const-string v2, "Location"

    .line 515
    invoke-virtual {v15, v2}, Ldor;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    sget-object v4, Ldod;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloadImage redirect"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v12

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Set-Cookie"

    .line 518
    invoke-virtual {v15, v0}, Ldor;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Cookie"

    .line 519
    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v15}, Ldop;->a(Ldor;)V

    const/4 v3, 0x1

    add-int/lit8 v0, v10, 0x1

    move-object/from16 v3, p2

    .line 521
    invoke-direct {v1, v2, v3, v9, v0}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 530
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v15}, Ldop;->a(Ldor;)V

    return-object v0

    :cond_7
    :try_start_7
    const-string v6, "NETFLOW"

    const/4 v7, 0x5

    .line 524
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "ImageCache Http DownloadPhoto flow:"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    if-nez v4, :cond_8

    const/4 v14, 0x0

    goto :goto_3

    :cond_8
    array-length v14, v4

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v4, " respCode: "

    aput-object v4, v7, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    aput-object v2, v7, v5

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 530
    :catch_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v15}, Ldop;->a(Ldor;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v5, v11

    :goto_4
    move-object v11, v15

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v15, v11

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v5, v11

    .line 528
    :goto_5
    :try_start_8
    sget-object v2, Ldod;->TAG:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "ImageCache Http DownloadPhoto: "

    const/4 v6, 0x0

    aput-object v4, v3, v6

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 530
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v11}, Ldop;->a(Ldor;)V

    move-object v11, v5

    :goto_6
    return-object v11

    :goto_7
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v15}, Ldop;->a(Ldor;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 358
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "processFile:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 361
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 362
    invoke-static {}, Ldod;->aWZ()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    goto :goto_0

    .line 364
    :cond_0
    sget p2, Lfuy;->kMm:I

    int-to-float p2, p2

    invoke-static {p1, p2, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 367
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "processFile t: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 15

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    .line 623
    invoke-direct/range {v0 .. v14}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 16

    .line 613
    sget-object v15, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-super/range {v0 .. v15}, Ldla;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZLjava/util/concurrent/Executor;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    .line 618
    invoke-direct/range {v0 .. v13}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/lang/String;[B)V
    .locals 11

    .line 542
    sget-boolean v0, Ldia;->eXV:Z

    if-nez v0, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    const/4 v1, 0x0

    .line 545
    invoke-virtual {p0, p3, v1}, Ldod;->F(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_2

    .line 546
    sget-object v2, Ldod;->TAG:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "msg big image download time: "

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v7

    const-string p1, " path: "

    aput-object p1, v8, v6

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v8, v5

    const-string p1, " data length: "

    aput-object p1, v8, v4

    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v2, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 548
    :cond_2
    sget-object v2, Ldod;->TAG:Ljava/lang/String;

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "msg small image download time: "

    aput-object v9, v8, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v7

    const-string p1, " path: "

    aput-object p1, v8, v6

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p3}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v8, v5

    const-string p1, " data length: "

    aput-object p1, v8, v4

    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v3

    invoke-static {v2, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static aWZ()I
    .locals 7

    .line 341
    invoke-static {}, Lduo;->bcN()F

    move-result v0

    float-to-double v1, v0

    const/16 v3, 0x122

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpl-double v6, v1, v4

    if-nez v6, :cond_0

    return v3

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    return v3

    :cond_1
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v1, v4

    if-nez v0, :cond_2

    return v3

    :cond_2
    const/16 v0, 0x244

    return v0
.end method

.method public static aXt()Ldod;
    .locals 2

    .line 93
    sget-object v0, Ldod;->fmH:Ldod;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Ldod;

    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, Ldod;->fmH:Ldod;

    if-nez v1, :cond_0

    .line 97
    new-instance v1, Ldod;

    invoke-direct {v1}, Ldod;-><init>()V

    sput-object v1, Ldod;->fmH:Ldod;

    .line 99
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 101
    :cond_1
    :goto_0
    sget-object v0, Ldod;->fmH:Ldod;

    return-object v0
.end method

.method public static final aXu()Ljava/lang/String;
    .locals 1

    const-string v0, "uploadTempThumbimage"

    .line 847
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final aXv()Ljava/lang/String;
    .locals 1

    const-string v0, "uploadTempMidbimage"

    .line 859
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 874
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string p0, ""

    return-object p0

    .line 877
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    return-object p1

    :cond_1
    int-to-float p2, p2

    const/4 v0, 0x0

    .line 881
    invoke-static {p0, p2, v0}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 883
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, p2, p3, p0}, Ldsb;->a(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    if-eqz p0, :cond_3

    .line 885
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    .line 886
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 888
    :cond_3
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, p2, v2

    if-lez p0, :cond_4

    return-object p1

    :catch_0
    move-exception p0

    .line 891
    sget-object p1, Ldod;->TAG:Ljava/lang/String;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "getBitmap t: "

    aput-object v0, p2, p3

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    .line 870
    invoke-static {p0, p1, p2, v0}, Ldod;->c(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getImageCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "imagecache"

    .line 105
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ng(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private nh(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public static nu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 851
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 853
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".thumbimage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 854
    invoke-static {}, Ldod;->aXu()Ljava/lang/String;

    move-result-object v0

    .line 855
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nv(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 863
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 865
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".midimage"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 866
    invoke-static {}, Ldod;->aXv()Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uW(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 602
    sget-object v0, Ldod;->fix:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 604
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 606
    sget-object v1, Ldod;->fix:Landroid/util/LruCache;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/String;Z)Z
    .locals 4

    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 315
    invoke-static {p1}, Ldod;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 318
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eq p2, v0, :cond_2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    :cond_2
    return v0

    .line 324
    :cond_3
    new-instance p2, Ljava/lang/StringBuffer;

    const-string v2, "/"

    invoke-direct {p2, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 327
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x500

    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public G(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 750
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 752
    invoke-virtual {p0, p1, p2, v0}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x0
    .end array-data
.end method

.method public H(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 795
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    .line 797
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "getImagePathByUrl mageCache is null, url: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v4, 0x3

    .line 800
    invoke-virtual {p0, p1, v4, p2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 801
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 802
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "getImagePathByUrl TYPE_SRC url: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    aput-object v5, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 805
    :cond_1
    invoke-virtual {p0, p1, v3, p2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 806
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 807
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "getImagePathByUrl TYPE_BIG url: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    aput-object v5, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 810
    :cond_2
    invoke-virtual {p0, p1, v1, p2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 811
    invoke-static {v5}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 812
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "getImagePathByUrl TYPE_SMALL url: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    aput-object v5, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_3
    const/4 v5, 0x4

    .line 816
    invoke-virtual {p0, p1, v5, p2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 817
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 818
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "getImagePathByUrl TYPE_MIDDLE url: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    aput-object v6, v0, v3

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 822
    :cond_4
    invoke-virtual {p0, p1, v2, p2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 823
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 824
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "getImagePathByUrl TYPE_DEFAULT url: "

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    .line 827
    :cond_5
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getImagePathByUrl url: "

    aput-object v6, v5, v2

    aput-object p1, v5, v1

    const-string p1, " path file is not exist "

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 835
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 837
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ldod;->F(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 838
    invoke-virtual {p0, p2, v0, p3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ldod;->aWZ()I

    move-result v1

    invoke-virtual {p0, p1, p2, v1, p3}, Ldod;->a(Landroid/graphics/Bitmap;Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p3, "gyz"

    .line 841
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object p1
.end method

.method protected a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p2, :cond_0

    .line 555
    invoke-static {}, Ldod;->aWZ()I

    move-result p2

    goto :goto_0

    :cond_0
    sget p2, Lfuy;->kMm:I

    .line 558
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    int-to-float p2, p2

    .line 560
    invoke-static {p1, p2}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 647
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 651
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 652
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 653
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "authkey"

    .line 654
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :cond_2
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 657
    invoke-static {p3}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Cookie"

    .line 658
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    .line 660
    invoke-direct {p0, p1, p2, v0, p3}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 380
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    invoke-direct {p0, p1, p2}, Ldod;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 387
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "processBitmap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 15

    move-object v13, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v10, p4

    .line 137
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v10, :cond_0

    .line 139
    new-instance v1, Ldod$2;

    invoke-direct {v1, p0, v10, v0}, Ldod$2;-><init>(Ldod;Ldkx;Ljava/lang/String;)V

    const-wide/16 v2, 0xa

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 150
    :cond_1
    invoke-virtual {p0, v1}, Ldod;->uX(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 152
    invoke-virtual {p0, v0, v1, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v2, "/"

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    xor-int/lit8 v14, v3, 0x1

    move-object v0, p0

    move-wide v3, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v11

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, v12

    move v12, v14

    .line 155
    invoke-direct/range {v0 .. v12}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p1

    move/from16 v1, p5

    .line 174
    invoke-static {p1, v1}, Ldod;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v1, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    .line 212
    invoke-direct/range {v0 .. v13}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 17

    move-object/from16 v0, p1

    .line 180
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 184
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->FTNDownloadScaleImageFileId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "thumb_ftn"

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Ldod$3;

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v13, v1, v2, v0}, Ldod$3;-><init>(Ldod;Ldkx;Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v16}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[B[B[B[BLdkx;ZZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 162
    invoke-direct/range {v1 .. v13}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z[I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z[I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v1

    .line 762
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p3, v3

    .line 763
    invoke-virtual {p0, p1, v4, p2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 765
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[BI)",
            "Lorg/jdeferred/Promise<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 114
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x0

    .line 117
    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-object v1

    .line 121
    :cond_0
    new-instance v2, Ldod$1;

    invoke-direct {v2, p0, v0}, Ldod$1;-><init>(Ldod;Likw;)V

    invoke-virtual {p0, p1, p3, p2, v2}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 129
    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    :cond_1
    return-object v1
.end method

.method protected aVL()Ljava/util/concurrent/Executor;
    .locals 1

    .line 667
    sget-object v0, Ldtz;->fvX:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    move-object/from16 v10, p3

    .line 204
    invoke-direct/range {v0 .. v12}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 13

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    move-object/from16 v10, p3

    .line 208
    invoke-direct/range {v0 .. v12}, Ldod;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B[B[B[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 230
    invoke-static {p1, p2}, Ldod;->Z(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 234
    invoke-static {p1}, Ldod;->mN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/qcres/images/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".jpg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 246
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".jpeg"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-object p1

    :cond_5
    if-eqz p1, :cond_6

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".png"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    return-object p1

    :cond_6
    if-eqz p1, :cond_7

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    const-string v0, ".ico"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object p1

    .line 259
    :cond_7
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    const-string v0, "51vj.cn"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_8

    return-object p1

    :catch_0
    :cond_8
    if-eqz p1, :cond_a

    const-string p3, "local"

    .line 266
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    :cond_9
    return-object p1

    .line 270
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_b

    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, Ldue;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "/"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "/"

    .line 278
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 p1, 0x2

    if-ne p2, p1, :cond_d

    const/16 p1, 0x500

    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_d
    const/4 p1, 0x3

    if-ne p2, p1, :cond_e

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_e
    const/4 p1, 0x4

    if-ne p2, p1, :cond_f

    const/16 p1, 0x280

    .line 285
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 287
    :cond_f
    invoke-static {}, Lduo;->bcN()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    const/16 p2, 0x122

    cmpl-double v4, v0, v2

    if-nez v4, :cond_10

    .line 289
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_11

    .line 291
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_11
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double p1, v0, v2

    if-nez p1, :cond_12

    .line 293
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 295
    :cond_12
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    :cond_13
    :goto_0
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 711
    :try_start_0
    sget-object v4, Ldod;->TAG:Ljava/lang/String;

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sendImageMessage addImageToDiskCache fileId: "

    aput-object v6, v5, v1

    aput-object p2, v5, v2

    const-string v6, " midFileId: "

    aput-object v6, v5, v0

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    const-string v7, " thumbnailFileId: "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    aput-object p4, v5, v6

    const/4 v6, 0x6

    const-string v7, " imagePath: "

    aput-object v7, v5, v6

    const/4 v6, 0x7

    aput-object p1, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 713
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 715
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->available()I

    move-result p1

    new-array p1, p1, [B

    .line 716
    sget-object v3, Ldod;->TAG:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "sendImageMessage addImageToDiskCache data length: "

    aput-object v6, v5, v1

    array-length v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 717
    invoke-virtual {v4, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 718
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 719
    invoke-virtual {p0, p4, v1, v2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 720
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v5

    invoke-virtual {p0, v7, v2}, Ldod;->E(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x0

    invoke-static {}, Ldod;->aWZ()I

    move-result v10

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;[BZI)Ljava/lang/String;

    .line 722
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 723
    invoke-virtual {p0, p3, v1, v2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 724
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v5

    invoke-virtual {p0, v7, v2}, Ldod;->E(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x500

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;[BZI)Ljava/lang/String;

    .line 726
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 727
    invoke-virtual {p0, p2, v1, v2}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    .line 728
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v5

    invoke-virtual {p0, v7, v2}, Ldod;->E(Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;[BZI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 741
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "addImageToDiskCache "

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception p1

    .line 735
    :goto_1
    :try_start_3
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "addImageToDiskCache "

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_3

    .line 739
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 741
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array p3, v0, [Ljava/lang/Object;

    const-string p4, "addImageToDiskCache "

    aput-object p4, p3, v1

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-eqz v4, :cond_4

    .line 739
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception p2

    .line 741
    sget-object p3, Ldod;->TAG:Ljava/lang/String;

    new-array p4, v0, [Ljava/lang/Object;

    const-string v0, "addImageToDiskCache "

    aput-object v0, p4, v1

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_4
    :goto_4
    throw p1
.end method

.method public j(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7

    .line 782
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 784
    sget-object p2, Ldod;->TAG:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "getImagePathByUrl mageCache is null, url: "

    aput-object v0, p3, v3

    aput-object p1, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 788
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    sget-object v4, Ldod;->TAG:Ljava/lang/String;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getImagePathByUrl() path:"

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v5, v1

    const/4 p3, 0x3

    aput-object p1, v5, p3

    const/4 p1, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 674
    :try_start_0
    sget-object v8, Ldod;->TAG:Ljava/lang/String;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "sendImageMessage addImageToDiskCache uri: "

    aput-object v10, v9, v6

    aput-object v2, v9, v5

    const-string v10, " imagePath: "

    aput-object v10, v9, v4

    const/4 v10, 0x3

    aput-object v0, v9, v10

    const/4 v11, 0x4

    const-string v12, " isFileIdMode: "

    aput-object v12, v9, v11

    const/4 v11, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-static {v8, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v3, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "http"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 680
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    .line 681
    sget-object v7, Ldod;->TAG:Ljava/lang/String;

    new-array v9, v4, [Ljava/lang/Object;

    const-string v11, "addImageToDiskCache data length: "

    aput-object v11, v9, v6

    array-length v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v7, v9}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 682
    invoke-virtual {v8, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 683
    invoke-virtual {v1, v2, v5, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 684
    invoke-virtual/range {p0 .. p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v11

    invoke-virtual {v1, v13, v3}, Ldod;->E(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v15, 0x0

    invoke-static {}, Ldod;->aWZ()I

    move-result v16

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;[BZI)Ljava/lang/String;

    .line 685
    invoke-virtual {v1, v2, v10, v3}, Ldod;->g(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    .line 686
    invoke-virtual/range {p0 .. p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v11

    invoke-virtual {v1, v13, v3}, Ldod;->E(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v14, v0

    invoke-virtual/range {v11 .. v16}, Lcom/tencent/wework/common/imgcache/ImageCache;->a(ZLjava/lang/String;[BZI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 696
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 698
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "addImageToDiskCache "

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v5

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v7, v8

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v8

    goto :goto_2

    :cond_1
    :goto_1
    return v6

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 692
    :goto_2
    :try_start_3
    sget-object v2, Ldod;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "addImageToDiskCache "

    aput-object v8, v3, v6

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v7, :cond_2

    .line 696
    :try_start_4
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 698
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v4, "addImageToDiskCache "

    aput-object v4, v3, v6

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return v6

    :goto_4
    if-eqz v7, :cond_3

    .line 696
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 698
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "addImageToDiskCache "

    aput-object v7, v4, v6

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    :cond_3
    :goto_5
    throw v2
.end method

.method public nr(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget-object v0, p0, Ldod;->fmI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ns(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Ldod;->fmI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public nt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 772
    invoke-virtual {p0}, Ldod;->aVM()Lcom/tencent/wework/common/imgcache/ImageCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 774
    sget-object v0, Ldod;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getImagePathByUrlNoTransform mageCache is null, url: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 777
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->mQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
