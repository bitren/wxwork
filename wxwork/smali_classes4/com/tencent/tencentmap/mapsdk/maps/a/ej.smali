.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lcom/tencent/tencentmap/mapsdk/maps/a/du;

    invoke-direct {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/du;-><init>()V

    iget-object v4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;

    invoke-virtual {v5, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/du;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "https://yun-hl.3g.qq.com/halleycloud"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x3a98

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->f()Lcom/tencent/tencentmap/mapsdk/maps/a/cd;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZLcom/tencent/tencentmap/mapsdk/maps/a/cd;)Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    move-result-object v3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(I)V

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/cv;

    move-result-object v4

    iget v5, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v6, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->a:I

    if-nez v6, :cond_1

    iget v6, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->c:I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    iget-object v6, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->d:[B

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_1

    :try_start_2
    new-instance v6, Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/tencentmap/mapsdk/maps/a/cv;->d:[B

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e()V

    iget-object v6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->d(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;

    invoke-virtual {v7, v4}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iput-wide v6, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->k:J

    invoke-virtual {v3, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move v2, v5

    goto :goto_4

    :catch_1
    move-exception v0

    move v2, v5

    goto :goto_3

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->a:J

    iput v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->b:I

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :goto_4
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->a:J

    iput v2, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ec$a;->b:I

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->e(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->c(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ej;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ec;

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ec;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ec;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v0

    return-void
.end method
