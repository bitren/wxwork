.class public Lcom/tencent/tencentmap/mapsdk/a/w;
.super Lcom/tencent/tencentmap/mapsdk/a/s;
.source "Prefs.java"


# static fields
.field private static volatile b:Lcom/tencent/tencentmap/mapsdk/a/w;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/s;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.tencent.tencentmap.mapsdk.maps.offlinemap"

    const/4 v1, 0x0

    .line 213
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/w;->a:Landroid/content/SharedPreferences;

    .line 214
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/a/w;
    .locals 2

    .line 199
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v0, :cond_1

    .line 200
    const-class v0, Lcom/tencent/tencentmap/mapsdk/a/w;

    monitor-enter v0

    .line 201
    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v1, :cond_0

    .line 202
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/a/w;

    invoke-direct {v1, p0}, Lcom/tencent/tencentmap/mapsdk/a/w;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    .line 204
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 206
    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 221
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/a/w;->b:Lcom/tencent/tencentmap/mapsdk/a/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "taiwanClearCacheVersion"

    const-string v1, "taiwanStyle"

    const-string v2, "taiwanVersion"

    const-string v3, "mapPoiIcon"

    .line 224
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a([Ljava/lang/String;)Z

    const-string v0, "sdkVersion"

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "4.1.0"

    .line 236
    invoke-static {v1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/a/w;->a()Z

    :cond_2
    return-void
.end method
