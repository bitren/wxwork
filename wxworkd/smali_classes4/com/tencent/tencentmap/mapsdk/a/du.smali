.class public Lcom/tencent/tencentmap/mapsdk/a/du;
.super Ljava/lang/Object;
.source "NetUtil.java"


# direct methods
.method private static a(Landroid/net/NetworkInfo;)I
    .locals 3

    if-eqz p0, :cond_8

    .line 129
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 v2, 0x6

    if-eqz v0, :cond_2

    return v2

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {p0}, Lcom/tencent/map/lib/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "cmwap"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "3gwap"

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "uniwap"

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const-string v0, "ctwap"

    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x4

    return p0

    :cond_7
    return v1

    :cond_8
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    :try_start_0
    const-string v0, "connectivity"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 74
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/du;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/du;->a(Landroid/net/NetworkInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 98
    invoke-static {p0}, Lcom/tencent/tencentmap/mapsdk/a/du;->b(Landroid/content/Context;)I

    move-result p0

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "wifi"

    goto :goto_0

    :pswitch_1
    const-string v0, "ctwap"

    goto :goto_0

    :pswitch_2
    const-string v0, "3gwap"

    goto :goto_0

    :pswitch_3
    const-string v0, "uniwap"

    goto :goto_0

    :pswitch_4
    const-string v0, "cmwap"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
