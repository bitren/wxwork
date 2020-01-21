.class Lbmm;
.super Lbln;
.source "WifiModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmm$a;
    }
.end annotation


# static fields
.field private static clN:Lbmm;


# instance fields
.field private final clO:Landroid/content/BroadcastReceiver;

.field private clP:Lbmn;

.field private clQ:J

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Lbln;-><init>()V

    .line 17
    new-instance v0, Lbmm$1;

    invoke-direct {v0, p0}, Lbmm$1;-><init>(Lbmm;)V

    iput-object v0, p0, Lbmm;->clO:Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lbmm;->mIntentFilter:Landroid/content/IntentFilter;

    const-wide/16 v0, 0x2710

    .line 31
    iput-wide v0, p0, Lbmm;->clQ:J

    return-void
.end method

.method static Vs()Lbmm;
    .locals 1

    .line 40
    sget-object v0, Lbmm;->clN:Lbmm;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    sput-object v0, Lbmm;->clN:Lbmm;

    .line 42
    :cond_0
    sget-object v0, Lbmm;->clN:Lbmm;

    return-object v0
.end method

.method private Vt()V
    .locals 1

    .line 47
    :try_start_0
    iget-object v0, p0, Lbmm;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lbmm$a;->S(Ljava/util/List;)Lbmm$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbmm;->c(Lbma;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lbmm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lbmm;->Vt()V

    return-void
.end method


# virtual methods
.method Ug()V
    .locals 5

    .line 98
    invoke-virtual {p0}, Lbmm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbmm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbmm;->clQ:J

    const-wide/32 v2, 0x15f90

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lbmm;->clP:Lbmn;

    invoke-virtual {v0, v2, v3}, Lbmn;->start(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method Uh()V
    .locals 5

    .line 105
    invoke-virtual {p0}, Lbmm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbmm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbmm;->clQ:J

    const-wide/32 v2, 0x15f90

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    iget-object v2, p0, Lbmm;->clP:Lbmn;

    invoke-virtual {v2, v0, v1}, Lbmn;->start(J)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 3

    .line 75
    invoke-virtual {p0}, Lbmm;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lbmm;->clO:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lbmm;->mIntentFilter:Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 78
    iget-wide v0, p3, Lblo$a;->cfO:J

    iput-wide v0, p0, Lbmm;->clQ:J

    .line 79
    new-instance p3, Lbmn;

    iget-object v0, p0, Lbmm;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    invoke-direct {p3, v0, p2}, Lbmn;-><init>(Landroid/net/wifi/WifiManager;Landroid/os/Handler;)V

    iput-object p3, p0, Lbmm;->clP:Lbmn;

    .line 80
    iget-object p1, p0, Lbmm;->clP:Lbmn;

    iget-wide p2, p0, Lbmm;->clQ:J

    invoke-virtual {p1, p2, p3}, Lbmn;->start(J)V

    return-void
.end method

.method declared-synchronized a(Landroid/os/Handler;Lblo$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_0
    new-instance p2, Lblo$a;

    const-wide/16 v0, 0x2710

    invoke-direct {p2, v0, v1}, Lblo$a;-><init>(J)V

    :goto_0
    invoke-super {p0, p1, p2}, Lbln;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method as(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "wifi"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lbmm;->mWifiManager:Landroid/net/wifi/WifiManager;

    return-void
.end method

.method at(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 0

    .line 85
    invoke-virtual {p0}, Lbmm;->isAvailable()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object p2, p0, Lbmm;->clO:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    iget-object p1, p0, Lbmm;->clP:Lbmn;

    invoke-virtual {p1}, Lbmn;->stop()V

    return-void
.end method

.method final isAvailable()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lbmm;->mWifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
