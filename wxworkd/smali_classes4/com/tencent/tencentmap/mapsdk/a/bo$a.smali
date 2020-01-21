.class Lcom/tencent/tencentmap/mapsdk/a/bo$a;
.super Ljava/lang/Object;
.source "BubblesOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/bo;

.field private b:Lcom/tencent/tencentmap/mapsdk/a/co;

.field private c:Lcom/tencent/map/lib/element/l;

.field private d:[Landroid/graphics/Bitmap;


# direct methods
.method private a(Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Ljava/lang/String;
    .locals 2

    .line 675
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 676
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    if-ne p1, v1, :cond_0

    .line 677
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b_lt_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 678
    :cond_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->b:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    if-ne p1, v1, :cond_1

    .line 679
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b_rt_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 680
    :cond_1
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->c:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    if-ne p1, v1, :cond_2

    .line 681
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b_rb_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 684
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b_lb_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Lcom/tencent/map/lib/element/l;
    .locals 13

    .line 546
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/co;->a()Lcom/tencent/tencentmap/mapsdk/a/de;

    move-result-object v0

    .line 548
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/co;->f()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    if-nez v1, :cond_0

    .line 550
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->e()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 558
    :cond_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bo;

    invoke-static {v2, v1}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    .line 559
    invoke-interface {p1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 565
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bo;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/a/de;->a(Landroid/content/Context;)I

    move-result v2

    .line 566
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a:Lcom/tencent/tencentmap/mapsdk/a/bo;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/bo;->a(Lcom/tencent/tencentmap/mapsdk/a/bo;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/a/de;->b(Landroid/content/Context;)I

    move-result v3

    goto :goto_0

    .line 568
    :cond_2
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/co;->b()I

    move-result v2

    .line 569
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/co;->c()I

    move-result v3

    :goto_0
    if-eqz v0, :cond_3

    .line 576
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->q()F

    move-result v4

    .line 577
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/de;->r()F

    move-result v0

    goto :goto_1

    .line 579
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/co;->d()F

    move-result v4

    .line 580
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/co;->e()F

    move-result v0

    :goto_1
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v9, v4, v8

    if-ltz v9, :cond_4

    cmpg-float v9, v4, v7

    if-gtz v9, :cond_4

    float-to-double v9, v4

    .line 585
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v5

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    .line 586
    iget-wide v11, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    sub-double/2addr v11, v9

    iput-wide v11, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    :cond_4
    cmpl-float v2, v0, v8

    if-ltz v2, :cond_5

    cmpg-float v2, v0, v7

    if-gtz v2, :cond_5

    float-to-double v7, v0

    .line 591
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v5

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v4

    .line 592
    iget-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    sub-double/2addr v4, v7

    iput-wide v4, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->d:[Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    .line 597
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 598
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    .line 603
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->a:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    if-ne p2, v3, :cond_6

    .line 604
    iget-wide v5, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    .line 605
    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    goto :goto_2

    .line 606
    :cond_6
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->b:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    if-ne p2, v3, :cond_7

    .line 607
    iget-wide v5, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    .line 608
    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v1, v3

    goto :goto_2

    .line 609
    :cond_7
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/bo$b;->c:Lcom/tencent/tencentmap/mapsdk/a/bo$b;

    if-ne p2, v3, :cond_8

    .line 610
    iget-wide v5, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    .line 611
    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    goto :goto_2

    .line 613
    :cond_8
    iget-wide v5, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v2

    .line 614
    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    .line 617
    :goto_2
    new-instance v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v3, v5, v6, v1, v2}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 619
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c:Lcom/tencent/map/lib/element/l;

    invoke-interface {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->a(Lcom/tencent/map/lib/basemap/data/DoublePoint;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 620
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c:Lcom/tencent/map/lib/element/l;

    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->a(Lcom/tencent/tencentmap/mapsdk/a/bo$b;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, p2, v1}, Lcom/tencent/map/lib/element/l;->a(Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    .line 624
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c:Lcom/tencent/map/lib/element/l;

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/co;->h()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->b:Lcom/tencent/tencentmap/mapsdk/a/co;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 526
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/co;->g()I

    move-result v0

    return v0
.end method

.method public c()Lcom/tencent/map/lib/element/l;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bo$a;->c:Lcom/tencent/map/lib/element/l;

    return-object v0
.end method
