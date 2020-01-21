.class public Lcom/tencent/tencentmap/mapsdk/a/dk;
.super Ljava/lang/Object;
.source "PolygonOptions.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/graphics/Typeface;

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/lang/String;

    const/high16 v0, -0x1000000

    .line 42
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->i:I

    .line 47
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->j:Landroid/graphics/Typeface;

    const v1, 0x7fffffff

    .line 52
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->k:I

    const/4 v1, 0x1

    .line 57
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->l:I

    const/4 v2, -0x1

    .line 62
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->m:I

    .line 69
    sget v2, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->n:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:F

    .line 77
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->c:I

    .line 78
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->k:I

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->d:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->e:I

    .line 80
    iput-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    .line 81
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->g:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 169
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:F

    goto :goto_0

    .line 171
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:F

    :goto_0
    return-object p0
.end method

.method public a(I)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 0

    .line 183
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->c:I

    return-object p0
.end method

.method public a(Z)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_1

    return-void

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void
.end method

.method public b()F
    .locals 1

    .line 274
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->b:F

    return v0
.end method

.method public b(I)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 0

    .line 194
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->d:I

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/a/dk;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 153
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    .line 153
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->a:Ljava/util/List;

    .line 154
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c()I
    .locals 1

    .line 283
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->c:I

    return v0
.end method

.method public c(I)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 0

    .line 206
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->e:I

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->d:I

    return v0
.end method

.method public d(I)Lcom/tencent/tencentmap/mapsdk/a/dk;
    .locals 1

    .line 462
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->n:I

    return-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public e()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->f:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 476
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dk;->n:I

    return v0
.end method
