.class public Lcom/tencent/tencentmap/mapsdk/maps/a/bg;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/tencentmap/mapsdk/maps/a/bh;)V
    .locals 11

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bg;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/tencent/tencentmap/mapsdk/maps/a/bg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->f()Z

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->g()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->e()I

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    :goto_0
    if-lez v5, :cond_e

    if-eqz v3, :cond_3

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "testAppid illegal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->d()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->a()Landroid/content/Context;

    move-result-object v6

    const-string v9, "com.tencent.halley.common.platform.service.PlatformService"

    invoke-static {v5, v6, v1, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->d:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->a:Ljava/lang/String;

    if-eqz v9, :cond_5

    iget-object v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->d:Ljava/lang/String;

    iget-object v10, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    sput-boolean v9, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->f:Z

    :cond_5
    iget-boolean v9, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->c:Z

    if-nez v9, :cond_a

    iget-boolean v6, v6, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->b:Z

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->a()Landroid/content/Context;

    move-result-object v6

    const-string v9, "com.tencent.halley.common.platform.service.ActivateService"

    invoke-static {v5, v6, v1, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-boolean v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->c:Z

    if-eqz v6, :cond_8

    iget-object v6, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->e:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    iget-object v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->e:Landroid/os/Bundle;

    const-string v6, "security_version"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "need set valid security_version for ActivateService"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "need set security_version for ActivateService"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "need set ActivateService exported to true"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "need set PlatformService enabled to true"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "need set PlatformService exported to false"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "need set PlatformService in manifest for halley"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_3
    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    move v4, v5

    :goto_4
    invoke-static {v3, v4, p0, v2, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a(ZILcom/tencent/tencentmap/mapsdk/maps/a/bh;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->a()V

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bh;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->g()V

    sput-boolean v7, Lcom/tencent/tencentmap/mapsdk/maps/a/bg;->a:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_e
    :try_start_2
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appid illegal:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;

    const-string v1, "initParam null"

    invoke-direct {p0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/bi;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/tencent/tencentmap/mapsdk/maps/a/bh;)Lcom/tencent/tencentmap/mapsdk/maps/a/bk;
    .locals 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/bg;->a:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/bg;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/bh;)V

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bn;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/bn;

    move-result-object p0

    return-object p0
.end method
