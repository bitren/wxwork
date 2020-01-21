.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lc;
.super Ljava/lang/Object;
.source "RTreeNodeMananger.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/lb;


# static fields
.field static b:I = 0x4


# instance fields
.field a:Lcom/tencent/tencentmap/mapsdk/maps/a/kn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kn<",
            "Ljava/lang/Double;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kx;",
            ">;"
        }
    .end annotation
.end field

.field c:D

.field d:D

.field private e:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/jx;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/map/lib/basemap/data/DoublePoint;Lcom/tencent/map/lib/basemap/data/DoublePoint;D)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/map/lib/basemap/data/DoublePoint;",
            "Lcom/tencent/map/lib/basemap/data/DoublePoint;",
            "D)",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/kb;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double v2, v2, p3

    double-to-int v4, v2

    .line 56
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    neg-double v2, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    div-double/2addr v2, v9

    .line 59
    iget-wide v9, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->d:D

    iget-wide v11, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->c:D

    sub-double/2addr v9, v11

    const-wide/high16 v11, 0x4034000000000000L    # 20.0

    div-double/2addr v9, v11

    .line 62
    sget v6, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->b:I

    int-to-double v11, v6

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sget v6, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->b:I

    add-int/lit8 v6, v6, -0x1

    int-to-double v11, v6

    const-wide/high16 v13, 0x4035000000000000L    # 21.0

    .line 63
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    div-double/2addr v2, v11

    const-wide v11, 0x3fc999999999999aL    # 0.2

    sub-double/2addr v2, v11

    mul-double v2, v2, v9

    .line 64
    iget-wide v9, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->c:D

    add-double/2addr v2, v9

    cmpg-double v6, v2, v9

    if-gez v6, :cond_0

    move-wide v2, v9

    .line 70
    :cond_0
    iget-object v6, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    if-eqz v6, :cond_1

    .line 71
    iget-wide v9, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v11, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    iget-wide v13, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v0, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    move-wide v15, v0

    invoke-static/range {v9 .. v16}, Lcom/tencent/tencentmap/mapsdk/maps/a/ky;->a(DDDD)Lcom/tencent/tencentmap/mapsdk/maps/a/ky;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ky;)Lcom/tencent/tencentmap/mapsdk/maps/a/lv;

    move-result-object v9

    .line 74
    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/lc$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/lc;DILjava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/lv;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/me;)V

    :cond_1
    return-object v8
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/cs;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x16

    .line 113
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a(I)Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->b(I)Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn$a;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->c:D

    const-wide/16 v0, 0x1

    .line 115
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->d:D

    const/16 v0, 0x100

    .line 116
    filled-new-array {v0, v0}, [I

    move-result-object v1

    const-class v2, F

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[F

    .line 118
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tencentmap/mapsdk/a/cs;

    .line 120
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cs;->b()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v3

    .line 122
    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    const-wide v7, 0x412e848000000000L    # 1000000.0

    mul-double v5, v5, v7

    double-to-int v5, v5

    iget-wide v9, v3, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    mul-double v9, v9, v7

    double-to-int v3, v9

    invoke-direct {v4, v5, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 126
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->e:Lcom/tencent/tencentmap/mapsdk/maps/a/jx;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/jx;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/jy;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/jy;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/a/cs;->a()D

    move-result-wide v4

    .line 129
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v9, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v7, v8, v9, v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/kx;->a(DD)Lcom/tencent/tencentmap/mapsdk/maps/a/kx;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/kn;->a(Ljava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/kt;)Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/kn;

    .line 131
    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->c:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_0

    .line 132
    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->c:D

    .line 136
    :cond_0
    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    const/high16 v2, 0x100000

    int-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v2, v6

    .line 137
    iget-wide v6, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-int v3, v6

    .line 139
    aget-object v2, v1, v2

    aget v6, v2, v3

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    double-to-float v4, v6

    aput v4, v2, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 144
    aget-object v4, v1, v2

    aget v4, v4, v3

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->d:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    .line 145
    aget-object v4, v1, v2

    aget v4, v4, v3

    float-to-double v4, v4

    iput-wide v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lc;->d:D

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
