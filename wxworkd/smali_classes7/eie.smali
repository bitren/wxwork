.class public Leie;
.super Lebf;
.source "JsApiStopBeaconDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "stopBeaconDiscovery"

    .line 33
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const-string p3, "MicroMsg.JsApiStopBeaconDiscovery"

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "stopBeaconDiscovery!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    invoke-virtual {p0}, Leie;->report()V

    .line 40
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x12

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "API version is below 18!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 v0, 0x2af8

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 44
    invoke-virtual {p0, p2, p1, p3}, Leie;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothManager is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 52
    invoke-virtual {p0, p2, p1, p3}, Leie;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 56
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothAdapter is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 59
    invoke-virtual {p0, p2, p1, p3}, Leie;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 62
    :cond_2
    invoke-static {p1}, Leib;->x(Lefb;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "keyValueSet is null."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 66
    invoke-virtual {p0, p2, p1, p3}, Leie;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    const-string v4, "key_bluetooth_le_scaner"

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leid$a;

    if-nez v4, :cond_4

    const-string p1, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothLEScaner is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 72
    invoke-virtual {p0, p2, p1, p3}, Leie;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 75
    :cond_4
    invoke-static {}, Leib;->bjI()V

    .line 76
    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 77
    invoke-virtual {v2}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->recycle()V

    .line 79
    invoke-virtual {p0, p2, p3}, Leie;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x2

    .line 83
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "available"

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const-string v1, "available"

    .line 86
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "discovering"

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 90
    new-array v4, p3, [Ljava/lang/Object;

    const-string v5, "put JSON data error : %s"

    aput-object v5, v4, v3

    aput-object v1, v4, v0

    invoke-static {v2, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const-string v1, "MicroMsg.JsApiStopBeaconDiscovery"

    .line 93
    new-array p3, p3, [Ljava/lang/Object;

    const-string v2, "OnBeaconServiceChangedEvent %s"

    aput-object v2, p3, v3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {v1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p3, "onBeaconServiceChange"

    .line 94
    invoke-virtual {p1, p3, p2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
