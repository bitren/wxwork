.class public Lehx;
.super Lebf;
.source "JsApiReadBLECharacteristicValue.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "readBLECharacteristicValue"

    .line 31
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 36
    invoke-virtual {p0}, Lehx;->report()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiReadBLECharacteristicValue"

    .line 38
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "JsApiReadBLECharacteristicValue data is null"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "data is null"

    .line 39
    invoke-virtual {p0, p2, p1}, Lehx;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.JsApiReadBLECharacteristicValue"

    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "readBLECharacteristicValue data %s"

    aput-object v4, v3, v1

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x12

    .line 45
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "MicroMsg.JsApiReadBLECharacteristicValue"

    .line 46
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "API version is below 18!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2719

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 48
    invoke-virtual {p0, p2, p1, v2}, Lehx;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 52
    :cond_1
    sget-boolean v3, Lehm;->ghL:Z

    if-nez v3, :cond_2

    const-string p1, "MicroMsg.JsApiReadBLECharacteristicValue"

    .line 53
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "bluetooth is not init!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2710

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not init"

    .line 55
    invoke-virtual {p0, p2, p1, v2}, Lehx;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v3, "deviceId"

    .line 59
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "serviceId"

    .line 60
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "characteristicId"

    .line 61
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    invoke-static {p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "key_bluetooth_gatt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGatt;

    if-nez v5, :cond_3

    const-string p1, "MicroMsg.JsApiReadBLECharacteristicValue"

    .line 66
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "get bluetoothGatt failed, bluetoothGatt is null!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2711

    .line 67
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not available"

    .line 68
    invoke-virtual {p0, p2, p1, v2}, Lehx;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 72
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 73
    invoke-virtual {p1, p3, v6}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.JsApiReadBLECharacteristicValue"

    .line 75
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "get characteristics failed !"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2715

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "no characteristic"

    .line 77
    invoke-virtual {p0, p2, p1, v2}, Lehx;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 81
    :cond_4
    invoke-virtual {v5, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "errCode"

    const/16 p3, 0x2718

    .line 83
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "system err"

    .line 84
    invoke-virtual {p0, p2, p1, v2}, Lehx;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    const-string p1, "errCode"

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p0, p2, v2}, Lehx;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
