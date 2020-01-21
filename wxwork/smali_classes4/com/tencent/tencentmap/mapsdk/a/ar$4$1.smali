.class Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tencentmap/mapsdk/a/ar$4;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar$4;)V
    .locals 0

    .line 2265
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2268
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2271
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->b()Lcom/tencent/map/lib/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/map/lib/f;->j()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->a(F)V

    .line 2272
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->K()Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->h()V

    .line 2273
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->q:Lcom/tencent/tencentmap/mapsdk/a/aj$i;

    if-eqz v0, :cond_1

    .line 2274
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->q:Lcom/tencent/tencentmap/mapsdk/a/aj$i;

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/a/aj$i;->a()V

    .line 2275
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;->a:Lcom/tencent/tencentmap/mapsdk/a/ar$4;

    iget-object v0, v0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/ar;->a(Lcom/tencent/tencentmap/mapsdk/a/ar;)Lcom/tencent/tencentmap/mapsdk/maps/a/iz;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/iz;->q:Lcom/tencent/tencentmap/mapsdk/a/aj$i;

    :cond_1
    return-void
.end method
