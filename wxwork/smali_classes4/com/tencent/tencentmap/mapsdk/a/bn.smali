.class public Lcom/tencent/tencentmap/mapsdk/a/bn;
.super Ljava/lang/Object;
.source "BubblesManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/a/bt;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/bo;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    return-void
.end method

.method public b()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bn;->a:Lcom/tencent/tencentmap/mapsdk/a/bo;

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/bo;->e()V

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->s()V

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bn;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->h()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bn;->a:Lcom/tencent/tencentmap/mapsdk/a/bo;

    return-void
.end method
