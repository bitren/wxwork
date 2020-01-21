.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;
.source "WriteCharacteristicAction.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final characteristicId:Ljava/lang/String;

.field private final serviceId:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->serviceId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->characteristicId:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doActionImpl()V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, bluetoothGatt is null"

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CONNECTION:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->serviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, serviceId is illegal"

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->serviceId:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, gattService is null"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 61
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->characteristicId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, characteristicId is illegal"

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CHARACTERISTIC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->characteristicId:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, gattCharacteristic is null"

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CHARACTERISTIC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 76
    :cond_4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWrite(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 77
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWriteNoResponse(I)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, not support write & writeNoResponse"

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_PROPERTY_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 84
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->value:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->toHexAndUint([B)[B

    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    const-string v5, "MicroMsg.Ble.Action"

    const-string v6, "dataToWrite\'s length:%d"

    .line 87
    new-array v7, v1, [Ljava/lang/Object;

    if-eqz v4, :cond_6

    array-length v8, v4

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->debug:Z

    if-eqz v5, :cond_7

    const-string v5, "MicroMsg.Ble.Action"

    const-string v6, "dataToWrite:%s"

    .line 90
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_7
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s bluetoothGatt.writeCharacteristic fail"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_ERROR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void

    .line 100
    :cond_8
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWrite(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 101
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWriteNoResponse(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    :cond_9
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "WriteCharacteristicAction"

    return-object v0
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    const-string p1, "MicroMsg.Ble.Action"

    const-string p2, "action:%s onCharacteristicWrite status:%s"

    const/4 v0, 0x2

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 112
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->done()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WriteCharacteristicAction{serviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", characteristicId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->characteristicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", value=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->mainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
