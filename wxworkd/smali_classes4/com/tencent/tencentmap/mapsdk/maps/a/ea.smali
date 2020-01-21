.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ea;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/dy;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    const-string v1, "HttpSchedulerHandler"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ea;)Lcom/tencent/tencentmap/mapsdk/maps/a/dz;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ea;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/du;)V
    .locals 10

    .line 2000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    .line 3000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    const-string/jumbo v2, "resultMap"

    .line 2000
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "unit"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "schedulecode"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    :cond_5
    :goto_4
    const-string v1, "directScheduleCodes"

    .line 4000
    iget-object v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "directScheduleCodes"

    .line 5000
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "AccessScheduleRsp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ea;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;->a(Ljava/lang/String;[B)V

    .line 6000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eb;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ea;Ljava/lang/String;[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "accessscheduler"

    return-object v0
.end method
