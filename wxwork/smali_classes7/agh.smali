.class final Lagh;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lagf;


# instance fields
.field final aUz:Lagf$a;

.field private final connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private final context:Landroid/content/Context;

.field isConnected:Z

.field private isRegistered:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lagf$a;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lagh$1;

    invoke-direct {v0, p0}, Lagh$1;-><init>(Lagh;)V

    iput-object v0, p0, Lagh;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lagh;->context:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lagh;->aUz:Lagf$a;

    return-void
.end method

.method private register()V
    .locals 4

    .line 46
    iget-boolean v0, p0, Lagh;->isRegistered:Z

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lagh;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lagh;->isConnected(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lagh;->isConnected:Z

    .line 54
    :try_start_0
    iget-object v0, p0, Lagh;->context:Landroid/content/Context;

    iget-object v1, p0, Lagh;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lagh;->isRegistered:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ConnectivityMonitor"

    const-string v2, "Failed to register"

    .line 60
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private unregister()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lagh;->isRegistered:Z

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lagh;->context:Landroid/content/Context;

    iget-object v1, p0, Lagh;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lagh;->isRegistered:Z

    return-void
.end method


# virtual methods
.method isConnected(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "connectivity"

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 80
    invoke-static {p1}, Laii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 84
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x5

    .line 89
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "ConnectivityMonitor"

    const-string v2, "Failed to determine connectivity status when connectivity changed"

    .line 90
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 100
    invoke-direct {p0}, Lagh;->register()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lagh;->unregister()V

    return-void
.end method
