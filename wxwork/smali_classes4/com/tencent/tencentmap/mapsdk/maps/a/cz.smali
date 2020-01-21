.class final Lcom/tencent/tencentmap/mapsdk/maps/a/cz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

.field private synthetic b:J

.field private synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/a/cy;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cy;Lcom/tencent/tencentmap/mapsdk/maps/a/cs;J)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/cy;

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->b:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->k:J

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    invoke-virtual {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Z)V

    iget v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-nez v2, :cond_0

    iget v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/cy;

    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cy;Z)Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;->c:Lcom/tencent/tencentmap/mapsdk/maps/a/cy;

    invoke-static {v2, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cy;Z)Z

    throw v1
.end method
