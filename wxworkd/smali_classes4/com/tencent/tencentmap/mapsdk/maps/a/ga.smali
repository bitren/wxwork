.class public Lcom/tencent/tencentmap/mapsdk/maps/a/ga;
.super Ljava/lang/Object;
.source "BlockRouteMgr.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/gc;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;

    invoke-direct {v0, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/gb;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/gm;Lcom/tencent/tencentmap/mapsdk/maps/a/hf;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 39
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->c()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->d()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/gc;->e()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ga;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/gc;

    return-void
.end method
