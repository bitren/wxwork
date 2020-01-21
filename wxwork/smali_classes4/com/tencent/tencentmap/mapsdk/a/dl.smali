.class public final Lcom/tencent/tencentmap/mapsdk/a/dl;
.super Ljava/lang/Object;
.source "Polyline.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cv;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/dm;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/bc;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/dm;Lcom/tencent/tencentmap/mapsdk/a/bc;Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    const-string v1, ""

    .line 94
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    .line 101
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    .line 103
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

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

    .line 574
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;F)V

    .line 200
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(F)Lcom/tencent/tencentmap/mapsdk/a/dm;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    return-void
.end method

.method public a(ILcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;ILcom/tencent/tencentmap/mapsdk/a/db;)V

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V

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

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;Z)V

    .line 336
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/dm;

    return-void
.end method

.method public b()V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    if-nez v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 297
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;F)V

    .line 298
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->d(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 624
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->c:Lcom/tencent/tencentmap/mapsdk/a/bc;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bc;->b(Ljava/lang/String;I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/dm;->f(I)Lcom/tencent/tencentmap/mapsdk/a/dm;

    return-void

    :cond_1
    :goto_0
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

    .line 188
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->f()F

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 453
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/dl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 455
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/dl;

    .line 456
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->g()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->i()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->k()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->x()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->w()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/a/dm;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/dm;->t()I

    move-result v0

    return v0
.end method
