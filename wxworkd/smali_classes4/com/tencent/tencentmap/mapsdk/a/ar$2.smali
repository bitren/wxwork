.class Lcom/tencent/tencentmap/mapsdk/a/ar$2;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/im$a;


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

    .line 309
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->s()F

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->I:Landroid/os/Handler;

    if-nez v0, :cond_1

    goto :goto_0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->I:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->c()I

    move-result v0

    return v0
.end method

.method public c()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->f()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->q()F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/map/lib/f;->r()F

    move-result v0

    return v0
.end method

.method public f()Lcom/tencent/map/lib/basemap/data/GeoPoint;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->F()Lcom/tencent/map/lib/basemap/data/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$2;->a:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->E()Lcom/tencent/tencentmap/mapsdk/a/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/a/ch;->a()Z

    move-result v0

    return v0
.end method
