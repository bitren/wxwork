.class Lbmd;
.super Ljava/lang/Object;
.source "PostProcessingUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmd$a;,
        Lbmd$b;,
        Lbmd$c;,
        Lbmd$d;,
        Lbmd$e;,
        Lbmd$f;,
        Lbmd$g;
    }
.end annotation


# instance fields
.field private ciS:J

.field private ciT:F

.field private ciU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ciV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field private ciW:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[D>;"
        }
    .end annotation
.end field

.field private final ciX:Lblo;

.field private ciY:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lblo;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmd;->ciU:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmd;->ciV:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmd;->ciW:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lbmd;->ciX:Lblo;

    return-void
.end method

.method private declared-synchronized UK()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 94
    :try_start_0
    invoke-direct {p0, v0}, Lbmd;->bA(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized UM()V
    .locals 1

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized UN()V
    .locals 1

    monitor-enter p0

    .line 123
    :try_start_0
    iget-object v0, p0, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lbmd;)Lblo;
    .locals 0

    .line 21
    iget-object p0, p0, Lbmd;->ciX:Lblo;

    return-object p0
.end method

.method private declared-synchronized a(DDDDDDDD)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 356
    iget-object v2, v1, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v10, 0x9

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    .line 359
    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    new-array v2, v10, [D

    aput-wide p1, v2, v9

    aput-wide p3, v2, v6

    aput-wide p5, v2, v17

    aput-wide p7, v2, v16

    aput-wide p9, v2, v15

    aput-wide p11, v2, v14

    aput-wide p13, v2, v13

    int-to-double v3, v11

    aput-wide v3, v2, v12

    aput-wide p15, v2, v8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 362
    :cond_0
    iget-object v2, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [D

    .line 363
    aget-wide v2, v7, v8

    sub-double v2, p15, v2

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    const/high16 v18, 0x41f00000    # 30.0f

    cmpg-double v19, v2, v4

    if-gez v19, :cond_3

    .line 364
    aget-wide v2, v7, v16

    cmpl-double v4, p7, v2

    if-ltz v4, :cond_2

    .line 365
    new-array v4, v6, [F

    aput v18, v4, v9

    if-le v0, v6, :cond_1

    .line 367
    iget-object v2, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 368
    aget-wide v2, v0, v9

    aget-wide v19, v0, v6

    move-object v0, v4

    move-wide/from16 v4, v19

    move-object/from16 v21, v7

    const/4 v12, 0x1

    move-wide/from16 v6, p1

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    const/16 v14, 0x9

    move-object v10, v0

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    move-object/from16 v21, v7

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    .line 370
    :goto_0
    aget v0, v0, v13

    cmpl-float v0, v0, v18

    if-ltz v0, :cond_5

    .line 371
    new-array v0, v14, [D

    aput-wide p1, v0, v13

    aput-wide p3, v0, v12

    aput-wide p5, v0, v17

    aput-wide p7, v0, v16

    aput-wide p9, v0, v15

    const/4 v2, 0x5

    aput-wide p11, v0, v2

    const/4 v2, 0x6

    aput-wide p13, v0, v2

    int-to-double v2, v11

    const/4 v4, 0x7

    aput-wide v2, v0, v4

    const/16 v10, 0x8

    aput-wide p15, v0, v10

    move-object/from16 v2, v21

    array-length v3, v2

    invoke-static {v0, v13, v2, v13, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v7

    const/16 v10, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x9

    .line 376
    new-array v8, v12, [F

    .line 377
    aget-wide v3, v2, v13

    aget-wide v5, v2, v12

    move-wide v2, v3

    move-wide v4, v5

    move-wide/from16 v6, p1

    move-object/from16 v21, v8

    move-wide/from16 v8, p3

    move-object/from16 v10, v21

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 378
    aget v2, v21, v13

    cmpl-float v2, v2, v18

    if-ltz v2, :cond_5

    .line 379
    iget-object v2, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    new-array v3, v14, [D

    aput-wide p1, v3, v13

    aput-wide p3, v3, v12

    aput-wide p5, v3, v17

    aput-wide p7, v3, v16

    aput-wide p9, v3, v15

    const/4 v4, 0x5

    aput-wide p11, v3, v4

    const/4 v4, 0x6

    aput-wide p13, v3, v4

    int-to-double v4, v11

    const/4 v6, 0x7

    aput-wide v4, v3, v6

    const/16 v4, 0x8

    aput-wide p15, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v0, v4, :cond_4

    .line 382
    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0, v13, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 383
    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_4
    :try_start_1
    invoke-direct {v1, v13}, Lbmd;->bA(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 388
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 394
    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 395
    new-instance v2, Lbmd$e;

    invoke-direct {v2, v0}, Lbmd$e;-><init>(I)V

    invoke-direct {v1, v2}, Lbmd;->d(Lbma;)V

    if-ne v0, v12, :cond_6

    .line 398
    invoke-direct/range {p0 .. p0}, Lbmd;->UN()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lbmd;DDDDDDDD)V
    .locals 0

    .line 354
    invoke-direct/range {p0 .. p16}, Lbmd;->a(DDDDDDDD)V

    return-void
.end method

.method static synthetic a(Lbmd;FFFFILjava/lang/String;)V
    .locals 0

    .line 299
    invoke-direct/range {p0 .. p6}, Lbmd;->b(FFFFILjava/lang/String;)V

    return-void
.end method

.method private a([D[D[D)Z
    .locals 9

    .line 73
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    array-length v0, p3

    if-ne v0, v2, :cond_0

    .line 74
    aget-wide v3, p2, v1

    aget-wide v5, p1, v1

    mul-double v3, v3, v5

    const/4 v0, 0x1

    aget-wide v5, p2, v0

    aget-wide v7, p1, v0

    mul-double v5, v5, v7

    add-double/2addr v3, v5

    aput-wide v3, p3, v1

    .line 75
    aget-wide v3, p2, v1

    aget-wide v1, p1, v2

    mul-double v3, v3, v1

    aget-wide v1, p2, v0

    const/4 p2, 0x3

    aget-wide v5, p1, p2

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    aput-wide v3, p3, v0

    return v0

    :cond_0
    return v1
.end method

.method private declared-synchronized b(FFFFILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object p6, p0, Lbmd;->ciV:Ljava/util/ArrayList;

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p2, 0x2

    aput p3, v0, p2

    const/4 p2, 0x3

    const/4 p3, 0x0

    aput p3, v0, p2

    const/4 p2, 0x4

    int-to-float p3, p5

    aput p3, v0, p2

    const/4 p2, 0x5

    aput p4, v0, p2

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object p2, p0, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/16 p3, 0x100

    if-le p2, p3, :cond_0

    .line 306
    iget-object p2, p0, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 307
    iget-object p2, p0, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->trimToSize()V

    .line 308
    iget-object p2, p0, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p3, :cond_0

    .line 309
    iget-object p2, p0, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 310
    iget-object p1, p0, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->trimToSize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lbmd;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lbmd;->UK()V

    return-void
.end method

.method private declared-synchronized bA(Z)V
    .locals 52
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, v1, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 129
    iget-object v2, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    .line 130
    :goto_0
    iget-object v3, v1, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v0, :cond_19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-lt v5, v2, :cond_1

    .line 259
    iget-object v3, v1, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 260
    iget-object v3, v1, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 261
    iget-object v3, v1, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 262
    iget-object v3, v1, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->trimToSize()V

    .line 263
    iget-object v3, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    sub-int/2addr v2, v0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 264
    iget-object v0, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    move-object v9, v1

    goto/16 :goto_12

    .line 136
    :cond_1
    iget-object v7, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [D

    .line 137
    iget-object v8, v1, Lbmd;->ciW:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [D

    .line 139
    new-array v15, v0, [F

    .line 140
    aget-wide v9, v7, v4

    aget-wide v11, v7, v0

    aget-wide v13, v7, v4

    aget-wide v16, v7, v0

    aget-wide v18, v7, v0

    const-wide v20, 0x4066600000000000L    # 179.0

    const-wide v22, -0x411b074a771c970fL    # -1.0E-5

    const-wide v24, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v26, v18, v20

    if-gtz v26, :cond_2

    move-wide/from16 v18, v24

    goto :goto_2

    :cond_2
    move-wide/from16 v18, v22

    :goto_2
    add-double v16, v16, v18

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 141
    aget v9, v18, v4

    float-to-double v13, v9

    .line 142
    aget-wide v9, v7, v4

    aget-wide v11, v7, v0

    aget-wide v15, v7, v4

    aget-wide v19, v7, v4

    const-wide v26, 0x4056400000000000L    # 89.0

    cmpg-double v17, v19, v26

    if-gtz v17, :cond_3

    move-wide/from16 v22, v24

    :cond_3
    add-double v15, v15, v22

    aget-wide v19, v7, v0

    move-wide/from16 v21, v13

    move-wide v13, v15

    move-wide/from16 v15, v19

    move-object/from16 v17, v18

    invoke-static/range {v9 .. v17}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 143
    aget v9, v18, v4

    float-to-double v9, v9

    .line 144
    aget-wide v11, v8, v4

    aget-wide v13, v7, v4

    sub-double/2addr v11, v13

    .line 145
    aget-wide v13, v8, v0

    aget-wide v15, v7, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-double/2addr v13, v15

    const-wide v15, -0x3f99800000000000L    # -180.0

    const-wide v17, 0x4066800000000000L    # 180.0

    const-wide v19, 0x4076800000000000L    # 360.0

    cmpl-double v23, v13, v17

    if-lez v23, :cond_4

    sub-double v13, v13, v19

    goto :goto_3

    :cond_4
    cmpg-double v23, v13, v15

    if-gez v23, :cond_5

    add-double v13, v13, v19

    :cond_5
    :goto_3
    div-double v13, v13, v24

    .line 151
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v21

    div-double v11, v11, v24

    .line 152
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v9

    const/4 v15, 0x4

    .line 153
    :try_start_1
    aget-wide v28, v8, v15

    aget-wide v30, v7, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    sub-double v0, v28, v30

    const/16 v23, 0x5

    .line 154
    :try_start_2
    aget-wide v28, v8, v23

    aget-wide v30, v7, v23

    move/from16 p1, v5

    sub-double v4, v28, v30

    mul-double v28, v13, v13

    mul-double v30, v11, v11

    add-double v28, v28, v30

    mul-double v30, v0, v0

    mul-double v32, v4, v4

    add-double v30, v30, v32

    div-double v28, v28, v30

    .line 155
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    const/high16 v30, 0x3f800000    # 1.0f

    .line 157
    sget v31, Lbmj;->clH:F

    div-float v15, v30, v31

    move-wide/from16 v30, v9

    float-to-double v9, v15

    const/4 v15, 0x2

    cmpl-double v34, v28, v9

    if-ltz v34, :cond_16

    sget v9, Lbmj;->clH:F

    float-to-double v9, v9

    cmpg-double v34, v28, v9

    if-gtz v34, :cond_16

    .line 158
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v9, v0

    .line 159
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v9, 0x4

    .line 161
    new-array v10, v9, [D

    const/4 v9, 0x0

    aput-wide v0, v10, v9

    neg-double v11, v4

    const/4 v9, 0x1

    aput-wide v11, v10, v9

    aput-wide v4, v10, v15

    const/4 v9, 0x3

    aput-wide v0, v10, v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v28, v0

    if-gez v11, :cond_6

    move-wide/from16 v11, v28

    goto :goto_4

    :cond_6
    div-double v11, v0, v28

    :goto_4
    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    mul-double v11, v11, v13

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    add-double/2addr v4, v0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    sget-boolean v1, Lbmj;->clx:Z

    const/16 v13, 0x2c

    if-eqz v1, :cond_7

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v14, "ref_point,"

    invoke-direct {v1, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v10

    const/4 v14, 0x0

    aget-wide v9, v7, v14

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    aget-wide v13, v7, v9

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v13, v7, v15

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v9, 0x8

    aget-wide v13, v7, v9

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, p0

    :try_start_3
    invoke-direct {v9, v1}, Lbmd;->writeLog(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v34, v10

    move-object/from16 v9, p0

    :goto_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    :goto_6
    if-lt v6, v3, :cond_8

    move/from16 v40, v2

    goto :goto_7

    .line 177
    :cond_8
    iget-object v10, v9, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v39, v10

    check-cast v39, [F

    .line 178
    aget v10, v39, v15

    move/from16 v40, v2

    float-to-double v1, v10

    const/4 v10, 0x6

    aget-wide v42, v8, v10

    cmpl-double v10, v1, v42

    if-lez v10, :cond_d

    .line 229
    :goto_7
    sget-boolean v1, Lbmj;->clx:Z

    if-eqz v1, :cond_9

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ref_point,"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-wide v4, v8, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-wide v10, v8, v4

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-wide v4, v8, v15

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    aget-wide v4, v8, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lbmd;->writeLog(Ljava/lang/String;)V

    :cond_9
    int-to-float v1, v13

    .line 234
    sget v2, Lbmj;->clF:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_a

    sub-float v1, v36, v14

    sub-float v2, v37, v35

    const/16 v36, 0x0

    cmpl-float v4, v1, v36

    if-lez v4, :cond_a

    float-to-double v4, v2

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v28

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v1

    :try_start_4
    sget v1, Lbmj;->clG:F

    float-to-double v1, v1

    cmpg-double v7, v4, v1

    if-gtz v7, :cond_a

    .line 238
    invoke-static {}, Lbmc;->Uz()Lbmc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbmc;->eV(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 245
    :goto_8
    sget-boolean v1, Lbmj;->clx:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    const-string v1, "buffered"

    goto :goto_9

    :cond_b
    const-string v1, "discarded"

    .line 246
    :goto_9
    invoke-direct {v9, v1}, Lbmd;->writeLog(Ljava/lang/String;)V

    .line 248
    :cond_c
    new-instance v1, Lbmd$g;

    invoke-direct {v1, v0}, Lbmd$g;-><init>(Z)V

    invoke-direct {v9, v1}, Lbmd;->d(Lbma;)V

    const/4 v4, 0x0

    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_d
    const/16 v36, 0x0

    .line 181
    aget v1, v39, v15

    float-to-double v1, v1

    const/16 v33, 0x6

    aget-wide v41, v7, v33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v1, v41

    div-double/2addr v1, v11

    :try_start_5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    mul-double v1, v1, v4

    aget-wide v41, v7, v15

    add-double v1, v1, v41

    .line 182
    aget v10, v39, v15

    move/from16 v37, v13

    move/from16 v41, v14

    float-to-double v13, v10

    const/4 v10, 0x6

    aget-wide v42, v8, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v13, v13, v42

    div-double/2addr v13, v11

    :try_start_6
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double v13, v13, v4

    aget-wide v42, v8, v15

    add-double v13, v13, v42

    move-wide/from16 v42, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 183
    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    const/4 v2, 0x3

    aput v1, v39, v2

    .line 185
    new-array v1, v15, [D

    const/4 v2, 0x0

    aget v4, v39, v2

    float-to-double v4, v4

    const/4 v10, 0x4

    aget-wide v13, v7, v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v13

    :try_start_7
    aput-wide v4, v1, v2

    const/4 v2, 0x1

    aget v4, v39, v2

    float-to-double v4, v4

    aget-wide v13, v7, v23
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v13

    :try_start_8
    aput-wide v4, v1, v2

    .line 186
    new-array v4, v15, [D

    const/4 v5, 0x0

    aget-wide v13, v1, v5

    mul-double v13, v13, v28

    aput-wide v13, v4, v5

    aget-wide v13, v1, v2

    mul-double v13, v13, v28

    aput-wide v13, v4, v2

    .line 187
    new-array v1, v15, [D

    move-object/from16 v2, v34

    .line 188
    invoke-direct {v9, v2, v4, v1}, Lbmd;->a([D[D[D)Z

    .line 189
    new-array v4, v15, [D

    const/4 v5, 0x0

    aget-wide v13, v1, v5

    const-wide/16 v44, 0x0

    add-double v13, v13, v44

    aput-wide v13, v4, v5

    const/4 v5, 0x1

    aget-wide v13, v1, v5

    const-wide/16 v44, 0x0

    add-double v13, v13, v44

    aput-wide v13, v4, v5

    .line 191
    new-array v1, v15, [D

    .line 192
    aget-wide v13, v4, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    mul-double v13, v13, v24

    invoke-static/range {v30 .. v31}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v30

    const/4 v5, 0x0

    :try_start_9
    aget-wide v44, v7, v5

    add-double v13, v13, v44

    aput-wide v13, v1, v5

    .line 193
    aget-wide v13, v4, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    mul-double v13, v13, v24

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v13, v21

    const/4 v4, 0x1

    :try_start_a
    aget-wide v44, v7, v4

    add-double v13, v13, v44

    aput-wide v13, v1, v4

    .line 194
    aget-wide v13, v1, v5

    const-wide v44, 0x4056800000000000L    # 90.0

    cmpl-double v4, v13, v44

    if-lez v4, :cond_e

    .line 195
    aget-wide v13, v1, v5

    sub-double v13, v17, v13

    aput-wide v13, v1, v5

    const/4 v4, 0x1

    goto :goto_a

    .line 196
    :cond_e
    aget-wide v13, v1, v5

    const-wide v44, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v13, v44

    if-gez v4, :cond_f

    .line 197
    aget-wide v13, v1, v5

    const-wide v26, -0x3f99800000000000L    # -180.0

    sub-double v13, v26, v13

    aput-wide v13, v1, v5

    const/4 v4, 0x1

    goto :goto_a

    :cond_f
    const/4 v4, 0x1

    .line 198
    :goto_a
    aget-wide v13, v1, v4

    cmpl-double v5, v13, v17

    if-lez v5, :cond_10

    .line 199
    aget-wide v13, v1, v4

    sub-double v13, v13, v19

    aput-wide v13, v1, v4

    const-wide v26, -0x3f99800000000000L    # -180.0

    goto :goto_b

    .line 200
    :cond_10
    aget-wide v13, v1, v4

    const-wide v26, -0x3f99800000000000L    # -180.0

    cmpg-double v5, v13, v26

    if-gez v5, :cond_11

    .line 201
    aget-wide v13, v1, v4

    add-double v13, v13, v19

    aput-wide v13, v1, v4

    .line 203
    :cond_11
    :goto_b
    sget-boolean v4, Lbmj;->clx:Z

    if-eqz v4, :cond_12

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scan_point,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-wide v13, v1, v5

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    aget-wide v13, v1, v10

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    aget v13, v39, v10

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, Lbmd;->writeLog(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    const/16 v5, 0x2c

    .line 206
    :goto_c
    iget-object v4, v9, Lbmd;->ciU:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x3

    .line 207
    aget v13, v39, v10

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    move/from16 v14, v37

    if-le v13, v14, :cond_13

    move v14, v13

    const/16 v32, 0x4

    goto :goto_d

    :cond_13
    const/16 v32, 0x4

    .line 210
    :goto_d
    aget v34, v39, v32

    invoke-static/range {v34 .. v34}, Ljava/lang/Math;->round(F)I

    move-result v49
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_14

    .line 213
    :try_start_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v4, 0x0

    .line 214
    :try_start_c
    aget-wide v44, v1, v4
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    const/16 v16, 0x1

    :try_start_d
    aget-wide v46, v1, v16

    const-string v50, ""

    const/16 v51, 0x0

    move/from16 v48, v13

    invoke-static/range {v44 .. v51}, Lbmg;->a(DDIILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    :catch_0
    nop

    goto :goto_e

    :catch_1
    const/4 v4, 0x0

    :catch_2
    const/16 v16, 0x1

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    const/16 v16, 0x1

    :goto_e
    if-eqz v38, :cond_15

    .line 219
    :try_start_e
    aget v1, v39, v23

    .line 220
    aget v13, v39, v15

    move/from16 v35, v13

    const/16 v38, 0x0

    goto :goto_f

    :cond_15
    move/from16 v1, v41

    .line 223
    :goto_f
    aget v13, v39, v23

    .line 224
    aget v37, v39, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v34, v2

    move/from16 v36, v13

    move v13, v14

    move/from16 v2, v40

    move-wide/from16 v4, v42

    move v14, v1

    goto/16 :goto_6

    :cond_16
    move/from16 v40, v2

    const/4 v4, 0x0

    move-object/from16 v9, p0

    const/16 v16, 0x1

    :goto_10
    if-lt v6, v3, :cond_17

    goto :goto_11

    .line 252
    :cond_17
    iget-object v0, v9, Lbmd;->ciV:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v15

    float-to-double v0, v0

    const/4 v2, 0x6

    aget-wide v10, v8, v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    cmpl-double v5, v0, v10

    if-lez v5, :cond_18

    :goto_11
    add-int/lit8 v5, p1, 0x1

    move-object v1, v9

    move/from16 v2, v40

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v9, p0

    goto :goto_13

    :cond_19
    move-object v9, v1

    goto :goto_12

    :cond_1a
    move-object v9, v1

    .line 267
    :goto_12
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v9, v1

    :goto_13
    monitor-exit p0

    throw v0

    return-void
.end method

.method static synthetic c(Lbmd;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lbmd;->reset()V

    return-void
.end method

.method private d(Lbma;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lbmd;->ciY:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lbmd$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbmd$d;-><init>(Lbmd;Lbma;Lbmd$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lbmd;->UM()V

    .line 115
    invoke-direct {p0}, Lbmd;->UN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private writeLog(Ljava/lang/String;)V
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "post_processing_log_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbmj;->clE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lblz;->A(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method UJ()V
    .locals 3

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lbmk;->c(Landroid/os/Handler;)Lbmk;

    move-result-object v1

    new-instance v2, Lbmd$c;

    invoke-direct {v2, p0, v0}, Lbmd$c;-><init>(Lbmd;Lbmd$c;)V

    invoke-virtual {v1, v2}, Lbmk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method UL()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lbmd;->ciS:J

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lbmd;->ciT:F

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lbmk;->c(Landroid/os/Handler;)Lbmk;

    move-result-object v1

    new-instance v2, Lbmd$f;

    invoke-direct {v2, p0, v0}, Lbmd$f;-><init>(Lbmd;Lbmd$f;)V

    invoke-virtual {v1, v2}, Lbmk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(DDDFDDDJ)Z
    .locals 21

    move-object/from16 v14, p0

    move/from16 v15, p7

    move-wide/from16 v12, p14

    .line 317
    sget v0, Lbmj;->clI:F

    const/4 v1, 0x0

    cmpg-float v0, v15, v0

    if-gez v0, :cond_0

    return v1

    .line 319
    :cond_0
    iget-wide v2, v14, Lbmd;->ciS:J

    sub-long v2, v12, v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget v0, v14, Lbmd;->ciT:F

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 321
    invoke-static {v0}, Lbmk;->c(Landroid/os/Handler;)Lbmk;

    move-result-object v10

    new-instance v11, Lbmd$b;

    move-object v0, v11

    float-to-double v8, v15

    long-to-double v1, v12

    move-wide/from16 v16, v1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v18}, Lbmd$b;-><init>(Lbmd;DDDDDDDDLbmd$b;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lbmk;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-wide/from16 v1, p14

    .line 322
    iput-wide v1, v0, Lbmd;->ciS:J

    move/from16 v1, p7

    .line 323
    iput v1, v0, Lbmd;->ciT:F

    const/4 v1, 0x1

    return v1
.end method

.method a(FFFFILjava/lang/String;)Z
    .locals 12

    move-object v9, p0

    .line 270
    iget v0, v9, Lbmd;->ciT:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 272
    invoke-static {v0}, Lbmk;->c(Landroid/os/Handler;)Lbmk;

    move-result-object v10

    new-instance v11, Lbmd$a;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lbmd$a;-><init>(Lbmd;FFFFILjava/lang/String;Lbmd$a;)V

    invoke-virtual {v10, v11}, Lbmk;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method b(Landroid/os/Handler;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lbmd;->ciY:Landroid/os/Handler;

    return-void
.end method
