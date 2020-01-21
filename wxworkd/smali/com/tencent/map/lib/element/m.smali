.class public Lcom/tencent/map/lib/element/m;
.super Ljava/lang/Object;
.source "MarkerOptions.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

.field private c:[Landroid/graphics/Bitmap;

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    iput v0, p0, Lcom/tencent/map/lib/element/m;->d:F

    .line 69
    iput v0, p0, Lcom/tencent/map/lib/element/m;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lcom/tencent/map/lib/element/m;->f:F

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/m;->g:Z

    .line 87
    sget v1, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v1, p0, Lcom/tencent/map/lib/element/m;->m:I

    .line 92
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/m;->o:Z

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/m;->q:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/map/lib/element/m;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object v0
.end method

.method public a(F)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 212
    iput p1, p0, Lcom/tencent/map/lib/element/m;->f:F

    return-object p0
.end method

.method public a(FF)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 299
    iput p1, p0, Lcom/tencent/map/lib/element/m;->d:F

    .line 300
    iput p2, p0, Lcom/tencent/map/lib/element/m;->e:F

    return-object p0
.end method

.method public a(I)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 317
    iput p1, p0, Lcom/tencent/map/lib/element/m;->h:I

    return-object p0
.end method

.method public a(II)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 143
    iput p1, p0, Lcom/tencent/map/lib/element/m;->j:I

    .line 144
    iput p2, p0, Lcom/tencent/map/lib/element/m;->k:I

    return-object p0
.end method

.method public a(Lcom/tencent/map/lib/basemap/data/GeoPoint;)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/map/lib/element/m;->b:Lcom/tencent/map/lib/basemap/data/GeoPoint;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Landroid/graphics/Bitmap;)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/map/lib/element/m;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/map/lib/element/m;->c:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Z)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/m;->o:Z

    return-object p0
.end method

.method public b(I)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 390
    iput p1, p0, Lcom/tencent/map/lib/element/m;->l:I

    return-object p0
.end method

.method public b(Z)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 194
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/m;->g:Z

    return-object p0
.end method

.method public b()[Landroid/graphics/Bitmap;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/map/lib/element/m;->c:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c(I)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 405
    iput p1, p0, Lcom/tencent/map/lib/element/m;->m:I

    return-object p0
.end method

.method public c(Z)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 361
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/m;->p:Z

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/map/lib/element/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 421
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/m;->n:Z

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/m;->g:Z

    return v0
.end method

.method public e()F
    .locals 1

    .line 222
    iget v0, p0, Lcom/tencent/map/lib/element/m;->f:F

    return v0
.end method

.method public e(Z)Lcom/tencent/map/lib/element/m;
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/m;->q:Z

    return-object p0
.end method

.method public f()F
    .locals 1

    .line 306
    iget v0, p0, Lcom/tencent/map/lib/element/m;->d:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 310
    iget v0, p0, Lcom/tencent/map/lib/element/m;->e:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/tencent/map/lib/element/m;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 340
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/m;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/m;->p:Z

    return v0
.end method

.method public k()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/tencent/map/lib/element/m;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 380
    iget v0, p0, Lcom/tencent/map/lib/element/m;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 401
    iget v0, p0, Lcom/tencent/map/lib/element/m;->l:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/tencent/map/lib/element/m;->m:I

    return v0
.end method

.method public o()Z
    .locals 1

    .line 427
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/m;->n:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/m;->o:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/m;->q:Z

    return v0
.end method
