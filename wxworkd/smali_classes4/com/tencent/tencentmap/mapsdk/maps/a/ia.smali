.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ia;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/hz;
.source "GLPolygonOverlay.java"

# interfaces
.implements Lcom/tencent/map/lib/element/j;
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/ft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/tencent/map/lib/element/l;

.field private e:[B

.field private f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

.field private g:Ljava/lang/String;

.field private h:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private i:Landroid/graphics/Rect;

.field private j:Lcom/tencent/map/lib/f;

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/tencentmap/mapsdk/a/dk;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;Lcom/tencent/tencentmap/mapsdk/a/dk;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->e:[B

    .line 69
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ia$1;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    .line 76
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->h:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    .line 87
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->k:Z

    .line 92
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->l:Z

    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    new-instance v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-direct {v0}, Lcom/tencent/map/lib/mapstructure/Polygon2D;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    .line 112
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    .line 114
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->m:Lcom/tencent/tencentmap/mapsdk/a/dk;

    .line 115
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-eqz p2, :cond_1

    .line 117
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/a/dk;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    invoke-virtual {p1, p0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Rect;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)I
    .locals 7

    .line 1155
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1156
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1157
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1158
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 1159
    invoke-interface {p2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 1160
    invoke-interface {p2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v1

    .line 1161
    invoke-interface {p2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 1162
    invoke-interface {p2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p2

    const/4 v3, 0x4

    .line 1164
    new-array v3, v3, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p2, v3, v1

    invoke-direct {p0, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p2

    .line 1166
    new-instance v1, Landroid/graphics/Rect;

    aget-object v2, p2, v4

    iget-wide v2, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v2, v2

    aget-object v3, p2, v4

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v3, v3

    aget-object v4, p2, v0

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v4, v4

    aget-object p2, p2, v0

    iget-wide v5, p2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int p2, v5

    invoke-direct {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1167
    invoke-direct {p0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Landroid/graphics/Rect;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;
    .locals 17

    move-object/from16 v0, p1

    .line 1112
    array-length v1, v0

    const/4 v2, 0x0

    .line 1114
    aget-object v3, v0, v2

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1115
    aget-object v5, v0, v2

    iget-wide v5, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    .line 1116
    aget-object v7, v0, v2

    iget-wide v7, v7, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1117
    aget-object v9, v0, v2

    iget-wide v9, v9, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    const/4 v11, 0x1

    move-wide v12, v9

    move-wide v8, v7

    move-wide v6, v5

    move-wide v4, v3

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_4

    .line 1120
    aget-object v10, v0, v3

    iget-wide v14, v10, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    .line 1121
    aget-object v10, v0, v3

    move/from16 v16, v3

    iget-wide v2, v10, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    cmpg-double v10, v14, v4

    if-gez v10, :cond_0

    move-wide v4, v14

    :cond_0
    cmpl-double v10, v14, v8

    if-lez v10, :cond_1

    move-wide v8, v14

    :cond_1
    cmpg-double v10, v2, v6

    if-gez v10, :cond_2

    move-wide v6, v2

    :cond_2
    cmpl-double v10, v2, v12

    if-lez v10, :cond_3

    move-wide v12, v2

    :cond_3
    add-int/lit8 v3, v16, 0x1

    const/4 v2, 0x0

    goto :goto_0

    .line 1140
    :cond_4
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    .line 1141
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v1, v8, v9, v12, v13}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    const/4 v2, 0x2

    .line 1143
    new-array v2, v2, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object v1, v2, v11

    return-object v2
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 195
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 199
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/a/db;

    if-nez v3, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 207
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Z
    .locals 8

    .line 954
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 957
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 959
    new-instance v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 960
    new-instance v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 961
    new-instance v4, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 962
    new-instance v5, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {v5, v6, v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 963
    invoke-interface {p1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 964
    invoke-interface {p1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v2

    .line 965
    invoke-interface {p1, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v3

    .line 966
    invoke-interface {p1, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/fw;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    const/4 v4, 0x4

    .line 968
    new-array v4, v4, [Lcom/tencent/map/lib/basemap/data/DoublePoint;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object v2, v4, p1

    const/4 p1, 0x3

    aput-object v3, v4, p1

    invoke-direct {p0, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a([Lcom/tencent/map/lib/basemap/data/DoublePoint;)[Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    .line 970
    new-instance v2, Landroid/graphics/Rect;

    aget-object v3, p1, v1

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v3, v3

    aget-object v4, p1, v1

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int v4, v4

    aget-object v5, p1, v0

    iget-wide v5, v5, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    double-to-int v5, v5

    aget-object p1, p1, v0

    iget-wide v6, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    double-to-int p1, v6

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 971
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x5

    if-le p1, v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(I)[I
    .locals 3

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [I

    .line 264
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 265
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 266
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 267
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v1, 0x3

    aput p1, v0, v1

    return-object v0
.end method

.method private c(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 4

    .line 1032
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_0

    return-void

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->m:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->g()Ljava/lang/String;

    move-result-object v0

    .line 1037
    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1041
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->e:[B

    monitor-enter v1

    .line 1042
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    if-nez v2, :cond_2

    .line 1043
    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ia$1;)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    .line 1045
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)I

    return-void

    :catchall_0
    move-exception p1

    .line 1045
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private g()V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->P:Z

    if-nez v0, :cond_1

    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    goto/16 :goto_2

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->L:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->color:[I

    .line 289
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->M:I

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderColor:[I

    .line 290
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->K:F

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->borderWidth:F

    .line 291
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonMode:I

    .line 292
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->D()F

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->zIndex:F

    .line 293
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->E()I

    move-result v1

    iput v1, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->level:I

    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    new-array v2, v0, [Landroid/graphics/Point;

    iput-object v2, v1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->points:[Landroid/graphics/Point;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 298
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 299
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v4, v4, Lcom/tencent/map/lib/mapstructure/Polygon2D;->points:[Landroid/graphics/Point;

    new-instance v5, Landroid/graphics/Point;

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    invoke-virtual {v3}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v3

    invoke-direct {v5, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 302
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v2, v2, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    if-ne v0, v2, :cond_4

    .line 303
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    invoke-virtual {v2, v0}, Lcom/tencent/map/lib/f;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result v2

    iput v2, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    goto :goto_1

    .line 304
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->P:Z

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    .line 307
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    .line 309
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->P:Z

    return-void

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;
    .locals 3

    .line 918
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 919
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 920
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-eqz v1, :cond_0

    .line 921
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f()Landroid/graphics/Rect;

    move-result-object v0

    .line 925
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    if-eqz v1, :cond_1

    .line 926
    invoke-virtual {v1, p1}, Lcom/tencent/map/lib/element/l;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Landroid/graphics/Rect;

    move-result-object p1

    .line 927
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 928
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 929
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 930
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/dk;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d(I)V

    .line 165
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c(I)V

    .line 166
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d(F)V

    .line 168
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c(F)V

    .line 169
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Z)V

    .line 170
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a_(I)V

    .line 172
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a()Ljava/util/List;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b(Ljava/util/List;)V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->P:Z

    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    monitor-enter p0

    .line 856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 857
    monitor-exit p0

    return-void

    .line 860
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 861
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget p2, p2, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/f;->c(I)V

    .line 862
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 p2, -0x1

    iput p2, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 863
    monitor-exit p0

    return-void

    .line 867
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->m:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 869
    monitor-exit p0

    return-void

    .line 872
    :cond_2
    :try_start_3
    invoke-direct {p0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    .line 873
    monitor-exit p0

    return-void

    .line 882
    :cond_3
    :try_start_4
    invoke-virtual {p0, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 884
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    if-eqz p3, :cond_4

    .line 885
    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/map/lib/element/l;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    .line 887
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/l;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->g:Ljava/lang/String;

    .line 889
    iget-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->l:Z

    if-nez p1, :cond_4

    .line 890
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    invoke-virtual {p2}, Lcom/tencent/map/lib/element/l;->f()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->e()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/map/lib/f;->d(II)V

    const/4 p1, 0x1

    .line 891
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 894
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V
    .locals 1

    .line 938
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    if-ne p1, v0, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-eqz p1, :cond_1

    .line 943
    invoke-virtual {p1}, Lcom/tencent/map/lib/f;->t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 123
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_5

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    goto :goto_0

    .line 130
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 136
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v2, :cond_4

    .line 144
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 146
    invoke-virtual {v3, v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_5

    .line 153
    iput-boolean v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->P:Z

    .line 154
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_5
    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 214
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {p1, v0}, Lcom/tencent/map/lib/f;->c(I)V

    .line 220
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    const/4 v0, -0x1

    iput v0, p1, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->O:Z

    .line 243
    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->a()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->O:Z

    return v0
.end method

.method public a(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fw;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/gj;Lcom/tencent/tencentmap/mapsdk/maps/a/fw;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->g()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-virtual {v0, p0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-eqz v0, :cond_1

    .line 327
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->c(I)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 331
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->e:[B

    monitor-enter v0

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    if-eqz v2, :cond_3

    .line 337
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;->a()V

    .line 338
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->f:Lcom/tencent/tencentmap/mapsdk/maps/a/ia$a;

    .line 340
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    if-eqz v0, :cond_4

    .line 343
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->j:Lcom/tencent/map/lib/f;

    invoke-virtual {v2, v0}, Lcom/tencent/map/lib/f;->b(Lcom/tencent/map/lib/element/j;)V

    .line 344
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->d:Lcom/tencent/map/lib/element/l;

    :cond_4
    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->k:Z

    return-void

    :catchall_0
    move-exception v1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->a:Lcom/tencent/map/lib/mapstructure/Polygon2D;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/tencent/map/lib/mapstructure/Polygon2D;->polygonId:I

    :goto_0
    return v0
.end method

.method public f()Landroid/graphics/Rect;
    .locals 8

    .line 355
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    .line 365
    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    .line 372
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    move v5, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 375
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 376
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v7

    .line 377
    invoke-virtual {v6}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v6

    .line 379
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 380
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 381
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 382
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 385
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c:Landroid/graphics/Rect;

    .line 387
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ia;->c:Landroid/graphics/Rect;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public z()V
    .locals 0

    .line 315
    invoke-super {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/hz;->z()V

    return-void
.end method
