.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ib;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLPolylineOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;
    }
.end annotation


# static fields
.field private static final w:[I


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private E:Ljava/lang/String;

.field private F:I

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private final R:Ljava/lang/String;

.field private final S:F

.field private T:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

.field protected a:[B

.field private b:Lcom/tencent/map/lib/element/d;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/dl;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:I

.field private m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

.field private n:Lcom/tencent/tencentmap/mapsdk/a/cm;

.field private o:I

.field private p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

.field private q:F

.field private r:Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private x:F

.field private y:I

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    .line 97
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->w:[I

    return-void

    :array_0
    .array-data 4
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0x1388
        0xdac
        0x7d0
        0x5dc
        0x3e8
        0x2d0
        0x1f4
        0x140
        0xa0
        0x50
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    .line 45
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c:Lcom/tencent/tencentmap/mapsdk/a/dl;

    const/4 v1, 0x0

    .line 47
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a:[B

    .line 52
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    .line 54
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    .line 58
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->h:Z

    .line 62
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    .line 64
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    .line 66
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k:[I

    const v2, -0x777778

    .line 68
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->l:I

    .line 72
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    const/16 v2, 0xc

    .line 74
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->o:I

    .line 80
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->r:Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->s:F

    .line 84
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->t:I

    .line 89
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->u:Z

    const/4 v2, 0x1

    .line 94
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->v:Z

    const/4 v2, 0x0

    .line 103
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->x:F

    .line 105
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->y:I

    .line 109
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A:Z

    .line 111
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->B:Z

    const/4 v2, -0x1

    .line 116
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->C:I

    .line 121
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->D:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 131
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->F:I

    .line 137
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->H:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_arrow_texture_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->R:Ljava/lang/String;

    .line 1008
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$1;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$1;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ib;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->T:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    .line 141
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    .line 143
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    .line 144
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->S:F

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;)F
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 799
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v4

    .line 800
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v6

    .line 801
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v8

    sub-int v9, v5, v3

    sub-int v10, v7, v3

    mul-int v11, v9, v10

    sub-int v12, v6, v4

    sub-int v13, v8, v4

    mul-int v14, v12, v13

    add-int/2addr v11, v14

    int-to-float v11, v11

    const/4 v14, 0x0

    cmpg-float v14, v11, v14

    if-gtz v14, :cond_0

    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLatitudeE6(I)V

    .line 805
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLongitudeE6(I)V

    .line 806
    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iput v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    int-to-double v0, v10

    int-to-double v2, v13

    .line 807
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    :cond_0
    mul-int v10, v9, v9

    mul-int v13, v12, v12

    add-int/2addr v10, v13

    int-to-double v13, v10

    float-to-double v10, v11

    cmpl-double v15, v10, v13

    if-ltz v15, :cond_1

    .line 811
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLatitudeE6(I)V

    .line 812
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLongitudeE6(I)V

    .line 813
    iget v0, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iput v0, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-int/2addr v7, v5

    int-to-double v0, v7

    sub-int/2addr v8, v6

    int-to-double v2, v8

    .line 814
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 816
    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    double-to-float v5, v10

    int-to-float v3, v3

    int-to-float v6, v9

    mul-float v6, v6, v5

    add-float/2addr v3, v6

    int-to-float v4, v4

    int-to-float v6, v12

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    .line 819
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLongitudeE6(I)V

    .line 820
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLatitudeE6(I)V

    .line 821
    iget v6, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float/2addr v1, v0

    mul-float v1, v1, v5

    add-float/2addr v6, v1

    iput v6, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    int-to-float v0, v7

    sub-float/2addr v0, v3

    float-to-double v0, v0

    int-to-float v2, v8

    sub-float/2addr v2, v4

    float-to-double v2, v2

    .line 822
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ib;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->q:F

    return p1
.end method

.method private a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/cm;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1131
    :cond_0
    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_1

    return v0

    .line 1136
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-gtz p2, :cond_2

    return v0

    .line 1141
    :cond_2
    invoke-static {p1}, Lcom/tencent/map/lib/util/SystemUtil;->getDensity(Landroid/content/Context;)F

    move-result p1

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1143
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    double-to-int p1, v0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/a/dm$a;)Lcom/tencent/tencentmap/mapsdk/a/dm$a;
    .locals 3

    .line 390
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->a:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    if-eq p1, v0, :cond_0

    return-object p1

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    if-eqz p1, :cond_4

    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 396
    array-length p1, p1

    :goto_0
    if-ge v0, p1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    aget v2, v1, v0

    if-ltz v2, :cond_2

    aget v1, v1, v0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->o:I

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->c:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-object p1

    .line 402
    :cond_3
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-object p1

    .line 405
    :cond_4
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->M:I

    if-ltz p1, :cond_6

    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->M:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->o:I

    if-lt p1, v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    goto :goto_3

    :cond_6
    :goto_2
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->c:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    :goto_3
    return-object p1
.end method

.method private a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;
    .locals 8

    .line 1045
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;-><init>()V

    .line 1046
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    if-eqz p1, :cond_1

    .line 1047
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    const/4 v3, 0x1

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1049
    :goto_0
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 1050
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    .line 1051
    invoke-direct {p0, v1, v5, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;)F

    move-result v1

    cmpg-float v6, v1, v4

    if-gez v6, :cond_0

    .line 1054
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    invoke-direct {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;-><init>()V

    move v4, v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-object v1, v5

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;F)Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;
    .locals 4

    .line 684
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;-><init>()V

    .line 686
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v2

    sub-int/2addr v1, v2

    .line 687
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v3

    sub-int/2addr v2, v3

    .line 688
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLatitudeE6()I

    move-result v3

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLatitudeE6(I)V

    .line 689
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->getLongitudeE6()I

    move-result v2

    int-to-float v1, v1

    mul-float v1, v1, p3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->setLongitudeE6(I)V

    .line 690
    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iget p2, p2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr v1, p2

    iput v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    return-object v0
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ie;)V
    .locals 1

    .line 1000
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    .line 1001
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->T:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    .line 1002
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 1003
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1004
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/a/ih;)V
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 986
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    .line 987
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->g()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    .line 990
    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->r:Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    .line 991
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->r:Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    if-eqz v0, :cond_1

    .line 994
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->T:Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    const/4 v0, 0x0

    .line 995
    invoke-virtual {p1, v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z

    .line 996
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    return-void

    .line 992
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error, start point not found."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/ib;F)F
    .locals 0

    .line 41
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->s:F

    return p1
.end method

.method private c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation

    .line 623
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 624
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->r:Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    .line 630
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->x:F

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->r:Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float/2addr v2, v3

    .line 633
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->s:F

    mul-float v4, v1, v3

    mul-float v2, v2, v3

    sub-float v3, v1, v4

    add-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 642
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 643
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    .line 644
    iget v6, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    cmpl-float v6, v6, v3

    if-lez v6, :cond_2

    iget v6, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    cmpg-float v6, v6, v1

    if-gez v6, :cond_2

    if-eqz v2, :cond_1

    .line 645
    iget v6, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    .line 647
    iget v6, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iget v7, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float/2addr v6, v7

    .line 648
    iget v7, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float v7, v3, v7

    div-float/2addr v7, v6

    .line 649
    invoke-direct {p0, v2, v5, v7}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;F)Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    move-result-object v6

    .line 651
    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    iput v2, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    .line 652
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 655
    :cond_2
    iget v6, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    cmpl-float v6, v6, v1

    if-lez v6, :cond_3

    if-eqz v2, :cond_6

    .line 657
    iget p1, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    .line 658
    iget p1, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float/2addr p1, v3

    .line 659
    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    sub-float/2addr v1, v3

    div-float/2addr v1, p1

    .line 660
    invoke-direct {p0, v2, v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;F)Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    move-result-object p1

    .line 662
    iget v1, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    iput v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    .line 663
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 666
    :cond_3
    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    .line 667
    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_5

    .line 668
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v0
.end method

.method private d(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)[[I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 700
    check-cast v0, [[I

    .line 702
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    if-eqz v4, :cond_a

    if-eqz p1, :cond_a

    array-length v0, v0

    if-eqz v0, :cond_a

    array-length v0, v4

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    if-eqz v4, :cond_1

    .line 723
    array-length v0, v0

    array-length v4, v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 726
    :goto_0
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_3

    .line 729
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    aget v6, v6, v5

    aput v6, v4, v5

    .line 731
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    sget-object v7, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    if-ne v6, v7, :cond_2

    .line 733
    aget v6, v4, v5

    invoke-direct {p0, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e(I)I

    move-result v6

    aput v6, v4, v5

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 738
    :cond_3
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 743
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    const/4 v7, 0x1

    :goto_2
    if-ge v7, v0, :cond_5

    .line 748
    iget v8, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    iget-object v9, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    aget v9, v9, v7

    if-gt v8, v9, :cond_4

    .line 749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    aget v9, v4, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_3
    if-ne v7, v0, :cond_6

    .line 755
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-nez v7, :cond_6

    .line 757
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v8, v0, -0x1

    aget v8, v4, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v0

    :cond_6
    move-object v7, v6

    const/4 v6, 0x1

    .line 762
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_8

    .line 763
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    move v10, v8

    :goto_5
    if-ge v8, v0, :cond_7

    .line 765
    iget v11, v9, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    iget-object v12, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    aget v12, v12, v8

    if-le v11, v12, :cond_7

    iget v11, v7, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    iget-object v12, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    aget v12, v12, v8

    if-gt v11, v12, :cond_7

    add-int/lit8 v11, v6, -0x1

    .line 767
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v12, v4, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-object v7, v9

    move v8, v10

    goto :goto_4

    .line 777
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result p1

    filled-new-array {v1, p1}, [I

    move-result-object p1

    const-class v0, I

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[I

    .line 779
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 781
    aget-object v5, p1, v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v1

    .line 782
    aget-object v5, p1, v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v5, v1

    add-int/2addr v1, v3

    goto :goto_6

    :cond_9
    return-object p1

    .line 705
    :cond_a
    :goto_7
    iget p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->M:I

    .line 707
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    if-ne v0, v4, :cond_b

    .line 709
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e(I)I

    move-result p1

    .line 712
    :cond_b
    filled-new-array {v1, v3}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 713
    aget-object v1, v0, v2

    aput p1, v1, v2

    .line 714
    aget-object p1, v0, v3

    aput v2, p1, v2

    return-object v0
.end method

.method private e(I)I
    .locals 1

    .line 416
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->o:I

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private k()V
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/element/j;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/d;->B()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    :cond_1
    return-void

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    goto :goto_1

    .line 319
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-nez v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    .line 322
    new-instance v0, Lcom/tencent/map/lib/element/d;

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m()Lcom/tencent/map/lib/element/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/map/lib/element/d;-><init>(Lcom/tencent/map/lib/element/e;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    .line 323
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/element/j;)V

    goto :goto_0

    .line 325
    :cond_4
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m()Lcom/tencent/map/lib/element/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/d;->a(Lcom/tencent/map/lib/element/e;)V

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->C:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->D:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/element/d;->a(ILcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    return-void

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private l()V
    .locals 2

    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/element/j;)V

    const/4 v0, 0x0

    .line 351
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    :cond_0
    return-void
.end method

.method private m()Lcom/tencent/map/lib/element/e;
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 432
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/element/e;

    invoke-direct {v0}, Lcom/tencent/map/lib/element/e;-><init>()V

    .line 433
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->a(Ljava/lang/String;)Lcom/tencent/map/lib/element/e;

    .line 436
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d(Ljava/util/List;)[[I

    move-result-object v1

    .line 437
    iget-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->h:Z

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->c(Z)Lcom/tencent/map/lib/element/e;

    .line 438
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->F:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->d(F)Lcom/tencent/map/lib/element/e;

    .line 439
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->a(Ljava/util/List;)Lcom/tencent/map/lib/element/e;

    .line 440
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->l:I

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->a(I)Lcom/tencent/map/lib/element/e;

    .line 441
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->t:I

    if-nez v2, :cond_4

    .line 442
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-direct {p0, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/a/cm;)I

    move-result v2

    if-lez v2, :cond_3

    .line 445
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->K:F

    int-to-float v2, v2

    cmpl-float v3, v3, v2

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->K:F

    :goto_0
    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->b(F)Lcom/tencent/map/lib/element/e;

    goto :goto_1

    .line 447
    :cond_3
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->K:F

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->b(F)Lcom/tencent/map/lib/element/e;

    goto :goto_1

    .line 450
    :cond_4
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->K:F

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->b(F)Lcom/tencent/map/lib/element/e;

    .line 452
    :goto_1
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->c:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_6

    .line 453
    invoke-virtual {v0, v4}, Lcom/tencent/map/lib/element/e;->b(Z)Lcom/tencent/map/lib/element/e;

    .line 455
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->K:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 456
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->K:F

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f:F

    .line 458
    :cond_5
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f:F

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/element/e;->c(F)Lcom/tencent/map/lib/element/e;

    .line 461
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f()[I

    move-result-object v2

    .line 462
    iget-boolean v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->v:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_8

    .line 463
    aget-object v3, v1, v4

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/element/e;->a([I)Lcom/tencent/map/lib/element/e;

    .line 464
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_7

    if-eqz v2, :cond_7

    array-length v3, v2

    if-lez v3, :cond_7

    .line 465
    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/element/e;->a([I[I)Lcom/tencent/map/lib/element/e;

    goto :goto_2

    .line 467
    :cond_7
    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->b([I)Lcom/tencent/map/lib/element/e;

    goto :goto_2

    .line 470
    :cond_8
    new-array v1, v4, [I

    aput v6, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->a([I)Lcom/tencent/map/lib/element/e;

    .line 471
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_9

    if-eqz v2, :cond_9

    array-length v1, v2

    if-lez v1, :cond_9

    .line 472
    new-array v1, v4, [I

    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->M:I

    aput v3, v1, v6

    new-array v3, v4, [I

    aget v2, v2, v6

    aput v2, v3, v6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/map/lib/element/e;->a([I[I)Lcom/tencent/map/lib/element/e;

    goto :goto_2

    .line 474
    :cond_9
    new-array v1, v4, [I

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->M:I

    aput v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->b([I)Lcom/tencent/map/lib/element/e;

    .line 478
    :goto_2
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->q:F

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->a(F)V

    .line 479
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->b(I)Lcom/tencent/map/lib/element/e;

    .line 480
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->N:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->c(I)Lcom/tencent/map/lib/element/e;

    .line 481
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->u:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->e(Z)Lcom/tencent/map/lib/element/e;

    .line 482
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->y:I

    if-lt v1, v4, :cond_a

    const/4 v2, 0x3

    if-gt v1, v2, :cond_a

    .line 483
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/map/lib/element/e;->a(ILjava/util/List;)Lcom/tencent/map/lib/element/e;

    .line 485
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->f(Z)Lcom/tencent/map/lib/element/e;

    .line 486
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->B:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->a(Z)V

    .line 487
    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->v:Z

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->d(Z)Lcom/tencent/map/lib/element/e;

    .line 488
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->b(Ljava/lang/String;)Lcom/tencent/map/lib/element/e;

    .line 489
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->G:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->b(Ljava/util/List;)Lcom/tencent/map/lib/element/e;

    .line 490
    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->Q:I

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/element/e;->d(I)V

    return-object v0

    :cond_b
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 606
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v2

    .line 607
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    .line 608
    invoke-virtual {p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p2

    float-to-double v3, v0

    sub-int/2addr v1, v2

    int-to-double v0, v1

    sub-int/2addr p1, p2

    int-to-double p1, p1

    .line 609
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, p1

    double-to-float v0, v3

    :cond_0
    return v0
.end method

.method public a(F)V
    .locals 0

    .line 930
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->q:F

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-nez v0, :cond_0

    return-void

    .line 902
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/map/lib/element/d;->p()V

    .line 903
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/map/lib/element/d;->a(II)V

    .line 904
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k()V

    return-void
.end method

.method public a(ILcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 1

    .line 934
    invoke-static {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 938
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->C:I

    .line 939
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->D:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 940
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    .line 148
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->y:I

    if-nez p2, :cond_0

    return-void

    .line 152
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    return-void

    .line 158
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_4

    .line 160
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v1, :cond_2

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 168
    :cond_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->R:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0, p1}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 180
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->E:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 338
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    .line 342
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/map/lib/util/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 344
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->b:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/dl;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c:Lcom/tencent/tencentmap/mapsdk/a/dl;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/dm;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->f()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/high16 v0, 0x41100000    # 9.0f

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d(F)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->f()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d(F)V

    .line 235
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c(I)V

    .line 236
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->i()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c(F)V

    .line 237
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Z)V

    .line 238
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->n()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(F)V

    .line 239
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->l()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c(Z)V

    .line 240
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->r()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 241
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->o()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e(Z)V

    .line 242
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b(Ljava/util/List;)V

    .line 243
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->y()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b(F)V

    .line 244
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->z()[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k:[I

    .line 245
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->j()Lcom/tencent/tencentmap/mapsdk/a/cx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->J:Lcom/tencent/tencentmap/mapsdk/a/cx;

    .line 246
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->q()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->t:I

    .line 247
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->t()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->Q:I

    .line 248
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->d()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->l:I

    .line 250
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->Q:I

    sget v1, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-ne v0, v1, :cond_2

    .line 251
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->Q:I

    .line 254
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->e()Ljava/util/List;

    move-result-object v0

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Ljava/util/List;)V

    .line 257
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(ILjava/util/List;)V

    .line 258
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->u()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 259
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->u()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Landroid/graphics/Bitmap;)V

    .line 262
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b(I)V

    .line 263
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->v:Z

    .line 265
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->p()Lcom/tencent/tencentmap/mapsdk/a/ck;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 267
    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ck;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V

    .line 270
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->h()[[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 271
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    .line 272
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 273
    aget-object v0, v0, v2

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 274
    array-length v2, v1

    array-length v3, v0

    if-ne v2, v3, :cond_5

    .line 275
    invoke-virtual {p0, v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a([I[I)V

    .line 279
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->c()Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/dm$a;)Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    .line 281
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k()V

    return-void

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/if;)V
    .locals 2

    .line 967
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->b()V

    .line 969
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    .line 971
    :cond_0
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;

    if-eqz v0, :cond_1

    .line 972
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ih;)V

    goto :goto_0

    .line 973
    :cond_1
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    if-eqz v0, :cond_2

    .line 974
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ie;)V

    goto :goto_0

    .line 976
    :cond_2
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->x:F

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 204
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v3, :cond_2

    goto :goto_1

    .line 208
    :cond_2
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    new-instance v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;

    invoke-direct {v4, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 215
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    .line 217
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->x:F

    invoke-virtual {p0, v4, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Lcom/tencent/map/lib/basemap/data/GeoPoint;)F

    move-result v5

    add-float/2addr v3, v5

    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->x:F

    .line 218
    iget v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->x:F

    iput v3, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->a:F

    .line 219
    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ib$a;->b:I

    .line 222
    :cond_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b(Ljavax/microedition/khronos/opengles/GL10;)Z

    return-void
.end method

.method public a([I[I)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    .line 867
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    .line 869
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/a/dm$a;->a:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a(Lcom/tencent/tencentmap/mapsdk/a/dm$a;)Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->m:Lcom/tencent/tencentmap/mapsdk/a/dm$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 828
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->B()Lcom/tencent/tencentmap/mapsdk/a/cx;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 829
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 831
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->O:Z

    return v0
.end method

.method public a(FF)Z
    .locals 2

    .line 554
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-eqz v0, :cond_1

    .line 586
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/map/lib/element/d;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z

    move-result p1

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 959
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->f:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->F:I

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 955
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->G:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->u:Z

    return-void
.end method

.method protected b(Ljavax/microedition/khronos/opengles/GL10;)Z
    .locals 1

    .line 523
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 527
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 528
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->d()V

    .line 530
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ih;

    if-eqz v0, :cond_1

    .line 532
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    .line 534
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_2

    .line 535
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k()V

    goto :goto_0

    .line 537
    :cond_1
    instance-of p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ie;

    if-eqz p1, :cond_2

    .line 539
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k()V

    .line 542
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->g:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->a()V

    .line 543
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 544
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/if;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/if$b;)V

    .line 545
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/if;

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v0
.end method

.method public c()V
    .locals 0

    .line 843
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 300
    invoke-super {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->c(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->h:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 848
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->l()V

    .line 849
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 851
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->d:Ljava/util/ArrayList;

    .line 854
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 855
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 856
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->e:Ljava/util/ArrayList;

    .line 859
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->n:Lcom/tencent/tencentmap/mapsdk/a/cm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/b;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 944
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A:Z

    .line 945
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-eqz v0, :cond_0

    .line 946
    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/element/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 951
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->B:Z

    return-void
.end method

.method public e()[[I
    .locals 4

    .line 873
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    if-nez v2, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    array-length v3, v0

    array-length v2, v2

    if-eq v3, v2, :cond_1

    .line 878
    check-cast v1, [[I

    return-object v1

    .line 880
    :cond_1
    array-length v0, v0

    const/4 v1, 0x2

    .line 881
    filled-new-array {v1, v0}, [I

    move-result-object v0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    .line 882
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->i:[I

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 883
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->j:[I

    aput-object v2, v0, v1

    return-object v0

    .line 874
    :cond_2
    :goto_0
    check-cast v1, [[I

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 498
    :cond_0
    instance-of v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    if-nez v1, :cond_1

    return v0

    .line 501
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;

    .line 503
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f()[I
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->k:[I

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    if-nez v0, :cond_0

    return-void

    .line 895
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/map/lib/element/d;->p()V

    return-void
.end method

.method public h()Lcom/tencent/tencentmap/mapsdk/a/dl;
    .locals 1

    .line 922
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->c:Lcom/tencent/tencentmap/mapsdk/a/dl;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 509
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/Rect;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    invoke-virtual {v0}, Lcom/tencent/map/lib/element/d;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/tencent/map/lib/element/d;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ib;->b:Lcom/tencent/map/lib/element/d;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
