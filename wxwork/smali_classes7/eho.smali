.class public Leho;
.super Lebf;
.source "JsApiCloseBluetoothAdapter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "closeBluetoothAdapter"

    .line 31
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string p3, "MicroMsg.JsApiCloseBluetoothAdapter"

    const/4 v0, 0x1

    .line 36
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "closeBluetoothAdapter!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    invoke-virtual {p0}, Leho;->report()V

    .line 38
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x12

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiCloseBluetoothAdapter"

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "API version is below 18!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 v0, 0x2719

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 42
    invoke-virtual {p0, p2, p1, p3}, Leho;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 46
    :cond_0
    sget-boolean v1, Lehm;->ghL:Z

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.JsApiCloseBluetoothAdapter"

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetooth is not init!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not init"

    .line 48
    invoke-virtual {p0, p2, p1, p3}, Leho;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.JsApiCloseBluetoothAdapter"

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothManager is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 56
    invoke-virtual {p0, p2, p1, p3}, Leho;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 60
    :cond_2
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.bluetooth_le"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.JsApiCloseBluetoothAdapter"

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "not support ble feature!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 64
    invoke-virtual {p0, p2, p1, p3}, Leho;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "MicroMsg.JsApiCloseBluetoothAdapter"

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "bluetoothAdapter is null!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 71
    invoke-virtual {p0, p2, p1, p3}, Leho;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 75
    :cond_4
    invoke-static {p1, v1}, Lehw;->a(Lefb;Landroid/bluetooth/BluetoothAdapter;)V

    const-string p1, "MicroMsg.JsApiCloseBluetoothAdapter"

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "closeBluetoothAdapter end with success!"

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 77
    invoke-virtual {p0, p2, p3}, Leho;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
