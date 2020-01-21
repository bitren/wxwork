.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BeaconManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->add(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.BeaconManager"

    const-string p2, "Receive intent failed"

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result p1

    const-string p2, "MicroMsg.BeaconManager"

    const-string/jumbo v0, "state:%d"

    const/4 v1, 0x1

    .line 80
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0xa

    .line 87
    :goto_0
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->blueToothState:Z

    if-eqz p1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->blueToothState:Z

    if-nez p1, :cond_4

    if-eqz v4, :cond_4

    .line 88
    :cond_3
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->map:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    .line 89
    invoke-virtual {p2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->onBluetoothStateChange(Z)V

    goto :goto_1

    .line 93
    :cond_4
    sput-boolean v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->blueToothState:Z

    :cond_5
    return-void
.end method
