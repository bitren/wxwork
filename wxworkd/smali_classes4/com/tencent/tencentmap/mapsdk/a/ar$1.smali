.class Lcom/tencent/tencentmap/mapsdk/a/ar$1;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ar;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V
    .locals 4

    .line 256
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->a:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    return-void

    .line 259
    :cond_0
    instance-of v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    if-nez v0, :cond_1

    return-void

    .line 262
    :cond_1
    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/im;

    .line 264
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->k()I

    move-result v0

    .line 266
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->l()I

    move-result v1

    .line 267
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v3}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v3

    iget v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/map/lib/f;->c(II)V

    .line 270
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->f()I

    move-result v0

    .line 272
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->g()I

    move-result v1

    .line 273
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->c(II)V

    .line 276
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->i()F

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/map/lib/f;->b(D)V

    .line 281
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->n()I

    move-result v0

    .line 283
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->o()I

    move-result v1

    .line 284
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/map/lib/f;->a(II)V

    .line 285
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 286
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->c(II)V

    .line 291
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 292
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->p()F

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->b(F)V

    .line 296
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->r()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 297
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->s()F

    move-result v0

    .line 298
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/map/lib/f;->a(F)V

    .line 301
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->k()I

    move-result v0

    .line 303
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/im;->l()I

    move-result p1

    .line 304
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->T:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v2

    iget v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->U:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/tencent/map/lib/f;->c(II)V

    :cond_8
    return-void
.end method
