.class final Lcom/tencent/tencentmap/mapsdk/maps/a/ee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "halley_cloud_param_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;)Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ee;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/ed;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ed;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/ed;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
