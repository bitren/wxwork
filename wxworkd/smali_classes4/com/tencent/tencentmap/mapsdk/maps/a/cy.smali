.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/cy;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/de;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/de;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/cy;Z)Z
    .locals 1

    .line 2000
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;->a(ZLjava/lang/Object;)V

    return p1
.end method


# virtual methods
.method public final a([BIZLjava/lang/Object;Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;I)Z
    .locals 12

    move-object v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

    move-object/from16 v3, p4

    iput-object v3, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v3, "B-Length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v6, p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "HLReportCmd"

    const/4 v11, 0x1

    move/from16 v4, p6

    if-ne v4, v11, :cond_0

    const-string v4, "devlog"

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-string v4, "realtime_speed"

    goto :goto_0

    :cond_1
    const-string v4, "hllog"

    :goto_0
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "https://up-hl.3g.qq.com/upreport"

    const/4 v4, 0x0

    const/16 v7, 0x4e20

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->d()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Ljava/lang/String;ZLjava/util/Map;[BILjava/lang/String;ZLcom/tencent/tencentmap/mapsdk/maps/a/cd;)Lcom/tencent/tencentmap/mapsdk/maps/a/cs;

    move-result-object v3

    iput-boolean v4, v3, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->p:Z

    const-string v5, "event"

    invoke-virtual {v3, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/cs;->a(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;

    invoke-direct {v5, p0, v3, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/cy;Lcom/tencent/tencentmap/mapsdk/maps/a/cs;J)V

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ch;->a()Lcom/tencent/tencentmap/mapsdk/maps/a/ch;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ch;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v11

    .line 1000
    :catch_0
    iget-object v1, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;

    iget-object v2, v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cy;->a:Ljava/lang/Object;

    invoke-interface {v1, v4, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/de$a;->a(ZLjava/lang/Object;)V

    return v4
.end method
