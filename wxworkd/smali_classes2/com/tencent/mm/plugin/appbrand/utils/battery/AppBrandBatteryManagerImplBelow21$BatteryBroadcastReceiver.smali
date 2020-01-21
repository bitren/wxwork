.class Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppBrandBatteryManagerImplBelow21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$1;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;-><init>(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->access$100(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;)Lcom/tencent/mm/plugin/appbrand/utils/battery/IAppBrandBatteryManager;

    move-result-object p1

    monitor-enter p1

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21$BatteryBroadcastReceiver;->this$0:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;->access$202(Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManagerImplBelow21;Landroid/content/Intent;)Landroid/content/Intent;

    .line 98
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
