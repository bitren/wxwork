.class Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;
.super Ljava/lang/Thread;
.source "MapActionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/fz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;Lcom/tencent/tencentmap/mapsdk/maps/a/fz$1;)V
    .locals 0

    .line 371
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 389
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 393
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 398
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->b:Z

    .line 400
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 5

    .line 406
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->b:Z

    if-eqz v0, :cond_2

    .line 407
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->c:Z

    if-nez v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;

    move-result-object v0

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/fx;->h:Lcom/tencent/tencentmap/mapsdk/maps/a/fx;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$a;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fx;)V

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;Z)Z

    .line 419
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/fz;)Lcom/tencent/tencentmap/mapsdk/maps/a/fv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fv;->a()V

    .line 426
    :cond_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 427
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/fz;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/fz;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 428
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public declared-synchronized start()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 384
    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/fz$b;->b:Z

    .line 385
    invoke-super {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
