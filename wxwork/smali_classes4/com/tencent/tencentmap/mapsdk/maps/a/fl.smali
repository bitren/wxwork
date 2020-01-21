.class public Lcom/tencent/tencentmap/mapsdk/maps/a/fl;
.super Ljava/lang/Object;
.source "MapCalculateProjection.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

.field private c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 60
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->j()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 61
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fn;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fw;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 561
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 570
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/element/j;

    .line 571
    invoke-interface {v4, p2}, Lcom/tencent/map/lib/element/j;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 577
    iget v0, v4, Landroid/graphics/Rect;->left:I

    :cond_3
    if-nez v2, :cond_4

    .line 581
    iget v2, v4, Landroid/graphics/Rect;->right:I

    :cond_4
    if-nez v1, :cond_5

    .line 585
    iget v1, v4, Landroid/graphics/Rect;->top:I

    :cond_5
    if-nez v3, :cond_6

    .line 589
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 592
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ge v5, v0, :cond_7

    .line 593
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 596
    :cond_7
    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-le v5, v2, :cond_8

    .line 597
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 600
    :cond_8
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-ge v5, v1, :cond_9

    .line 601
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 604
    :cond_9
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-le v5, v3, :cond_1

    .line 605
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 609
    :cond_a
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_b
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fw;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 627
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/map/lib/element/j;

    if-nez v4, :cond_1

    goto :goto_0

    .line 632
    :cond_1
    invoke-interface {v4, p3}, Lcom/tencent/map/lib/element/j;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 638
    iget v3, v4, Landroid/graphics/Rect;->left:I

    :cond_3
    if-nez v0, :cond_4

    .line 642
    iget v0, v4, Landroid/graphics/Rect;->right:I

    :cond_4
    if-nez v1, :cond_5

    .line 646
    iget v1, v4, Landroid/graphics/Rect;->top:I

    :cond_5
    if-nez v2, :cond_6

    .line 650
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 653
    :cond_6
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-ge v5, v3, :cond_7

    .line 654
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 657
    :cond_7
    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-le v5, v0, :cond_8

    .line 658
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 661
    :cond_8
    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-le v5, v1, :cond_9

    .line 662
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 665
    :cond_9
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v2, :cond_0

    .line 666
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_b
    if-eqz p2, :cond_15

    .line 673
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    if-nez v3, :cond_e

    .line 679
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v3

    :cond_e
    if-nez v0, :cond_f

    .line 683
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    :cond_f
    if-nez v1, :cond_10

    .line 687
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    :cond_10
    if-nez v2, :cond_11

    .line 691
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 694
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p3

    if-ge p3, v3, :cond_12

    .line 695
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p3

    move v3, p3

    .line 698
    :cond_12
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p3

    if-le p3, v0, :cond_13

    .line 699
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p3

    move v0, p3

    .line 702
    :cond_13
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p3

    if-le p3, v1, :cond_14

    .line 703
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p3

    move v1, p3

    .line 706
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p3

    if-ge p3, v2, :cond_c

    .line 707
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result p2

    move v2, p2

    goto :goto_1

    .line 712
    :cond_15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 743
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 745
    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    sub-double/2addr v0, v2

    .line 746
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v4

    sub-double/2addr v2, p1

    .line 748
    new-instance p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 750
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 768
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 770
    iget-wide v0, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 771
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 774
    new-instance p1, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 775
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 776
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    .line 778
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    .line 779
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result p2

    add-float/2addr p2, v6

    float-to-double v5, v5

    const-wide/high16 v7, 0x3fe8000000000000L    # 0.75

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpg-double v11, v5, v9

    if-gez v11, :cond_1

    .line 783
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v9, v5

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    add-double/2addr v0, v5

    goto :goto_0

    :cond_1
    cmpl-double v11, v5, v7

    if-lez v11, :cond_2

    .line 785
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    int-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    sub-double/2addr v0, v5

    :cond_2
    :goto_0
    float-to-double v4, p2

    cmpg-double p2, v4, v9

    if-gez p2, :cond_3

    .line 790
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v4

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, p1

    add-double/2addr v2, v9

    goto :goto_1

    :cond_3
    cmpl-double p2, v4, v7

    if-lez p2, :cond_4

    .line 792
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v7

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    sub-double/2addr v2, v4

    .line 795
    :cond_4
    :goto_1
    new-instance p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 797
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Landroid/graphics/Rect;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    return-object p0
.end method

.method private a()Z
    .locals 4

    .line 721
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 726
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b()Z
    .locals 7

    .line 730
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 735
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    cmpl-double v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(D)D
    .locals 9

    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v0

    int-to-float v0, v0

    .line 536
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k()F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, v0

    .line 537
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v0, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    float-to-double v0, v0

    .line 539
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    mul-double v0, v0, v2

    const-wide v2, 0x41831c1700000000L    # 4.0076E7

    div-double/2addr v2, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p1, p1, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p1, v0

    .line 544
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double v2, v2, p1

    return-wide v2
.end method

.method public a(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r()[B

    move-result-object v0

    .line 448
    iget-wide v1, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-float v1, v1

    .line 449
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-float p1, v2

    .line 450
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v2, v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([BFF)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d(F)Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    return-void
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    return-void
.end method

.method public a(Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object/from16 v5, p2

    if-eqz p1, :cond_3

    .line 234
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v9, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_1

    .line 241
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 242
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 243
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 244
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 247
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 250
    iget-object v0, v9, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    move-result-object v10

    .line 251
    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f()I

    move-result v11

    .line 252
    iget-object v12, v9, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v13, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move v6, v11

    move-object v7, v10

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/tencentmap/mapsdk/maps/a/fz;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V

    invoke-virtual {v12, v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    const/16 v0, 0x3c

    if-eq v11, v0, :cond_2

    .line 329
    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e()V

    .line 330
    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->g()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Landroid/graphics/Rect;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;",
            "Landroid/graphics/Rect;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v6, p3

    if-eqz p1, :cond_0

    .line 343
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 349
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v6, :cond_2

    .line 352
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 353
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 354
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 355
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 358
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 361
    iget-object v0, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->g()Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    move-result-object v11

    .line 362
    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->f()I

    move-result v12

    .line 363
    iget-object v13, v10, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    new-instance v14, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move v7, v12

    move-object v8, v11

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl$2;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fl;Ljava/util/List;Ljava/util/List;IILandroid/graphics/Rect;ILcom/tencent/tencentmap/mapsdk/maps/a/fz;Lcom/tencent/tencentmap/mapsdk/maps/a/fl$a;)V

    invoke-virtual {v13, v14}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gm$a;)V

    const/16 v0, 0x3c

    if-eq v12, v0, :cond_3

    .line 440
    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->e()V

    .line 441
    invoke-virtual {v11}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->g()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 10

    .line 458
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v0, v2

    .line 459
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v8, v0, v2

    .line 461
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r()[B

    move-result-object v5

    .line 462
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a([BDD)Landroid/graphics/PointF;

    move-result-object p1

    .line 464
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-double v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    return-object v0
.end method
