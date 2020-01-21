.class public Lcom/tencent/map/lib/f;
.super Ljava/lang/Object;
.source "TencentMap.java"


# instance fields
.field private a:Z

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private c:I

.field private d:I

.field private e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 2

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/tencent/map/lib/f;->a:Z

    const/16 v1, 0x14

    .line 151
    iput v1, p0, Lcom/tencent/map/lib/f;->c:I

    const/4 v1, 0x3

    .line 156
    iput v1, p0, Lcom/tencent/map/lib/f;->d:I

    .line 1503
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/lib/f;->e:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 1576
    iput v0, p0, Lcom/tencent/map/lib/f;->f:I

    .line 158
    iput-object p1, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    return-void
.end method


# virtual methods
.method public A()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
    .locals 1

    .line 1964
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 3

    .line 1973
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(IZ)I

    move-result v0

    return v0
.end method

.method public C()I
    .locals 3

    .line 1981
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(IZ)I

    move-result v0

    return v0
.end method

.method public D()Lcom/tencent/map/lib/MapLanguage;
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->y()Lcom/tencent/map/lib/MapLanguage;

    move-result-object v0

    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 2259
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->B()Z

    move-result v0

    return v0
.end method

.method public F()V
    .locals 1

    .line 2266
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->C()V

    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 2295
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 2296
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 2313
    iget-boolean v0, p0, Lcom/tencent/map/lib/f;->a:Z

    return v0
.end method

.method public I()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/element/MapPoi;",
            ">;"
        }
    .end annotation

    .line 2326
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2330
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->G()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 2342
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2346
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 2350
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2354
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)I
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(IIII)I

    move-result p1

    return p1
.end method

.method public a(IIIIIF)I
    .locals 7

    .line 1077
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(IIIIIF)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/CircleInfo;)I
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/mapstructure/CircleInfo;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I
    .locals 1

    .line 1030
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/mapstructure/Polygon2D;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->w()V

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->j(D)V

    return-void
.end method

.method public a(DDDDDLjava/lang/Runnable;)V
    .locals 14

    move-object v0, p0

    .line 1930
    iget-object v1, v0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v2

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(DDDDDLjava/lang/Runnable;)V

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(F)V

    return-void
.end method

.method public a(FFIZ)V
    .locals 0

    .line 1881
    iget-object p3, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(FFZ)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(II)V

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 2018
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(III)V

    return-void
.end method

.method public a(ILcom/tencent/map/lib/mapstructure/CircleInfo;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(ILcom/tencent/map/lib/mapstructure/CircleInfo;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/e;)V
    .locals 1

    .line 1448
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/map/lib/e;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/element/j;)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a(Lcom/tencent/map/lib/element/j;)V

    .line 395
    iget-object p1, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->q()V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$b;)V
    .locals 1

    .line 2061
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/gl/JNICallback$b;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$c;)V
    .locals 1

    .line 2069
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/gl/JNICallback$c;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$d;)V
    .locals 1

    .line 2045
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/gl/JNICallback$d;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$e;)V
    .locals 1

    .line 1819
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/gl/JNICallback$e;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$j;)V
    .locals 1

    .line 2054
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/gl/JNICallback$j;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/gl/JNICallback$k;)V
    .locals 1

    .line 2078
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Lcom/tencent/map/lib/gl/JNICallback$k;)V

    return-void
.end method

