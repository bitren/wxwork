.class public Lcom/tencent/tencentmap/mapsdk/maps/a/gs;
.super Ljava/lang/Object;
.source "MapParam.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;,
        Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

.field private c:Landroid/graphics/Rect;

.field private d:I

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D

.field private l:D

.field private m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private n:Landroid/graphics/Rect;

.field private o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

.field private p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

.field private q:Ljava/lang/Integer;

.field private r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

.field private s:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;)V
    .locals 4

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->g:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->h:D

    .line 155
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j:D

    .line 160
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k:D

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->l:D

    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->q:Ljava/lang/Integer;

    const/4 v0, -0x1

    .line 192
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    .line 193
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    .line 195
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 196
    new-instance v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-direct {v0}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    .line 198
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    .line 199
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    return-void
.end method

.method private b(II)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0xb

    if-ne p1, v3, :cond_1

    if-eq p2, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v2, :cond_2

    if-eq p2, v3, :cond_2

    return v1

    :cond_2
    if-ne p2, v3, :cond_3

    if-eq p1, v2, :cond_3

    return v1

    :cond_3
    if-ne p2, v2, :cond_4

    if-eq p1, v3, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private d(I)V
    .locals 4

    const/4 v0, 0x1

    shl-int p1, v0, p1

    mul-int/lit16 p1, p1, 0x100

    int-to-double v0, p1

    double-to-int p1, v0

    .line 510
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d:I

    const-wide v2, 0x4076800000000000L    # 360.0

    .line 511
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v0, v2

    iput-wide v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->e:D

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 512
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->f:D

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 5

    .line 319
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->x()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p1, v0

    float-to-double v1, p1

    .line 325
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->g:D

    .line 327
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->h:D

    .line 329
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz p1, :cond_1

    .line 330
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(F)V

    :cond_1
    return v0
.end method

.method public a()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    if-nez v0, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->q()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 251
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->s()I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->r()F

    move-result v1

    .line 253
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    goto :goto_0

    .line 255
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i()F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    .line 256
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/gk;

    move-result-object v2

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    invoke-virtual {v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gk;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;)V

    .line 259
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    if-eqz v2, :cond_3

    .line 260
    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a(IF)V

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->y()I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    return-void
.end method

