.class public final Lcom/tencent/tencentmap/mapsdk/a/bm;
.super Ljava/lang/Object;
.source "BubblesControl.java"


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/a/bt;


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bm;->a:Lcom/tencent/tencentmap/mapsdk/a/bt;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bm;->a:Lcom/tencent/tencentmap/mapsdk/a/bt;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bm;->a:Lcom/tencent/tencentmap/mapsdk/a/bt;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/bt;->b()V

    return-void
.end method
