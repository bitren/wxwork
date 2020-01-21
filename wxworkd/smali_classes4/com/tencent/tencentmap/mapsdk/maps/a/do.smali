.class final Lcom/tencent/tencentmap/mapsdk/maps/a/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/a/dn;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/a/dn;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/do;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "settings_in_client"

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/do;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dn;

    invoke-static {v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/dn;)Lcom/tencent/tencentmap/mapsdk/maps/a/cl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/do;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/dn;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/dn;->b(Lcom/tencent/tencentmap/mapsdk/maps/a/dn;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "settings_in_client"

    const-string v1, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/a/er;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
