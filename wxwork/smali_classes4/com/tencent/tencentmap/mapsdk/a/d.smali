.class public final Lcom/tencent/tencentmap/mapsdk/a/d;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->a:Z

    .line 76
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/a/d$1;

    invoke-direct {v0}, Lcom/tencent/tencentmap/mapsdk/a/d$1;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, " Context is null!"

    const/4 v0, 0x0

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->a:Z

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, " onReceive context is null!"

    .line 34
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 38
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->b:Landroid/content/Context;

    :cond_1
    const-string v0, "connectivity"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    const-string p1, " onReceive ConnectivityManager is null!"

    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    .line 46
    invoke-virtual {v0, p2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    :cond_4
    if-nez v1, :cond_5

    if-eqz v0, :cond_6

    .line 55
    :cond_5
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a(Landroid/content/Context;)Lcom/tencent/tencentmap/mapsdk/maps/a/t;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 57
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->d()Lcom/tencent/tencentmap/mapsdk/maps/a/ax;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/ax;->h()I

    move-result p2

    if-eqz p2, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->j()I

    move-result p2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    .line 59
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/t;->d()Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V

    :cond_6
    if-nez v1, :cond_7

    if-eqz v0, :cond_9

    .line 65
    :cond_7
    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p1, v0, :cond_8

    sget-object p1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v1, :cond_9

    .line 67
    :cond_8
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/a/b;->a()Lcom/tencent/tencentmap/mapsdk/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/a/d;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Lcom/tencent/tencentmap/mapsdk/a/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 70
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ag;->a(Ljava/lang/Throwable;)V

    return-void
.end method
