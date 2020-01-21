.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/ce;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = true

.field private static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = "unknown"

.field private static volatile d:I = 0x0

.field private static volatile e:Z = false

.field private static volatile f:I = -0x1

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Landroid/content/BroadcastReceiver;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/cf;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/cf;-><init>()V

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i:Ljava/lang/String;

    const-string v0, "cmwap"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->j:Ljava/lang/String;

    const-string v0, "3gwap"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->k:Ljava/lang/String;

    const-string v0, "uniwap"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->l:Ljava/lang/String;

    const-string v0, "ctwap"

    sput-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->m:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e()V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;)V
    .locals 2

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4g"

    goto :goto_0

    :pswitch_1
    const-string v0, "3g"

    goto :goto_0

    :pswitch_2
    const-string v0, "2g"

    goto :goto_0

    :pswitch_3
    const-string v0, "wifi"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string v0, "wifi"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized e()V
    .locals 8

    const-class v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->a:Z

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v5, :cond_0

    sput v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sput v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ssid_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    if-nez v6, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "apn_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    sput v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    const/4 v3, 0x2

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0xd

    if-eq v2, v3, :cond_3

    const/16 v3, 0x13

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    sput v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    goto :goto_2

    :cond_3
    :goto_0
    sput v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    goto :goto_2

    :cond_4
    :goto_1
    sput v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    :goto_2
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    const-string v3, "wap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    if-eqz v2, :cond_c

    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "10.0.0.172"

    :goto_3
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i:Ljava/lang/String;

    goto :goto_4

    :cond_5
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "10.0.0.172"

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "10.0.0.172"

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "10.0.0.200"

    goto :goto_3

    :cond_8
    const-string v2, ""

    goto :goto_3

    :cond_9
    const-string v2, "unknown"

    .line 1000
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sput v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sput v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    const-string v2, "unknown"

    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    goto :goto_4

    :cond_a
    const-string v2, "unknown"

    .line 2000
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sput v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sput v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    const-string v2, "unknown"

    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    goto :goto_4

    :cond_b
    const-string v2, "unknown"

    .line 3000
    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    sput v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sput v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    const-string v2, "unknown"

    sput-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    sput-boolean v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_c
    :goto_4
    :try_start_2
    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    if-eq v1, v2, :cond_11

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    if-eqz v3, :cond_d

    sget v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(ILjava/lang/String;)V

    goto :goto_5

    :cond_e
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_1
    move-exception v2

    goto :goto_8

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    sget v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    if-eq v1, v2, :cond_11

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    sget-object v2, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    if-eqz v3, :cond_f

    sget v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(ILjava/lang/String;)V

    goto :goto_6

    :cond_10
    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_11
    :goto_7
    monitor-exit v0

    return-void

    :goto_8
    :try_start_9
    sget v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    if-eq v1, v3, :cond_14

    sget-object v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;

    if-eqz v4, :cond_12

    sget v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    sget-object v6, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce$a;->a(ILjava/lang/String;)V

    goto :goto_9

    :cond_13
    monitor-exit v1

    goto :goto_a

    :catchall_3
    move-exception v2

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2

    :cond_14
    :goto_a
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v1

    monitor-exit v0

    throw v1

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->f:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "HSPAP"

    goto :goto_0

    :pswitch_1
    const-string v0, "EHRPD"

    goto :goto_0

    :pswitch_2
    const-string v0, "LTE"

    goto :goto_0

    :pswitch_3
    const-string v0, "EVDO_B"

    goto :goto_0

    :pswitch_4
    const-string v0, "iDen"

    goto :goto_0

    :pswitch_5
    const-string v0, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string v0, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string v0, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string v0, "1xRTT"

    goto :goto_0

    :pswitch_9
    const-string v0, "EVDO_A"

    goto :goto_0

    :pswitch_a
    const-string v0, "EVDO_0"

    goto :goto_0

    :pswitch_b
    const-string v0, "CDMA"

    goto :goto_0

    :pswitch_c
    const-string v0, "UMTS"

    goto :goto_0

    :pswitch_d
    const-string v0, "EDGE"

    goto :goto_0

    :pswitch_e
    const-string v0, "GPRS"

    goto :goto_0

    :pswitch_f
    const-string v0, "wifi"

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g()I
    .locals 1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->a:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    return v0
.end method

.method public static j()Ljava/lang/Integer;
    .locals 8

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e()V

    .line 4000
    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->d:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->b:Ljava/lang/String;

    const-string v6, "phone"

    .line 5000
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    const-string v6, "46000"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "46002"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    const-string v6, "46001"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "46003"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_5
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v5, "cmnet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, "cmwap"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "uninet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "uniwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "3gnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "3gwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "ctnet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "ctwap"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_8
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/net/Proxy;
    .locals 5

    .line 6000
    sget-boolean v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    sget-object v3, Lcom/tencent/tencentmap/mapsdk/maps/a/ce;->i:Ljava/lang/String;

    const/16 v4, 0x50

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/bt;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    if-eqz v1, :cond_0

    const-class v2, Landroid/os/PowerManager;

    const-string v3, "isDeviceIdleMode"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method
