.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;
.source "NotifyCharacteristicAction.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private final characteristicId:Ljava/lang/String;

.field private final enable:Z

.field private final serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->serviceId:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->characteristicId:Ljava/lang/String;

    .line 32
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->enable:Z

    return-void
.end method


# virtual methods
.method public doActionImpl()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, bluetoothGatt is null"

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CONNECTION:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 46
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->serviceId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, serviceId is illegal"

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->serviceId:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, gattService is null"

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 61
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->characteristicId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, characteristicId is illegal"

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CHARACTERISTIC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 68
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->characteristicId:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    if-nez v3, :cond_4

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, gattCharacteristic is null"

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CHARACTERISTIC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 76
    :cond_4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicNotify(I)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s, not support notify"

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_PROPERTY_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 83
    :cond_5
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->enable:Z

    invoke-virtual {v0, v3, v4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s bluetoothGatt.setCharacteristicNotification fail"

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_ERROR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 90
    :cond_6
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/constants/ConstantsBle;->CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s gattCharacteristic.getDescriptor fail"

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_DESCRIPTOR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 98
    :cond_7
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->enable:Z

    if-eqz v4, :cond_8

    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_8
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    .line 99
    :goto_0
    invoke-virtual {v3, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s gattDescriptor.setValue fail"

    .line 100
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SET_DESCRIPTOR_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 106
    :cond_9
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MicroMsg.Ble.Action"

    const-string v3, "action:%s bluetoothGatt.writeDescriptor fail"

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_WRITE_DESCRIPTOR_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void

    .line 113
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotifyCharacteristicAction"

    return-object v0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    const-string p1, "MicroMsg.Ble.Action"

    const-string p2, "action:%s onDescriptorWrite status:%s"

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->done()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotifyCharacteristicAction{serviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", characteristicId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->characteristicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->mainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
