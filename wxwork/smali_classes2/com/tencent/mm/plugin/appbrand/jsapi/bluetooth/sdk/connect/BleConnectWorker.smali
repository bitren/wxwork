.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;
.super Ljava/lang/Object;
.source "BleConnectWorker.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Ble.BleConnectWorker"


# instance fields
.field private bluetoothCharacteristics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;",
            ">;>;"
        }
    .end annotation
.end field

.field private bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private bluetoothServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;",
            ">;"
        }
    .end annotation
.end field

.field private connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

.field private context:Landroid/content/Context;

.field public deviceId:Ljava/lang/String;

.field private onBleCharacteristicValueChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;

.field private onBleConnectionStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    return-void
.end method

.method private getConnectDispatcher(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    if-nez p1, :cond_0

    .line 98
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->init()V

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    return-object p1
.end method


# virtual methods
.method public close(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/CloseAction;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/CloseAction;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method

.method public declared-synchronized closeMyself(Z)V
    .locals 5

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "deviceId:%s closeMyself"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->notifyConnectionStateChange(Ljava/lang/String;Z)V

    .line 114
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->refreshCache:Z

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->refreshGattCache(Landroid/bluetooth/BluetoothGatt;)Z

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public connect(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 2

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method

.method public doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "deviceId:%s aciton:%s"

    const/4 v2, 0x2

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->setWorker(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->setDispatcher(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;)V

    .line 134
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->setActionResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V

    return-void
.end method

.method public getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getCharacteristic(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;
    .locals 3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string p2, "[getCharacteristic] bluetoothGatt is null, err"

    .line 253
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 257
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 262
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string p2, "[getCharacteristics] serviceId is illegal, err"

    .line 263
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 267
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string p2, "[getCharacteristics] characteristicId is illegal, err"

    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 272
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string p2, "[getCharacteristic] bluetoothGattServices is null, err"

    .line 274
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 277
    :cond_4
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string p2, "[getCharacteristic] characteristics is null, err"

    .line 279
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 283
    :cond_5
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->uuid:Ljava/lang/String;

    .line 286
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    .line 287
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicRead(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->read:Z

    .line 288
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWrite(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->write:Z

    .line 289
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWriteNoResponse(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->writeNoResponse:Z

    .line 290
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicNotify(I)Z

    move-result v0

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicIndicate(I)Z

    move-result p1

    iput-boolean p1, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    return-object p2

    :cond_6
    :goto_0
    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string p2, "[getCharacteristic] serviceId is null, err"

    .line 258
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getCharacteristics(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;",
            ">;"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string v0, "[getCharacteristics] bluetoothGatt is null, err"

    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 209
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string v0, "[getCharacteristics] serviceId is null, err"

    .line 210
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 214
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isUUIDLegal(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string v0, "[getCharacteristics] serviceId is illegal, err"

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothCharacteristics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string v0, "[getCharacteristics] bluetoothGattServices is null, err"

    .line 223
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 226
    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "MicroMsg.Ble.BleConnectWorker"

    const-string v0, "[getCharacteristics] characteristics is null, err"

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 231
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 233
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;-><init>()V

    .line 234
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->uuid:Ljava/lang/String;

    .line 236
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    .line 237
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicRead(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->read:Z

    .line 238
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWrite(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->write:Z

    .line 239
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicWriteNoResponse(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->writeNoResponse:Z

    .line 240
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicNotify(I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->notify:Z

    .line 241
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->isCharacteristicIndicate(I)Z

    move-result v2

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;->indicate:Z

    .line 243
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothCharacteristics:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_6
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v3, "[getServices] bluetoothGatt is null, err"

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v3, "[getServices] deviceId is null, err"

    .line 169
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v3, "[getServices] bluetoothGattServices is null, err"

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 179
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 182
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;-><init>()V

    .line 183
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->uuid:Ljava/lang/String;

    .line 184
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->isPrimary:Z

    .line 186
    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->uuid:Ljava/lang/String;

    const-string v5, "00001800-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;->uuid:Ljava/lang/String;

    const-string v5, "00001801-0000-1000-8000-00805F9B34FB"

    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 190
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_5
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    return-object v0
.end method

.method public indicate(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/IndicateCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method

.method public init()V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "init deviceId:%s"

    const/4 v2, 0x1

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getConnectDispatcher(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothCharacteristics:Ljava/util/Map;

    return-void
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/NotifyCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method

.method public notifyConnectionStateChange(Ljava/lang/String;Z)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->onBleConnectionStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;->onBleConnectionStateChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onCharacteristicChanged]gatt deviceId:%s characteristicId:%s"

    const/4 v2, 0x2

    .line 374
    new-array v3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-eqz p2, :cond_1

    .line 376
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 374
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->onBleCharacteristicValueChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;

    if-eqz v0, :cond_2

    .line 381
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 382
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 384
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 387
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MicroMsg.Ble.BleConnectWorker"

    const-string v4, "[change]deviceId %s, serviceId %s, characteristicId %s, value %s"

    const/4 v7, 0x4

    .line 389
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    aput-object v0, v7, v6

    aput-object p2, v7, v2

    const/4 v2, 0x3

    aput-object v1, v7, v2

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->onBleCharacteristicValueChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;

    invoke-interface {v2, p1, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;->onBleCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onCharacteristicRead]gatt deviceId:%s characteristicId:%s status:%s"

    const/4 v2, 0x3

    .line 339
    new-array v3, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    const/4 v5, 0x0

    aput-object v4, v3, v5

    if-eqz p2, :cond_1

    .line 341
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 342
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 339
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    if-nez p3, :cond_2

    .line 347
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    .line 348
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>([B)V

    .line 350
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p3

    .line 352
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 353
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, "MicroMsg.Ble.BleConnectWorker"

    const-string v3, "[read]deviceId %s, serviceId %s, characteristicId %s, value %s"

    const/4 v4, 0x4

    .line 355
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p3, v4, v6

    aput-object p2, v4, v7

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->onBleCharacteristicValueChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;

    invoke-interface {v1, p1, p3, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;->onBleCharacteristicValueChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 7

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onCharacteristicWrite]gatt deviceId:%s characteristicId:%s value:%s, status:%s"

    const/4 v2, 0x4

    .line 363
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-eqz p2, :cond_1

    .line 365
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    if-eqz p2, :cond_2

    new-array v5, v5, [[B

    .line 366
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ""

    :goto_2
    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 367
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 363
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onConnectionStateChange]gatt deviceId:%s gattStatus:%s, newState:%s"

    const/4 v2, 0x3

    .line 298
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 300
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    const-string v5, "CONNECTED"

    goto :goto_1

    :cond_1
    const-string v5, "DISCONNECTED"

    :goto_1
    aput-object v5, v2, v3

    .line 298
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p2, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p3, :cond_4

    .line 309
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->closeMyself(Z)V

    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->closeMyself(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onDescriptorRead]gatt deviceId:%s descriptorId:%s"

    const/4 v2, 0x2

    .line 397
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 398
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 399
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    aput-object v4, v2, v3

    .line 397
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onDescriptorWrite]gatt deviceId:%s descriptorId:%s"

    const/4 v2, 0x2

    .line 406
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 408
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    aput-object v4, v2, v3

    .line 406
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onMtuChanged]gatt deviceId:%s mtu:%d status:%s"

    const/4 v2, 0x3

    .line 434
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 435
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 437
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 434
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onReadRemoteRssi]gatt deviceId:%s rssi:%d status:%s"

    const/4 v2, 0x3

    .line 424
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 426
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 427
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 424
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onReliableWriteCompleted]gatt deviceId:%s status:%s"

    const/4 v2, 0x2

    .line 415
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 417
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 415
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string v1, "[onServicesDiscovered]gatt deviceId:%s status:%s"

    const/4 v2, 0x2

    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 326
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 324
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    if-nez p2, :cond_1

    .line 332
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->notifyConnectionStateChange(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ReadCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method

.method public setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public setOnBleCharacteristicValueChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->onBleCharacteristicValueChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;

    return-void
.end method

.method public setOnBleConnectionStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->onBleConnectionStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;

    return-void
.end method

.method public uninit()V
    .locals 6

    const-string v0, "MicroMsg.Ble.BleConnectWorker"

    const-string/jumbo v1, "uninit deviceId:%s"

    const/4 v2, 0x1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->deviceId:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->closeMyself(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->uninit()V

    .line 74
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->connectDispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothServices:Ljava/util/List;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothCharacteristics:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->bluetoothCharacteristics:Ljava/util/Map;

    :cond_2
    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/WriteCharacteristicAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    return-void
.end method
