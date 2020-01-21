.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ed;
.super Lcom/tencent/tencentmap/mapsdk/maps/a/dy;


# instance fields
.field private final a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dy;-><init>()V

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ee;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ee;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;Ljava/lang/String;)V
    .locals 2

    .line 7000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "halley_cloud_param_content"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static synthetic b(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)Lcom/tencent/tencentmap/mapsdk/maps/a/cl;
    .locals 0

    iget-object p0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    return-object p0
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Halley_Cloud_Param_Content_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_for_SettingsHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_test"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/a/du;)V
    .locals 2

    const-string v0, "confVersion"

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->c()Ljava/lang/String;

    move-result-object v1

    .line 2000
    iget-object p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/du;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "Setting"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a()Ljava/lang/String;

    move-result-object p1

    .line 3000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "halley_cloud_param_content"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4000
    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;

    invoke-direct {v0, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6000
    :goto_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1000
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ef;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "settings"

    return-object v0
.end method