.method public a(Lcom/tencent/map/lib/listener/a;)V
    .locals 1

    .line 897
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a(Lcom/tencent/map/lib/listener/a;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fr;)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fr;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;)V
    .locals 1

    .line 1823
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gt;)V
    .locals 1

    .line 1946
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gt;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2127
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2302
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 2303
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/mapstructure/MapRouteSectionWithName;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 1125
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Z)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1749
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a(FF)Z
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->a(FF)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;[B)Z
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 726
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->a(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/tencent/map/lib/f;->d:I

    return v0
.end method

.method public b(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;
    .locals 1

    .line 2228
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(FF)Lcom/tencent/map/lib/mapstructure/TappedElement;

    move-result-object p1

    return-object p1
.end method

.method public b(D)V
    .locals 1

    .line 1916
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->h(D)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 1087
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(II)V

    return-void
.end method

.method public b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(II)V

    return-void
.end method

.method public b(Lcom/tencent/map/lib/element/j;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c()Lcom/tencent/tencentmap/mapsdk/maps/a/gl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gl;->b(Lcom/tencent/map/lib/element/j;)V

    .line 435
    iget-object p1, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->q()V

    return-void
.end method

.method public b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V
    .locals 1

    .line 1040
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Lcom/tencent/map/lib/mapstructure/Polygon2D;)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fq;)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ft;)V

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fv;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 652
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2218
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1197
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 1198
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;[B)Z
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 737
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->b(Ljava/lang/String;[B)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/tencent/map/lib/f;->c:I

    return v0
.end method

.method public c(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;
    .locals 1

    .line 1696
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(F)V
    .locals 1

    .line 1842
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(F)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(I)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1833
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b(II)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2240
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1203
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 1204
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(Z)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n()I

    move-result v0

    return v0
.end method

.method public d(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/c;
    .locals 1

    .line 1704
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/c;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1061
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(I)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d(II)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1657
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f(Z)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->u()I

    move-result v0

    return v0
.end method

.method public e(Z)I
    .locals 2

    .line 1989
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(IZ)I

    move-result p1

    return p1
.end method

.method public e(I)V
    .locals 1

    .line 1096
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->b(I)V

    return-void
.end method

.method public e(II)V
    .locals 1

    .line 2118
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(II)V

    return-void
.end method

.method public f()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->n()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public f(I)V
    .locals 1

    .line 1664
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d(I)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 2108
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->g(Z)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1800
    iput p1, p0, Lcom/tencent/map/lib/f;->c:I

    .line 1801
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(I)V

    .line 1802
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e()Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 2232
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->u()Z

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->m()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 1

    .line 1809
    iput p1, p0, Lcom/tencent/map/lib/f;->d:I

    .line 1810
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->e(I)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 2236
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->j(Z)V

    return-void
.end method

.method public i()F
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->l()F

    move-result v0

    return v0
.end method

.method public i(I)V
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->e(I)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 2250
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->h(Z)V

    return-void
.end method

.method public j()F
    .locals 7

    .line 608
    invoke-virtual {p0}, Lcom/tencent/map/lib/f;->h()I

    move-result v0

    int-to-float v0, v0

    .line 609
    invoke-virtual {p0}, Lcom/tencent/map/lib/f;->k()F

    move-result v1

    float-to-double v1, v1

    float-to-double v3, v0

    .line 610
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    div-double/2addr v0, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v0

    double-to-float v0, v3

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 2007
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f(I)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 2270
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-eqz v0, :cond_0

    .line 2271
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->k(Z)V

    :cond_0
    return-void
.end method

.method public k()F
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->q()F

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 2322
    iput-boolean p1, p0, Lcom/tencent/map/lib/f;->a:Z

    return-void
.end method

.method public l()V
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->s()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->s()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 708
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->t()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->r()I

    return-void
.end method

.method public p()V
    .locals 1

    .line 744
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->o()Lcom/tencent/tencentmap/mapsdk/maps/a/gv;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 748
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gv;->c()V

    return-void
.end method

.method public q()F
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->o()F

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->p()F

    move-result v0

    return v0
.end method

.method public s()V
    .locals 1

    .line 1132
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->v()V

    return-void
.end method

.method public t()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;
    .locals 1

    .line 1212
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/tencent/tencentmap/mapsdk/maps/a/fw;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1220
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;

    iget-object v1, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fl;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fn;)V

    return-object v0
.end method

.method public v()V
    .locals 1

    .line 1338
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->A()V

    return-void
.end method

.method public w()Landroid/graphics/Rect;
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->i()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->o()I

    move-result v0

    return v0
.end method

.method public y()[Ljava/lang/String;
    .locals 1

    .line 1678
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->x()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/tencent/tencentmap/mapsdk/maps/a/gj;
    .locals 1

    .line 1955
    iget-object v0, p0, Lcom/tencent/map/lib/f;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->z()Lcom/tencent/tencentmap/mapsdk/maps/a/gj;

    move-result-object v0

    return-object v0
.end method
