.class public final Lcom/tencent/tencentmap/mapsdk/a/cq;
.super Ljava/lang/Object;
.source "Circle.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/cv;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/cr;

.field private b:Ljava/lang/String;

.field private c:Lcom/tencent/tencentmap/mapsdk/a/bp;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/cr;Lcom/tencent/tencentmap/mapsdk/a/bp;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    .line 25
    iput-object p3, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    .line 27
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

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

    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    if-nez v0, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/bp;->a(Ljava/lang/String;D)V

    .line 96
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(D)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->a(Ljava/lang/String;F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(F)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->b(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->a(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(Z)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public a(Lcom/tencent/tencentmap/mapsdk/a/db;)Z
    .locals 4

    .line 37
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->d()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/id;->a(Lcom/tencent/tencentmap/mapsdk/a/db;Lcom/tencent/tencentmap/mapsdk/a/db;)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/cq;->e()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->a(Ljava/lang/String;I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->b(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public b(Lcom/tencent/tencentmap/mapsdk/a/db;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/a/db;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a(Lcom/tencent/tencentmap/mapsdk/a/db;)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    int-to-float v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/a/bp;->b(Ljava/lang/String;F)V

    .line 175
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->c(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void
.end method

.method public d()Lcom/tencent/tencentmap/mapsdk/a/db;
    .locals 5

    .line 78
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/db;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/a/db;->a:D

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    .line 79
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/a/cr;->a()Lcom/tencent/tencentmap/mapsdk/a/db;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/tencentmap/mapsdk/a/db;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/a/db;-><init>(DD)V

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 287
    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->a:I

    if-lt p1, v0, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/a/di;->c:I

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->c:Lcom/tencent/tencentmap/mapsdk/a/bp;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/a/bp;->c(Ljava/lang/String;I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/a/cr;->d(I)Lcom/tencent/tencentmap/mapsdk/a/cr;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public e()D
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 212
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/a/cq;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 214
    :cond_0
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/a/cq;

    .line 215
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/a/cq;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()F
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->c()F

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->d()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->e()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()F
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->f()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->g()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/cq;->a:Lcom/tencent/tencentmap/mapsdk/a/cr;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/cr;->h()I

    move-result v0

    return v0
.end method
