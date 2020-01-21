.class public Lcom/tencent/map/lib/element/d;
.super Ljava/lang/Object;
.source "Line.java"

# interfaces
.implements Lcom/tencent/map/lib/element/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/element/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

.field private b:Lcom/tencent/map/lib/element/e;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private g:Z

.field private h:I

.field private i:Lcom/tencent/map/lib/element/d$a;

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/element/e;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/d;->g:Z

    const/4 v0, -0x1

    .line 63
    iput v0, p0, Lcom/tencent/map/lib/element/d;->h:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    iput v1, p0, Lcom/tencent/map/lib/element/d;->j:F

    .line 78
    iput v0, p0, Lcom/tencent/map/lib/element/d;->k:I

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/map/lib/element/d;->a(Lcom/tencent/map/lib/element/e;)V

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 594
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 603
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 605
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v2

    .line 606
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    .line 607
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v4

    .line 608
    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v0, v5, :cond_6

    .line 611
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v6, :cond_1

    goto :goto_2

    .line 616
    :cond_1
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    .line 617
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    if-ge v6, v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    if-le v6, v3, :cond_3

    move v3, v6

    :cond_3
    :goto_1
    if-ge v7, v1, :cond_4

    move v1, v7

    goto :goto_2

    :cond_4
    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 632
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v4, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 16

    move-object/from16 v0, p0

    .line 642
    iget-object v1, v0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    if-nez v1, :cond_0

    return-void

    .line 646
    :cond_0
    iget v1, v1, Lcom/tencent/map/lib/element/e;->r:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    iget-object v1, v0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v1, v1, Lcom/tencent/map/lib/element/e;->r:I

    if-eq v1, v2, :cond_1

    return-void

    .line 651
    :cond_1
    iget-object v1, v0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v1, v1, Lcom/tencent/map/lib/element/e;->q:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 652
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 656
    :cond_2
    iget-object v4, v0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v4, v4, Lcom/tencent/map/lib/element/e;->a:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    .line 657
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_3

    goto/16 :goto_4

    .line 661
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    .line 663
    new-array v7, v6, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_4

    .line 665
    aput v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v9, p2

    .line 668
    invoke-static {v4, v7, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(Ljava/util/List;[ILcom/tencent/tencentmap/mapsdk/maps/a/fw;)I

    move-result v9

    if-gtz v9, :cond_5

    return-void

    :cond_5
    add-int/2addr v5, v9

    .line 674
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 677
    iget-object v5, v0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v5, v5, Lcom/tencent/map/lib/element/e;->r:I

    if-ne v5, v3, :cond_8

    .line 682
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 684
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v8, v6, :cond_7

    if-ge v8, v2, :cond_7

    .line 685
    new-instance v5, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v5, v10}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 686
    new-instance v10, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v10, v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 687
    new-instance v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v12, v8, 0x1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v11, v13}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 689
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 692
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    aget v5, v7, v8

    if-lez v5, :cond_6

    .line 697
    aget v5, v7, v8

    invoke-static {v3, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 699
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 700
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    move v8, v12

    goto :goto_1

    .line 705
    :cond_7
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 712
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 714
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v8, v6, :cond_a

    if-ge v5, v3, :cond_a

    .line 715
    new-instance v10, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v10, v11}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 716
    new-instance v11, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v11, v12}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 717
    new-instance v12, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v12, v13}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 718
    new-instance v13, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    add-int/lit8 v14, v8, 0x1

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v13, v15}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 720
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 723
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    aget v10, v7, v8

    if-lez v10, :cond_9

    .line 729
    aget v8, v7, v8

    invoke-static {v2, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/hc;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 731
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 732
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    add-int/lit8 v5, v5, 0x2

    move v8, v14

    goto :goto_2

    .line 737
    :cond_a
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    :goto_3
    iget v1, v0, Lcom/tencent/map/lib/element/d;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    move-object/from16 v2, p1

    .line 742
    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a(I)V

    .line 746
    :cond_b
    iget-object v1, v0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iput-object v9, v1, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    return-void

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/e;->c()I

    move-result v0

    return v0
.end method

.method public B()V
    .locals 1

    const/4 v0, -0x1

    .line 753
    iput v0, p0, Lcom/tencent/map/lib/element/d;->k:I

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 6

    .line 129
    iget-object p1, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object p1, p1, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 137
    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v5

    .line 138
    invoke-virtual {v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v4

    if-le v5, v1, :cond_2

    move v1, v5

    :cond_2
    if-ge v5, v3, :cond_3

    move v3, v5

    :cond_3
    if-le v4, v2, :cond_4

    move v2, v4

    :cond_4
    if-ge v4, v0, :cond_1

    move v0, v4

    goto :goto_0

    .line 153
    :cond_5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(F)V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iput p1, v0, Lcom/tencent/map/lib/element/e;->j:F

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/tencent/map/lib/element/d;->h:I

    return-void
.end method

.method public declared-synchronized a(II)V
    .locals 1

    monitor-enter p0

    .line 374
    :try_start_0
    new-instance v0, Lcom/tencent/map/lib/element/d$a;

    invoke-direct {v0}, Lcom/tencent/map/lib/element/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/element/d;->i:Lcom/tencent/map/lib/element/d$a;

    .line 375
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->i:Lcom/tencent/map/lib/element/d$a;

    iput p1, v0, Lcom/tencent/map/lib/element/d$a;->a:I

    .line 376
    iget-object p1, p0, Lcom/tencent/map/lib/element/d;->i:Lcom/tencent/map/lib/element/d$a;

    iput p2, p1, Lcom/tencent/map/lib/element/d$a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ILcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/tencent/map/lib/element/d;->e:I

    .line 276
    iput-object p2, p0, Lcom/tencent/map/lib/element/d;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/map/lib/element/e;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 457
    :try_start_0
    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 460
    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->c:[I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->c:[I

    array-length v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 463
    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->d:[I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->d:[I

    array-length v0, v0

    if-lt v0, v1, :cond_0

    .line 467
    iput-object p1, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    .line 468
    iget-object v0, p1, Lcom/tencent/map/lib/element/e;->c:[I

    iput-object v0, p0, Lcom/tencent/map/lib/element/d;->c:[I

    .line 469
    iget-object p1, p1, Lcom/tencent/map/lib/element/e;->d:[I

    iput-object p1, p0, Lcom/tencent/map/lib/element/d;->d:[I

    const/4 p1, -0x1

    .line 470
    iput p1, p0, Lcom/tencent/map/lib/element/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    monitor-exit p0

    return-void

    .line 464
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570colors\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570startIndexes\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LineOptions\u4e2d\u70b9\u7684\u4e2a\u6570\u4e0d\u80fd\u5c0f\u4e8e2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 455
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LineOptions\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iput-boolean p1, v0, Lcom/tencent/map/lib/element/e;->s:Z

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 3

    monitor-enter p0

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/tencent/map/lib/element/d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 104
    monitor-exit p0

    return v0

    .line 107
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/tencent/map/lib/element/d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-wide p1, p1, Lcom/tencent/map/lib/mapstructure/TappedElement;->itemId:J

    invoke-virtual {p0}, Lcom/tencent/map/lib/element/d;->s()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, p3

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 3

    monitor-enter p0

    if-nez p1, :cond_0

    .line 87
    monitor-exit p0

    return-void

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->b()Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/map/lib/element/d;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fn;

    .line 92
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->d()F

    move-result v0

    .line 93
    iget v1, p0, Lcom/tencent/map/lib/element/d;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/map/lib/element/d;->j:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_2

    .line 94
    :cond_1
    iput v0, p0, Lcom/tencent/map/lib/element/d;->j:F

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/map/lib/element/d;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 98
    :cond_2
    invoke-virtual {p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gj;->a(Lcom/tencent/map/lib/element/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()[I
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->c:[I

    return-object v0
.end method

.method public c()[I
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->d:[I

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-boolean v0, v0, Lcom/tencent/map/lib/element/e;->h:Z

    return v0
.end method

.method public e()[I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->e:[I

    return-object v0
.end method

.method public f()[I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->f:[I

    return-object v0
.end method

.method public g()F
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v0, v0, Lcom/tencent/map/lib/element/e;->g:F

    return v0
.end method

.method public h()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->f:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/tencent/map/lib/element/d;->e:I

    return v0
.end method

.method public j()Z
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-boolean v0, v0, Lcom/tencent/map/lib/element/e;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-boolean v0, v0, Lcom/tencent/map/lib/element/e;->l:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-boolean v0, v0, Lcom/tencent/map/lib/element/e;->n:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/e;->a()I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v0, v0, Lcom/tencent/map/lib/element/e;->j:F

    return v0
.end method

.method public o()F
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 364
    :cond_0
    iget v0, v0, Lcom/tencent/map/lib/element/e;->m:F

    return v0
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 383
    :try_start_0
    iput-object v0, p0, Lcom/tencent/map/lib/element/d;->i:Lcom/tencent/map/lib/element/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized q()Lcom/tencent/map/lib/element/d$a;
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->i:Lcom/tencent/map/lib/element/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->d:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->d:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0x21

    if-ne v0, v2, :cond_0

    const-string v0, "color_point_texture.png"

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->d:[I

    aget v0, v0, v1

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    const-string v0, "color_texture_line_v2.png"

    return-object v0

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "color_texture_flat_style.png"

    return-object v0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/tencent/map/lib/element/d;->h:I

    return v0
.end method

.method public t()Z
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-boolean v0, v0, Lcom/tencent/map/lib/element/e;->s:Z

    return v0
.end method

.method public u()Landroid/graphics/Rect;
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    iget v1, p0, Lcom/tencent/map/lib/element/d;->e:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 505
    iget v1, p0, Lcom/tencent/map/lib/element/d;->e:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 506
    invoke-direct {p0, v0}, Lcom/tencent/map/lib/element/d;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v1, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iput-object v0, v1, Lcom/tencent/map/lib/element/e;->t:Landroid/graphics/Rect;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v0, v0, Lcom/tencent/map/lib/element/e;->u:I

    return v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public x()F
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/e;->b()F

    move-result v0

    return v0
.end method

.method public y()[I
    .locals 3

    const/4 v0, 0x2

    .line 561
    new-array v0, v0, [I

    iget-object v1, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v1, v1, Lcom/tencent/map/lib/element/e;->x:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget v1, v1, Lcom/tencent/map/lib/element/e;->y:I

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lcom/tencent/map/lib/element/d;->b:Lcom/tencent/map/lib/element/e;

    iget-object v0, v0, Lcom/tencent/map/lib/element/e;->z:Ljava/util/List;

    return-object v0
.end method