.method public a(DD)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;III)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    const/4 p1, 0x2

    .line 235
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gi;->a(I)Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    .line 236
    invoke-virtual {p0, p4}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b(I)Z

    const/4 p1, 0x0

    .line 237
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(I)Z

    .line 238
    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(IIZ)Z

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;)V
    .locals 5

    .line 208
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 211
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d:I

    .line 212
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->e:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->e:D

    .line 213
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->f:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->f:D

    .line 214
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->g:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->g:D

    .line 215
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->h:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->h:D

    .line 216
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i:D

    .line 217
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j:D

    .line 218
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k:D

    .line 219
    iget-wide v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->l:D

    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->l:D

    .line 220
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setGeoPoint(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v1, v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-object v3, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v3, v3, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    .line 223
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public a(FFZ)Z
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    if-nez v0, :cond_0

    .line 841
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    goto :goto_0

    .line 843
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;->a(FF)V

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->a(FFZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(I)Z
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 277
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->y()I

    move-result v0

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/16 v2, 0xb

    if-ne v0, v2, :cond_2

    .line 284
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v3, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Z)V

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v2, :cond_3

    .line 289
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->o:Lcom/tencent/tencentmap/mapsdk/maps/a/gm;

    invoke-virtual {v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gm;->c(Z)V

    .line 292
    :cond_3
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    .line 294
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-direct {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b(II)Z

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->c(IZ)V

    return v1
.end method

.method public a(II)Z
    .locals 6

    .line 750
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    if-le v3, v0, :cond_0

    .line 757
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int v2, v2, v3

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v0

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 758
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int v4, v4, v3

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v3, v3, v0

    sub-int/2addr v4, v3

    div-int/lit8 v0, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 761
    :goto_0
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    .line 762
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    .line 763
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 764
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    if-ge p1, v2, :cond_1

    move p1, v2

    :cond_1
    if-le p1, v5, :cond_2

    move p1, v5

    :cond_2
    if-ge p2, v3, :cond_3

    move p2, v3

    :cond_3
    if-le p2, v4, :cond_4

    move p2, v4

    .line 788
    :cond_4
    new-instance v0, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v0, p1, p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(II)V

    .line 789
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->d(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    return v1
.end method

.method public a(IIZ)Z
    .locals 7

    .line 694
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 695
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x14

    :goto_0
    const/high16 v3, 0x20000

    if-le v3, v0, :cond_1

    .line 702
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    mul-int v4, v4, v3

    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v5, v5, v0

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 703
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int v5, v5, v3

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v3, v3, v0

    sub-int/2addr v5, v3

    div-int/lit8 v0, v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 706
    :goto_1
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    .line 707
    iget-object v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    .line 708
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    .line 709
    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v0

    if-ge p1, v4, :cond_2

    move p1, v4

    :cond_2
    if-le p1, v6, :cond_3

    move p1, v6

    :cond_3
    if-ge p2, v3, :cond_4

    move p2, v3

    :cond_4
    if-le p2, v5, :cond_5

    move p2, v5

    .line 726
    :cond_5
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result v0

    if-eq p2, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 728
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLatitudeE6(I)V

    .line 729
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, p2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->setLongitudeE6(I)V

    .line 732
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    .line 733
    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide p1, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {p0, v2, v3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(DD)V

    .line 736
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(Lcom/tencent/map/lib/basemap/data/GeoPoint;Z)V

    return v1
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Z
    .locals 1

    .line 682
    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLatitudeE6()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->getLongitudeE6()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a(II)Z

    move-result p1

    return p1
.end method

.method public b(F)F
    .locals 5

    .line 370
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->w()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 374
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    .line 375
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v1, p1

    .line 377
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 379
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->i:D

    .line 380
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->j:D

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v3, v1

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->l:D

    .line 384
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->k:D

    .line 386
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->b(F)V

    :cond_1
    return v0
.end method

.method public b()I
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-nez v0, :cond_0

    .line 306
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    return v0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->y()I

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a(I)F

    move-result p1

    .line 523
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c(F)Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    move-result-object p1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()F
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->x()F

    move-result v0

    return v0
.end method

.method public c(F)Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;
    .locals 6

    .line 443
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    .line 445
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a()F

    move-result v1

    .line 446
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b()I

    move-result v2

    .line 451
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v3, :cond_0

    float-to-double v4, p1

    const/4 p1, 0x0

    .line 452
    invoke-virtual {v3, v4, v5, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(DZ)V

    .line 454
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->r()F

    move-result p1

    .line 455
    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->s()I

    move-result v3

    goto :goto_0

    :cond_0
    move p1, v1

    move v3, v2

    .line 458
    :goto_0
    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v4, v3, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a(IF)V

    if-eq v3, v2, :cond_1

    .line 460
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    goto :goto_1

    :cond_1
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_2

    .line 462
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    .line 465
    :cond_2
    :goto_1
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$1;->a:[I

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    goto :goto_2

    .line 467
    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d(I)V

    .line 474
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object p1

    .line 475
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v2, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, p1, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b(I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 926
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 927
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->c:Landroid/graphics/Rect;

    .line 928
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    .line 929
    new-instance v1, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-direct {v1, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;-><init>(Lcom/tencent/map/lib/basemap/data/GeoPoint;)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    .line 930
    new-instance v1, Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v2, v2, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v4, v4, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;-><init>(DD)V

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->w()F

    move-result v0

    return v0
.end method

.method public d(F)Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p:Lcom/tencent/tencentmap/mapsdk/maps/a/gh;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gh;->a(D)V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a(F)V

    .line 500
    sget-object p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$c;

    return-object p1
.end method

.method public e()V
    .locals 6

    .line 481
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d(I)V

    .line 484
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fp;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/gs;Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/basemap/data/DoublePoint;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->r:Lcom/tencent/map/lib/basemap/data/DoublePoint;

    iget-wide v2, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->x:D

    iget-wide v4, v0, Lcom/tencent/map/lib/basemap/data/DoublePoint;->y:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/map/lib/basemap/data/DoublePoint;->set(DD)V

    return-void
.end method

.method public e(F)V
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b(F)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 875
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 879
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;

    .line 882
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    invoke-virtual {v0, v2}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 887
    :cond_1
    iget-object v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 892
    :cond_2
    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    if-eq p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public f()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->d:I

    return v0
.end method

.method public g()D
    .locals 2

    .line 541
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->e:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 550
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->f:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 870
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()F
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->a()F

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->b()I

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->c()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->d()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->e()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->f()I

    move-result v0

    return v0
.end method

.method public o()F
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->g()F

    move-result v0

    return v0
.end method

.method public p()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->m:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public q()Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;
    .locals 1

    .line 856
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->s:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$b;

    return-object v0
.end method

.method public r()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->p()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v1

    const-string v2, "mapParam: "

    .line 913
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "center:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/map/lib/basemap/data/GeoPoint;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mapScale:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gs$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/gs;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
