.class public Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;
.super Lcom/tencent/tencentmap/streetviewsdk/overlay/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;DD)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Point;",
            ">;DD)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;-><init>()V

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(DDLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/tencentmap/streetviewsdk/r;

    new-instance p4, Landroid/graphics/PointF;

    iget p5, p3, Lcom/tencent/tencentmap/streetviewsdk/r;->a:F

    iget p3, p3, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    invoke-direct {p4, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object p1

    const-string p3, "street_road.png"

    invoke-virtual {p1, p3}, Lcom/tencent/tencentmap/streetviewsdk/ad;->b(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    iget p3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-static {p3}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result p4

    int-to-float p1, p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/f;->b(F)I

    move-result p5

    int-to-float p4, p4

    div-float/2addr p3, p4

    int-to-float p4, p5

    div-float/2addr p1, p4

    const p4, 0x3f19999a    # 0.6f

    invoke-direct {p0, p2, p4, p3, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Ljava/util/List;FFF)V

    return-void
.end method

.method private a(F)F
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 3

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, p3

    add-float/2addr v2, v0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, p2

    add-float/2addr p1, p3

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;
    .locals 2

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    return-object v0
.end method

.method private a(DDLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/data/Point;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/streetviewsdk/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;

    iget-wide v2, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->x:D

    iget-wide v4, v1, Lcom/tencent/tencentmap/streetviewsdk/data/Point;->y:D

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(DDDD)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const v6, 0x3f666666    # 0.9f

    invoke-direct {p0, v3, v4, v6}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v3

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {p0, v4, v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v6, v7}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v3

    div-float/2addr v0, v6

    invoke-direct {v4, v5, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_3

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v4, Landroid/graphics/PointF;->x:F

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    const/high16 v9, 0x41000000    # 8.0f

    div-float/2addr v8, v9

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v11, v4, Landroid/graphics/PointF;->y:F

    mul-float v11, v11, v10

    add-float/2addr v3, v11

    iget v10, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v10

    div-float/2addr v3, v9

    invoke-direct {v7, v8, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v9, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    div-float/2addr v8, v6

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v9, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v9

    div-float/2addr v4, v6

    invoke-direct {v3, v8, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/LinkedList;FLcom/tencent/tencentmap/streetviewsdk/s;Ljava/util/ArrayList;FF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Landroid/graphics/PointF;",
            ">;F",
            "Lcom/tencent/tencentmap/streetviewsdk/s;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;FF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->y:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    iget v11, v8, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v9

    mul-float v9, v10, v10

    mul-float v12, v11, v11

    add-float/2addr v9, v12

    invoke-direct {v0, v9}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(F)F

    move-result v9

    div-float/2addr v10, v9

    div-float/2addr v11, v9

    const/4 v9, 0x0

    sub-float v12, v5, v9

    int-to-float v13, v6

    div-float/2addr v12, v13

    iget v13, v8, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, p2

    sub-float/2addr v13, v10

    iget v14, v8, Landroid/graphics/PointF;->y:F

    mul-float v11, v11, p2

    sub-float/2addr v14, v11

    invoke-direct {v0, v13, v14}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v9, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v8, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v11

    invoke-direct {v0, v13, v8}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v8, v6, -0x1

    if-ge v7, v8, :cond_1

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v11}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/PointF;

    iget v14, v13, Landroid/graphics/PointF;->y:F

    iget v15, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v14, v15

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v13, v13, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v13

    mul-float v13, v14, v14

    mul-float v15, v8, v8

    add-float/2addr v13, v15

    invoke-direct {v0, v13}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(F)F

    move-result v13

    div-float/2addr v14, v13

    div-float/2addr v8, v13

    iget v13, v10, Landroid/graphics/PointF;->x:F

    mul-float v14, v14, p2

    sub-float/2addr v13, v14

    iget v15, v10, Landroid/graphics/PointF;->y:F

    mul-float v8, v8, p2

    sub-float/2addr v15, v8

    int-to-float v7, v7

    mul-float v7, v7, v12

    add-float/2addr v7, v9

    invoke-direct {v0, v13, v15}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v13, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v14

    iget v10, v10, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v8

    invoke-direct {v0, v13, v10}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v11

    goto :goto_0

    :cond_1
    add-int/lit8 v6, v6, -0x2

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->y:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v8

    iget v6, v6, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v8

    mul-float v8, v7, v7

    mul-float v10, v6, v6

    add-float/2addr v8, v10

    invoke-direct {v0, v8}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(F)F

    move-result v8

    div-float/2addr v7, v8

    div-float/2addr v6, v8

    iget v8, v1, Landroid/graphics/PointF;->x:F

    mul-float v7, v7, p2

    sub-float/2addr v8, v7

    iget v10, v1, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, p2

    sub-float/2addr v10, v6

    invoke-direct {v0, v8, v10}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v7

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v6

    invoke-direct {v0, v8, v1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(FF)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;FFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;FFF)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v1

    new-instance p1, Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-direct {p1}, Lcom/tencent/tencentmap/streetviewsdk/s;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v2, p2, v0

    move-object v0, p0

    move-object v3, p1

    move-object v4, v7

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Ljava/util/LinkedList;FLcom/tencent/tencentmap/streetviewsdk/s;Ljava/util/ArrayList;FF)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->setVertices([F)V

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/s;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(I)[S

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->setIndices([S)V

    invoke-direct {p0, v7}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->a(Ljava/util/ArrayList;)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->setTextureCoordinates([F)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)[F
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    add-int/lit8 v4, v2, 0x1

    iget v5, v3, Landroid/graphics/PointF;->x:F

    aput v5, v0, v2

    add-int/lit8 v2, v4, 0x1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(I)[S
    .locals 8

    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [S

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x2

    if-ge v1, v3, :cond_0

    int-to-short v3, v1

    add-int/lit8 v4, v1, 0x1

    int-to-short v4, v4

    add-int/lit8 v5, v1, 0x2

    int-to-short v6, v5

    add-int/lit8 v1, v1, 0x3

    int-to-short v1, v1

    add-int/lit8 v7, v2, 0x1

    aput-short v6, v0, v2

    add-int/lit8 v2, v7, 0x1

    aput-short v3, v0, v7

    add-int/lit8 v3, v2, 0x1

    aput-short v4, v0, v2

    add-int/lit8 v2, v3, 0x1

    aput-short v4, v0, v3

    add-int/lit8 v3, v2, 0x1

    aput-short v1, v0, v2

    add-int/lit8 v2, v3, 0x1

    aput-short v6, v0, v3

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public canbeTestHint()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V
    .locals 1

    const/16 v0, 0x900

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    invoke-super {p0, p1, p2}, Lcom/tencent/tencentmap/streetviewsdk/overlay/e;->draw(Ljavax/microedition/khronos/opengles/GL10;Lcom/tencent/tencentmap/streetviewsdk/t;)V

    const/16 p2, 0x901

    invoke-interface {p1, p2}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    return-void
.end method

.method public getTextureBm(I)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a()Lcom/tencent/tencentmap/streetviewsdk/ad;

    move-result-object p1

    const-string v0, "street_road.png"

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/ad;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/streetviewsdk/u;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public getTextureUID()Ljava/lang/String;
    .locals 1

    const-string v0, "road_texture_id"

    return-object v0
.end method

.method public hasTexture()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/overlay/model/b;->isVisibility()Z

    move-result p1

    return p1
.end method
