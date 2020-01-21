.class final Lcom/tencent/tencentmap/mapsdk/maps/a/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->f(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->g(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dc;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cx;

    invoke-static {v0, v1, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cx;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/cx;ZZ)V

    return-void
.end method
