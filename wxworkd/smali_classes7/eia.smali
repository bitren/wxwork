.class public Leia;
.super Lebf;
.source "JsApiWriteBLECharacteristicValue.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "writeBLECharacteristicValue"

    .line 33
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private static charToByte(C)B
    .locals 1

    const-string v0, "0123456789ABCDEF"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 38
    invoke-virtual {p0}, Leia;->report()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 40
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "JsApiWriteBLECharacteristicValue data is null"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "data is null"

    .line 41
    invoke-virtual {p0, p2, p1}, Leia;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MicroMsg.JsApiWriteBLECharacteristicValue"

    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [Ljava/lang/Object;

    const-string/jumbo v5, "writeBLECharacteristicValue data %s"

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    invoke-static {v2, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x12

    .line 47
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 48
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "API version is below 18!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2719

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not support"

    .line 50
    invoke-virtual {p0, p2, p1, v2}, Leia;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 54
    :cond_1
    sget-boolean v4, Lehm;->ghL:Z

    if-nez v4, :cond_2

    const-string p1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 55
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "bluetooth is not init!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2710

    .line 56
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not init"

    .line 57
    invoke-virtual {p0, p2, p1, v2}, Leia;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v4, "deviceId"

    .line 61
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serviceId"

    .line 62
    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "characteristicId"

    .line 63
    invoke-virtual {p3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "value"

    .line 64
    invoke-virtual {p3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 66
    invoke-static {p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "key_bluetooth_gatt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    if-nez v7, :cond_3

    const-string p1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 69
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "get bluetoothGatt failed, bluetoothGatt is null!"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2711

    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "not available"

    .line 71
    invoke-virtual {p0, p2, p1, v2}, Leia;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 75
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual {p1, v9, v8}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 78
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "get characteristics failed !"

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2715

    .line 79
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "no characteristic"

    .line 80
    invoke-virtual {p0, p2, p1, v2}, Leia;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 84
    :cond_4
    invoke-static {p3, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-virtual {p0, p3}, Leia;->toHexAndUint([B)[B

    move-result-object p3

    .line 85
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 86
    invoke-virtual {v7, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 87
    sget-object p3, Lehp;->ghP:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 89
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "start write fail.."

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string p1, "errCode"

    const/16 p3, 0x2718

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "system err"

    .line 91
    invoke-virtual {p0, p2, p1, v2}, Leia;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    sget-object p1, Lehp;->ghP:Ljava/util/HashMap;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    return-void
.end method

.method public toHexAndUint([B)[B
    .locals 7

    if-eqz p1, :cond_7

    .line 102
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 105
    :cond_0
    array-length v0, p1

    .line 106
    array-length v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    const-string v0, "MicroMsg.JsApiWriteBLECharacteristicValue"

    .line 107
    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "data length is shorter then print command length"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    array-length v0, p1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 114
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const-string v6, "0"

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.JsApiWriteBLECharacteristicValue"

    const/4 v1, 0x2

    .line 121
    new-array v4, v1, [Ljava/lang/Object;

    const-string/jumbo v5, "write data = %s"

    aput-object v5, v4, v3

    aput-object p1, v4, v2

    invoke-static {v0, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_6

    const-string v0, ""

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v1

    .line 127
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 128
    new-array v1, v0, [B

    :goto_1
    if-ge v3, v0, :cond_5

    mul-int/lit8 v4, v3, 0x2

    .line 131
    aget-char v5, p1, v4

    invoke-static {v5}, Leia;->charToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v2

    aget-char v4, p1, v4

    invoke-static {v4}, Leia;->charToByte(C)B

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1

    .line 123
    :cond_6
    :goto_2
    new-array p1, v3, [B

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method
