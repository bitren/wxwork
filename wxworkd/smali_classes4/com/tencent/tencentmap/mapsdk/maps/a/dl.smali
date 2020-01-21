.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/dl;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/dk;

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/a/cd;


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

.field private b:Lcom/tencent/tencentmap/mapsdk/maps/a/cb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dk;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    const-string v1, "HttpSchedulerClient"

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;)Lcom/tencent/tencentmap/mapsdk/maps/a/dz;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    return-object p0
.end method

.method private static a(Lcom/tencent/tencentmap/mapsdk/maps/a/cb;Lorg/json/JSONArray;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "domains"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string/jumbo v4, "resultlist"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const-string/jumbo v5, "schedulecode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "httpsport"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;

    invoke-direct {v8, v7, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->d:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;

    invoke-direct {v10}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;-><init>()V

    invoke-virtual {v10, v9}, Lcom/tencent/tencentmap/mapsdk/maps/a/bu;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v8, Lcom/tencent/tencentmap/mapsdk/maps/a/cc;->c:Ljava/util/List;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v8}, Lcom/tencent/tencentmap/mapsdk/maps/a/cb;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cc;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;[BLjava/lang/String;)V
    .locals 2

    .line 3000
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/eu;->a([B)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cb;

    invoke-direct {v0, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/cb;-><init>(Ljava/lang/String;)V

    const-string p2, "ipInfo"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo p2, "resultMap"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/cb;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cb;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bw;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/cc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->b:Lcom/tencent/tencentmap/mapsdk/maps/a/cb;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 2000
    :cond_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/dm;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dm;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/dl;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dz;

    invoke-virtual {p3, p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/dz;->a(Ljava/lang/String;[B)V

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/tencent/tencentmap/mapsdk/maps/a/dm;

    invoke-direct {p2, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dm;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/dl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "accessscheduler"

    return-object v0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/en;->a()V

    return-void
.end method
