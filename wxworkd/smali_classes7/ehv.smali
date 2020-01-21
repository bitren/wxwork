.class public Lehv;
.super Lebf;
.source "JsApiNotifyBLECharacteristicValueChanged.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field protected static final CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR_UUID:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 33
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lehv;->CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR_UUID:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "notifyBLECharacteristicValueChange"

    .line 36
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .line 41
    invoke-virtual {p0}, Lehv;->report()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 43
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "JsApiNotifyBLECharacteristicValueChanged data is null"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "data is null"

    .line 44
    invoke-virtual {p0, p2, p1}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 47
    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "notifyBLECharacteristicValueChanged!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v3, 0x12

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 51
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "API version is below 18!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2719

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 53
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 57
    :cond_1
    sget-boolean v3, Lehm;->ghL:Z

    if-nez v3, :cond_2

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 58
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "bluetooth is not init!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2710

    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not init"

    .line 60
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v3, "deviceId"

    .line 64
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "serviceId"

    .line 65
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "characteristicId"

    .line 66
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "state"

    .line 67
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v6, "true"

    invoke-static {p3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v6, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 68
    new-array v7, v0, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " notifyBLECharacteristicValueChanged deviceID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",serviceId : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", characteristicId : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ",state : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    invoke-static {p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key_bluetooth_gatt"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/bluetooth/BluetoothGatt;

    if-nez v6, :cond_3

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 74
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "get bluetoothGatt failed, bluetoothGatt is null!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2711

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not available"

    .line 76
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 80
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1, v3, v7}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 83
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "get characteristics failed !"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2715

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "no characteristic"

    .line 85
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 89
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v3

    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_5

    and-int/lit8 v5, v3, 0x20

    if-nez v5, :cond_5

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 91
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "not support notify and not support indicate..."

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2717

    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 93
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 97
    :cond_5
    invoke-virtual {v6, p1, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v5

    const-string v7, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 99
    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setCharacteristicNotification\uff0cstate: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ",suc?"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    sget-object v7, Lehv;->CHARACTERISTIC_UPDATE_NOTIFICATION_DESCRIPTOR_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v7}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 102
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Can not get configure descriptor"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "not support"

    .line 103
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v7, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 107
    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Configure descriptor permissions: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattDescriptor;->getPermissions()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v4, :cond_8

    and-int/lit8 v7, v3, 0x20

    if-nez v7, :cond_8

    const-string v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 109
    new-array v4, v0, [Ljava/lang/Object;

    const-string v7, "support notify. not support indicate..."

    aput-object v7, v4, v1

    invoke-static {v3, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_7

    .line 110
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_0

    :cond_7
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 111
    invoke-virtual {v6, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    const-string p3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 112
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeDescriptor isWriteDescriptorSuc:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_8
    if-nez v4, :cond_a

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const-string v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 114
    new-array v4, v0, [Ljava/lang/Object;

    const-string v7, "not support notify .support indicate..."

    aput-object v7, v4, v1

    invoke-static {v3, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_9

    .line 115
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_1

    :cond_9
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_1
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 116
    invoke-virtual {v6, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    const-string p3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 117
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeDescriptor isWriteDescriptorSuc:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_a
    const-string v3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 119
    new-array v4, v0, [Ljava/lang/Object;

    const-string v7, "support both notify and indicate..."

    aput-object v7, v4, v1

    invoke-static {v3, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p3, :cond_b

    .line 121
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    goto :goto_2

    :cond_b
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    :goto_2
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 122
    invoke-virtual {v6, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    const-string p3, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 123
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeDescriptor isWriteDescriptorSuc:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p3, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    if-nez v5, :cond_c

    const-string p1, "MicroMsg.JsApiNotifyBLECharacteristicValueChanged"

    .line 126
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "setCharacteristicNotification failed!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2718

    .line 127
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "system err"

    .line 128
    invoke-virtual {p0, p2, p1, v2}, Lehv;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_c
    const-string p1, "errCode"

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, p2, v2}, Lehv;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
