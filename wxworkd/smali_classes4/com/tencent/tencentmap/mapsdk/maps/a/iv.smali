.class public Lcom/tencent/tencentmap/mapsdk/maps/a/iv;
.super Ljava/lang/Object;
.source "OutterMapGestureListener.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gf;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/iz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(FF)Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->a(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;DD)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(FF)Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->d(FF)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b(FF)Z

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->b(FF)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(FF)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->c(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(FF)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->d(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public e(FF)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 88
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(FF)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->e(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public f(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(FF)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    .line 158
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->f(FF)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public j(FF)Z
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->H:Z

    if-nez v0, :cond_1

    return v1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    .line 174
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->K:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-boolean v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->J:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->L:I

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->p()Lcom/tencent/tencentmap/mapsdk/a/cp;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/a/cp;)V

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    if-eqz v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/iv;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->k:Lcom/tencent/tencentmap/mapsdk/a/dp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/dp;->g(FF)Z

    move-result p1

    return p1

    :cond_5
    return v1
.end method

.method public k(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
