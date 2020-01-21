.class public Lehw;
.super Lebf;
.source "JsApiOpenBluetoothAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "openBluetoothAdapter"

    .line 39
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lefb;Landroid/bluetooth/BluetoothAdapter;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    .line 169
    sget-object v0, Lehw;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lehw;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.JsApiOpenBluetoothAdapter"

    const-string v2, "unregisterReceiver"

    const/4 v3, 0x1

    .line 173
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 175
    sput-object v0, Lehw;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 177
    :cond_1
    invoke-static {p0}, Lehm;->dQ(Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-static {}, Lehm;->bjC()V

    .line 180
    invoke-static {}, Lehm;->bjD()V

    .line 181
    sput-boolean p1, Lehm;->ghL:Z

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p3, "MicroMsg.JsApiOpenBluetoothAdapter"

    const/4 v0, 0x1

    .line 44
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "openBluetoothAdapter!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 45
    invoke-virtual {p0}, Lehw;->report()V

    .line 46
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x12

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "API version is below 18!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 v0, 0x2719

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 50
    invoke-virtual {p0, p2, p1, p3}, Lehw;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothManager is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 58
    invoke-virtual {p0, p2, p1, p3}, Lehw;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 62
    :cond_1
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not support ble feature!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 66
    invoke-virtual {p0, p2, p1, p3}, Lehw;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothAdapter is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 73
    invoke-virtual {p0, p2, p1, p3}, Lehw;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 77
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "MicroMsg.JsApiOpenBluetoothAdapter"

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothAdapter not enabled!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not enabled"

    .line 79
    invoke-virtual {p0, p2, p1, p3}, Lehw;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 83
    :cond_4
    sget-boolean v0, Lehm;->ghL:Z

    if-eqz v0, :cond_5

    .line 84
    invoke-virtual {p0, p2, p3}, Lehw;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 87
    :cond_5
    invoke-static {p1, v1}, Lehw;->a(Lefb;Landroid/bluetooth/BluetoothAdapter;)V

    .line 89
    new-instance v0, Lehw$1;

    invoke-direct {v0, p0, p1}, Lehw$1;-><init>(Lehw;Lefb;)V

    sput-object v0, Lehw;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 132
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lehw;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lehw;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lehw$2;

    invoke-direct {v2, p0, p2, p3}, Lehw$2;-><init>(Lehw;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0, v2}, Lbnk;->e(Landroid/content/Context;Lbnk$b;)Z

    .line 144
    new-instance p2, Lehw$3;

    invoke-direct {p2, p0, p1, v1}, Lehw$3;-><init>(Lehw;Lefb;Landroid/bluetooth/BluetoothAdapter;)V

    .line 156
    iget-object p1, p0, Lehw;->api:Lefb;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-static {p1, p2}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method
