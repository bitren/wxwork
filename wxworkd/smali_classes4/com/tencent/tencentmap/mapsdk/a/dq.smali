.class public Lcom/tencent/tencentmap/mapsdk/a/dq;
.super Ljava/lang/Object;
.source "BeaconAPI.java"


# direct methods
.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-static {v0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a(ZZ)V

    .line 50
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/hs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->b(Ljava/lang/String;)V

    const-string v0, "4.2.2"

    .line 52
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a(Ljava/lang/String;)V

    .line 58
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->a(Landroid/content/Context;)V

    .line 61
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 62
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/maps/a/an;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
