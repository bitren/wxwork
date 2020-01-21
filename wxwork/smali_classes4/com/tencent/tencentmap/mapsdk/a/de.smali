.class public final Lcom/tencent/tencentmap/mapsdk/a/de;
.super Ljava/lang/Object;
.source "Marker.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cv;


# instance fields
.field private a:I

.field private b:Z

.field private c:Lcom/tencent/tencentmap/mapsdk/a/df;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lcom/tencent/tencentmap/mapsdk/a/at;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

.field private k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/df;Lcom/tencent/tencentmap/mapsdk/a/at;Ljava/lang/String;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->a:I

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->b:Z

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    const-string v2, ""

    .line 28
    iput-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    .line 30
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->e:Z

    .line 32
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 34
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->g:Z

    .line 39
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->h:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->i:Z

    .line 72
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 74
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    .line 76
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->q()Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->i:Z

    .line 77
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->p()I

    move-result p1

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->h:I

    .line 79
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->u()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 595
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 600
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 605
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    return p1
.end method

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

    .line 829
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;F)V

    .line 361
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public a(FF)V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;FF)V

    .line 322
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(FF)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 905
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;I)V

    .line 910
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(I)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;II)V

    .line 515
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;Z)V

    .line 516
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/cm;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/cm;)V

    .line 348
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/cm;)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->k:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 201
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 253
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;Z)V

    .line 257
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/de;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/at;->c(Ljava/lang/String;Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public b(Landroid/content/Context;)I
    .locals 2

    .line 615
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->e()Lcom/tencent/tencentmap/mapsdk/a/cm;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cm;->a()Lcom/tencent/tencentmap/mapsdk/a/bl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/bl;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 625
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(F)V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 453
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->b(Ljava/lang/String;F)V

    .line 454
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;

    .line 226
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->b(Ljava/lang/String;Z)V

    .line 335
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->b(Z)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(F)V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/at;->c(Ljava/lang/String;F)V

    .line 573
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->c(F)Lcom/tencent/tencentmap/mapsdk/a/df;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    if-eqz v0, :cond_0

    .line 870
    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/df;->c(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/df;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->j()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->b(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->b()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 402
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/de;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 404
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/de;

    .line 405
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->k()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->h()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->d(Ljava/lang/String;)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 308
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public m()F
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->i()Z

    move-result v0

    return v0
.end method

.method o()Z
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->f:Lcom/tencent/tencentmap/mapsdk/a/at;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/at;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public p()F
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->l()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()F
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->f()F

    move-result v0

    return v0
.end method

.method public r()F
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->g()F

    move-result v0

    return v0
.end method

.method public s()Lcom/tencent/tencentmap/mapsdk/a/aj$m;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->j:Lcom/tencent/tencentmap/mapsdk/a/aj$m;

    return-object v0
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/de;->c:Lcom/tencent/tencentmap/mapsdk/a/df;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/df;->x()I

    move-result v0

    return v0
.end method
