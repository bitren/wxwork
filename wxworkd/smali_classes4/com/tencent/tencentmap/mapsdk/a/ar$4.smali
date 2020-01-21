.class Lcom/tencent/tencentmap/mapsdk/a/ar$4;
.super Ljava/lang/Object;
.source "MapManager.java"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/fv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Landroid/os/Handler;

.field final synthetic c:Lcom/tencent/tencentmap/mapsdk/a/ar;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/ar;)V
    .locals 1

    .line 2254
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->c:Lcom/tencent/tencentmap/mapsdk/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2256
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->a:Z

    .line 2257
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2260
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2261
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->a:Z

    .line 2265
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/ar$4;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/ar$4$1;-><init>(Lcom/tencent/tencentmap/mapsdk/a/ar$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
