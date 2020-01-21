.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ei;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    iget v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->b:I

    invoke-static {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;I)I

    move-result v3

    iget-wide v4, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->a:J

    sub-long v4, v1, v4

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    iget-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->a:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b(I)I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ei;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    return-void
.end method
