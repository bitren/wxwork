.class public Lehn;
.super Lebf;
.source "JsApiCloseBLEConnection.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "closeBLEConnection"

    .line 33
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Lehn;->report()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiCloseBLEConnection"

    .line 40
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "JsApiCloseBLEConnection data is null"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "data is null"

    .line 41
    invoke-virtual {p0, p2, p1}, Lehn;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.JsApiCloseBLEConnection"

    .line 44
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "closeBLEConnection!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "deviceId"

    .line 45
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "MicroMsg.JsApiCloseBLEConnection"

    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeBLEConnection with deviceId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x12

    .line 49
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "MicroMsg.JsApiCloseBLEConnection"

    .line 50
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "API version is below 18!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2719

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 52
    invoke-virtual {p0, p2, p1, v2}, Lehn;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 56
    :cond_1
    sget-boolean v3, Lehm;->ghL:Z

    if-nez v3, :cond_2

    const-string p1, "MicroMsg.JsApiCloseBLEConnection"

    .line 57
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "bluetooth is not init!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2710

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not init"

    .line 59
    invoke-virtual {p0, p2, p1, v2}, Lehn;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 63
    :cond_2
    invoke-virtual {p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bluetooth"

    .line 64
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothManager;

    const/16 v4, 0x2711

    if-nez v3, :cond_3

    const-string p1, "MicroMsg.JsApiCloseBLEConnection"

    .line 66
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "bluetoothManager is null!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not available"

    .line 68
    invoke-virtual {p0, p2, p1, v2}, Lehn;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 72
    :cond_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p1, "MicroMsg.JsApiCloseBLEConnection"

    .line 74
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "adapter is null!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not available"

    .line 76
    invoke-virtual {p0, p2, p1, v2}, Lehn;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 80
    :cond_4
    invoke-static {p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_bluetooth_gatt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x0

    invoke-virtual {p1, p3, v3}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 83
    :try_start_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 84
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.JsApiCloseBLEConnection"

    const/4 v3, 0x2

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "disconnect"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-static {p3, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string p1, "errCode"

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p0, p2, v2}, Lehn;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
