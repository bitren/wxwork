.class public Lcom/tencent/map/lib/element/e;
.super Ljava/lang/Object;
.source "LineOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/map/lib/element/e$a;
    }
.end annotation


# instance fields
.field A:I

.field private B:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:[I

.field e:[I

.field f:[I

.field g:F

.field h:Z

.field i:Z

.field j:F

.field k:Ljava/lang/String;

.field l:Z

.field m:F

.field n:Z

.field o:I

.field p:Z

.field q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Z

.field t:Landroid/graphics/Rect;

.field u:I

.field v:Ljava/lang/String;

.field w:F

.field x:I

.field y:I

.field z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 105
    iput v0, p0, Lcom/tencent/map/lib/element/e;->j:F

    const-string v0, ""

    .line 110
    iput-object v0, p0, Lcom/tencent/map/lib/element/e;->k:Ljava/lang/String;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/e;->l:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 120
    iput v1, p0, Lcom/tencent/map/lib/element/e;->m:F

    .line 125
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/e;->n:Z

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/tencent/map/lib/element/e;->o:I

    .line 135
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/e;->p:Z

    .line 145
    iput v0, p0, Lcom/tencent/map/lib/element/e;->r:I

    .line 150
    iput-boolean v0, p0, Lcom/tencent/map/lib/element/e;->s:Z

    .line 155
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/map/lib/element/e;->t:Landroid/graphics/Rect;

    .line 160
    iput v0, p0, Lcom/tencent/map/lib/element/e;->u:I

    const-string v0, ""

    .line 165
    iput-object v0, p0, Lcom/tencent/map/lib/element/e;->v:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 170
    iput v0, p0, Lcom/tencent/map/lib/element/e;->w:F

    const/4 v0, -0x1

    .line 175
    iput v0, p0, Lcom/tencent/map/lib/element/e;->x:I

    const v0, -0xe8ad66

    .line 180
    iput v0, p0, Lcom/tencent/map/lib/element/e;->y:I

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lcom/tencent/map/lib/element/e;->z:Ljava/util/List;

    .line 194
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    iput v0, p0, Lcom/tencent/map/lib/element/e;->B:I

    const v0, -0x777778

    .line 199
    iput v0, p0, Lcom/tencent/map/lib/element/e;->A:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/tencent/map/lib/element/e;->o:I

    return v0
.end method

.method public a(I)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 243
    iput p1, p0, Lcom/tencent/map/lib/element/e;->A:I

    return-object p0
.end method

.method public a(ILjava/util/List;)Lcom/tencent/map/lib/element/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)",
            "Lcom/tencent/map/lib/element/e;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bezier\u66f2\u7ebf\u9636\u6570\u4e3a1\uff0c2\uff0c3"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_3

    if-eqz p2, :cond_2

    .line 449
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 452
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bezier\u66f2\u7ebf\u63a7\u5236\u70b9\u6570\u76ee\u9519\u8bef"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p2, :cond_5

    .line 457
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 458
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bezier\u66f2\u7ebf\u63a7\u5236\u70b9\u6570\u76ee\u9519\u8bef"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_6

    if-eqz p2, :cond_7

    .line 463
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    .line 464
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bezier\u66f2\u7ebf\u63a7\u5236\u70b9\u6570\u76ee\u9519\u8bef"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 468
    :cond_7
    :goto_3
    iput p1, p0, Lcom/tencent/map/lib/element/e;->r:I

    .line 469
    iput-object p2, p0, Lcom/tencent/map/lib/element/e;->q:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tencent/map/lib/element/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/basemap/data/GeoPoint;",
            ">;)",
            "Lcom/tencent/map/lib/element/e;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/map/lib/basemap/data/GeoPoint;

    if-eqz v2, :cond_0

    .line 212
    iget-object v3, p0, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_2

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/map/lib/element/e;->a:Ljava/util/ArrayList;

    .line 221
    iget-object p1, p0, Lcom/tencent/map/lib/element/e;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/map/lib/element/e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0

    .line 217
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570points\u5b58\u5728null\u503c"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570points\u4e0d\u80fd\u5c0f\u4e8e2!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a([I)Lcom/tencent/map/lib/element/e;
    .locals 2

    if-eqz p1, :cond_0

    .line 230
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 233
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->c:[I

    return-object p0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570startIndexes\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([I[I)Lcom/tencent/map/lib/element/e;
    .locals 6

    if-eqz p1, :cond_7

    .line 328
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    if-eqz p2, :cond_7

    array-length v0, p2

    if-lt v0, v1, :cond_7

    .line 333
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/e;->h:Z

    if-nez v0, :cond_0

    .line 334
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->d:[I

    return-object p0

    .line 338
    :cond_0
    array-length v0, p2

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_3

    .line 339
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 340
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 341
    array-length v4, p2

    if-ge v2, v4, :cond_1

    .line 342
    aget v4, p2, v2

    aput v4, v0, v2

    goto :goto_1

    .line 344
    :cond_1
    array-length v4, p2

    sub-int/2addr v4, v1

    aget v4, p2, v4

    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 351
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 352
    array-length v1, p1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/map/lib/element/e;->d:[I

    const/4 v1, 0x0

    .line 353
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 354
    new-instance v2, Lcom/tencent/map/lib/element/e$a;

    aget v4, p1, v1

    aget v5, p2, v1

    invoke-direct {v2, p0, v4, v5}, Lcom/tencent/map/lib/element/e$a;-><init>(Lcom/tencent/map/lib/element/e;II)V

    .line 355
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 356
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_4
    iget-object v4, p0, Lcom/tencent/map/lib/element/e;->d:[I

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 361
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 362
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tencent/map/lib/element/e;->e:[I

    .line 363
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/tencent/map/lib/element/e;->f:[I

    :goto_3
    if-ge v3, p1, :cond_6

    .line 365
    iget-object p2, p0, Lcom/tencent/map/lib/element/e;->e:[I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/element/e$a;

    iget v1, v1, Lcom/tencent/map/lib/element/e$a;->b:I

    aput v1, p2, v3

    .line 366
    iget-object p2, p0, Lcom/tencent/map/lib/element/e;->f:[I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/map/lib/element/e$a;

    iget v1, v1, Lcom/tencent/map/lib/element/e$a;->a:I

    aput v1, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    return-object p0

    .line 330
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "\u53c2\u6570colors \u3001borderColors\u4e3a\u7a7a\uff0c\u6216\u8005\u4e24\u8005\u957f\u5ea6\u4e0d\u540c"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public a(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    iput p1, p0, Lcom/tencent/map/lib/element/e;->m:F

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 270
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/e;->l:Z

    return-void
.end method

.method public b()F
    .locals 1

    .line 636
    iget v0, p0, Lcom/tencent/map/lib/element/e;->w:F

    return v0
.end method

.method public b(F)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 394
    iput p1, p0, Lcom/tencent/map/lib/element/e;->j:F

    return-object p0
.end method

.method public b(I)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 423
    iput p1, p0, Lcom/tencent/map/lib/element/e;->o:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 532
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->v:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tencent/map/lib/element/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/map/lib/element/e;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 612
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 613
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 614
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_0
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->z:Ljava/util/List;

    return-object p0
.end method

.method public b(Z)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 378
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/e;->h:Z

    return-object p0
.end method

.method public b([I)Lcom/tencent/map/lib/element/e;
    .locals 4

    if-eqz p1, :cond_4

    .line 293
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 297
    iget-boolean v0, p0, Lcom/tencent/map/lib/element/e;->h:Z

    if-nez v0, :cond_0

    .line 298
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->d:[I

    return-object p0

    .line 303
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget v1, p0, Lcom/tencent/map/lib/element/e;->A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 305
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 306
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 307
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_1
    aget v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    aput v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_2
    iput-object p1, p0, Lcom/tencent/map/lib/element/e;->d:[I

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 316
    new-array v2, p1, [I

    iput-object v2, p0, Lcom/tencent/map/lib/element/e;->e:[I

    :goto_1
    if-ge v1, p1, :cond_3

    .line 318
    iget-object v2, p0, Lcom/tencent/map/lib/element/e;->e:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    .line 294
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "\u53c2\u6570colors\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public c()I
    .locals 1

    .line 652
    iget v0, p0, Lcom/tencent/map/lib/element/e;->B:I

    return v0
.end method

.method public c(F)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 404
    iput p1, p0, Lcom/tencent/map/lib/element/e;->g:F

    return-object p0
.end method

.method public c(I)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 521
    iput p1, p0, Lcom/tencent/map/lib/element/e;->u:I

    return-object p0
.end method

.method public c(Z)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 386
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/e;->i:Z

    return-object p0
.end method

.method public d(F)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 584
    iput p1, p0, Lcom/tencent/map/lib/element/e;->w:F

    return-object p0
.end method

.method public d(Z)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/e;->n:Z

    return-object p0
.end method

.method public d(I)V
    .locals 0

    .line 644
    iput p1, p0, Lcom/tencent/map/lib/element/e;->B:I

    return-void
.end method

.method public e(Z)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 490
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/e;->p:Z

    return-object p0
.end method

.method public f(Z)Lcom/tencent/map/lib/element/e;
    .locals 0

    .line 510
    iput-boolean p1, p0, Lcom/tencent/map/lib/element/e;->s:Z

    return-object p0
.end method
