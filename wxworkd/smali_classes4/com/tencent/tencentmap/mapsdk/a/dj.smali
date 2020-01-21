.class public final Lcom/tencent/tencentmap/mapsdk/a/dj;
.super Ljava/lang/Object;
.source "Polygon.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cv;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/dk;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/ba;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dk;Lcom/tencent/tencentmap/mapsdk/a/ba;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    .line 27
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/element/j;",
            ">;"
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    if-eqz v0, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;F)V

    .line 78
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(F)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Ljava/lang/String;I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/tencentmap/mapsdk/a/dj;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-lt v3, v4, :cond_9

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 247
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    .line 250
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 251
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/a/db;

    invoke-virtual {v6, v0}, Lcom/tencent/tencentmap/mapsdk/a/db;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 256
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 257
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    cmpl-double v11, v7, v9

    if-gez v11, :cond_4

    .line 258
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    cmpg-double v11, v7, v9

    if-gez v11, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_7

    .line 259
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    cmpg-double v11, v7, v9

    if-lez v11, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_7

    .line 260
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v7, v7, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    .line 261
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v11, v11, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    sub-double/2addr v9, v11

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v11, v11, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v13, v13, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    sub-double/2addr v11, v13

    div-double/2addr v9, v11

    .line 262
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v11, v6, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-wide v13, v6, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    sub-double/2addr v11, v13

    mul-double v9, v9, v11

    add-double/2addr v7, v9

    iget-wide v9, v0, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    cmpg-double v6, v7, v9

    if-gtz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v5, v6

    :cond_7
    add-int/lit8 v6, v3, 0x1

    move v15, v6

    move v6, v3

    move v3, v15

    goto/16 :goto_1

    :cond_8
    return v5

    :cond_9
    :goto_3
    return v2
.end method

.method public b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->a(Ljava/lang/String;I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/ba;->b(Ljava/lang/String;F)V

    .line 135
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->c(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/a/db;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 298
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->c:Lcom/tencent/tencentmap/mapsdk/a/ba;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/ba;->c(Ljava/lang/String;I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dk;->d(I)Lcom/tencent/tencentmap/mapsdk/a/dk;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->b()F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/dj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 189
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/dj;

    .line 190
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->d()I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->e()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->f()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dj;->a:Lcom/tencent/tencentmap/mapsdk/a/dk;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dk;->h()I

    move-result v0

    return v0
.end method
