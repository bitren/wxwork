.class Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;
.super Ljava/lang/Object;
.source "AppBrandBatteryManagerImplBelow21.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandBatteryManagerImplBelow21"


# instance fields
.field private final mBatteryInfoParser:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;

.field private mBroadcastReceiver:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;

.field protected mContext:Landroid/content/Context;

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private mLatestIntent:Landroid/content/Intent;

.field private final that:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mIntentFilter:Landroid/content/IntentFilter;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBatteryInfoParser:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mLatestIntent:Landroid/content/Intent;

    .line 25
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->that:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;)Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->that:Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mLatestIntent:Landroid/content/Intent;

    return-object p1
.end method

.method private getLatestBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mLatestIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBroadcastReceiver:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBroadcastReceiver:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mLatestIntent:Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public declared-synchronized getBatteryInfo()Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
    .locals 2

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string v1, "getBatteryInfo no context"

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INVALID_BATTERY_INFO:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->getLatestBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string v1, "getBatteryInfo no intent got"

    .line 82
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INVALID_BATTERY_INFO:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 85
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBatteryInfoParser:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;->parseBatteryInfo(Landroid/content/Intent;)Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INVALID_BATTERY_INFO:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 89
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getBatteryLevel()I
    .locals 2

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string v1, "getBatteryLevel no context"

    .line 58
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->getLatestBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBatteryInfoParser:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;->parseBatteryLevel(Landroid/content/Intent;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mLatestIntent:Landroid/content/Intent;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isCharging()Z
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandBatteryManagerImplBelow21"

    const-string v1, "isCharging no context"

    .line 48
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 49
    monitor-exit p0

    return v0

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->getLatestBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBatteryInfoParser:Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfoParser;->parseIsCharging(Landroid/content/Intent;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBroadcastReceiver:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mBroadcastReceiver:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
