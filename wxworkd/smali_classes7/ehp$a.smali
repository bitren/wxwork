.class Lehp$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "JsApiCreateBLEConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ghR:Lehp;

.field private ghS:Lebf;

.field private ghT:Lefb;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lehp;Lefb;Lebf;Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lehp$a;->ghR:Lehp;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 167
    iput-object p3, p0, Lehp$a;->ghS:Lebf;

    .line 168
    iput-object p2, p0, Lehp$a;->ghT:Lefb;

    .line 170
    iput-object p4, p0, Lehp$a;->mCallbackId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lehp;Lefb;Lebf;Ljava/lang/String;Lehp$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lehp$a;-><init>(Lehp;Lefb;Lebf;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 10

    .line 300
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 301
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 303
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 305
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    .line 306
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 307
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "value"

    .line 309
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "serviceId"

    .line 310
    invoke-interface {v3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "characteristicId"

    .line 311
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceId"

    .line 312
    invoke-interface {v3, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    const-string v7, "MicroMsg.JsApiCreateBLEConnection"

    .line 314
    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, "put JSON data error : %s"

    aput-object v9, v8, v5

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string v6, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v7, 0x5

    .line 317
    new-array v7, v7, [Ljava/lang/Object;

    const-string/jumbo v8, "value %s, serviceId %s, uuid %s, deviceId %s"

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    aput-object p2, v7, v1

    const/4 p2, 0x3

    aput-object v0, v7, p2

    const/4 p2, 0x4

    aput-object p1, v7, p2

    invoke-static {v6, v7}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 318
    iget-object p1, p0, Lehp$a;->ghR:Lehp;

    invoke-static {p1}, Lehp;->c(Lehp;)Lefb;

    move-result-object p1

    const-string p2, "onBLECharacteristicValueChange"

    invoke-virtual {p1, p2, v3}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 9

    if-nez p3, :cond_0

    .line 274
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    const/4 v0, 0x2

    invoke-static {p3, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    .line 275
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>([B)V

    .line 277
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 278
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 281
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string/jumbo v5, "value"

    .line 283
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "serviceId"

    .line 284
    invoke-interface {v2, v5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "characteristicId"

    .line 285
    invoke-interface {v2, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceId"

    .line 286
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    const-string v6, "MicroMsg.JsApiCreateBLEConnection"

    .line 288
    new-array v7, v0, [Ljava/lang/Object;

    const-string v8, "put JSON data error : %s"

    aput-object v8, v7, v4

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const-string v5, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v6, 0x5

    .line 291
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "read value %s, serviceId %s, uuid %s, deviceId %s"

    aput-object v7, v6, v4

    aput-object v1, v6, v3

    aput-object p2, v6, v0

    const/4 p2, 0x3

    aput-object p3, v6, p2

    const/4 p2, 0x4

    aput-object p1, v6, p2

    invoke-static {v5, v6}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 292
    iget-object p1, p0, Lehp$a;->ghR:Lehp;

    invoke-static {p1}, Lehp;->b(Lehp;)Lefb;

    move-result-object p1

    const-string p2, "onBLECharacteristicValueChange"

    invoke-virtual {p1, p2, v2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 325
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 326
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 338
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 339
    sget-object v3, Lehp;->ghP:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 341
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "errCode"

    .line 342
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v4, p0, Lehp$a;->ghR:Lehp;

    invoke-virtual {v4, p1, p2}, Lehp;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const-string p1, "MicroMsg.JsApiCreateBLEConnection"

    const/4 p2, 0x5

    .line 345
    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo v4, "write name %s, uuid %s, value %s, status %s"

    aput-object v4, p2, v3

    const/4 v3, 0x1

    aput-object v1, p2, v3

    const/4 v1, 0x2

    aput-object v2, p2, v1

    const/4 v1, 0x3

    aput-object v0, p2, v1

    const/4 v0, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    const-string p3, "MicroMsg.JsApiCreateBLEConnection"

    .line 177
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Attempting to start service discovery"

    aput-object v3, v2, v1

    invoke-static {p3, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 182
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const-string p3, "MicroMsg.JsApiCreateBLEConnection"

    .line 183
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "device not connected!"

    aput-object v3, v2, v1

    invoke-static {p3, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 184
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    const/16 v3, 0x2713

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v2, p0, Lehp$a;->ghR:Lehp;

    iget-object v3, p0, Lehp$a;->mCallbackId:Ljava/lang/String;

    const-string v4, "connect fail"

    invoke-virtual {v2, v3, v4, p3}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 189
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 190
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MicroMsg.JsApiCreateBLEConnection"

    .line 191
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectionStateChange with deviceId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    :try_start_0
    const-string v3, "deviceId"

    .line 193
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "connected"

    .line 194
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.JsApiCreateBLEConnection"

    .line 196
    new-array v5, p2, [Ljava/lang/Object;

    const-string v6, "put JSON data error : %s"

    aput-object v6, v5, v1

    aput-object v3, v5, v0

    invoke-static {v4, v5}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const-string v3, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v4, 0x3

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "deviceId %s, state %s"

    aput-object v5, v4, v1

    aput-object p1, v4, v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, p2

    invoke-static {v3, v4}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 199
    iget-object p1, p0, Lehp$a;->ghR:Lehp;

    invoke-static {p1}, Lehp;->a(Lehp;)Lefb;

    move-result-object p1

    const-string p2, "onBLEConnectionStateChange"

    invoke-virtual {p1, p2, v2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 17

    move-object/from16 v1, p0

    .line 204
    iget-object v0, v1, Lehp$a;->ghS:Lebf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_9

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 209
    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onServicesDiscovered GATT_SUCCESS with deviceId : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v5}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 210
    iget-object v0, v1, Lehp$a;->ghT:Lefb;

    invoke-static {v0}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v5

    .line 212
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 215
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 216
    :goto_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    .line 217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v11, 0x3

    .line 218
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "type %s, serviceId %s"

    aput-object v12, v11, v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v11, v2

    const/4 v8, 0x2

    aput-object v9, v11, v8

    invoke-static {v10, v11}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "key_bluetooth_gatt_service"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 225
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    if-eqz v0, :cond_7

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 228
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v14

    .line 229
    invoke-virtual {v13}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v0

    .line 232
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "read"

    and-int/lit8 v16, v0, 0x2

    if-eqz v16, :cond_2

    const/4 v3, 0x1

    .line 233
    :cond_2
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "write"

    and-int/lit8 v3, v0, 0x8

    if-nez v3, :cond_4

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, 0x1

    .line 234
    :goto_4
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "notify"

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 236
    :goto_5
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "indicate"

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 237
    :goto_6
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 239
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "uuid"

    .line 240
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "properties"

    .line 241
    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.JsApiCreateBLEConnection"

    .line 244
    new-array v3, v8, [Ljava/lang/Object;

    const-string v15, "JSONException %s"

    const/16 v16, 0x0

    aput-object v15, v3, v16

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x1

    aput-object v0, v3, v15

    invoke-static {v2, v3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 247
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_7
    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 251
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "jsonArray %s"

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 252
    invoke-virtual {v5, v10, v11}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_bluetooth_services_uuid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    const/4 v3, 0x0

    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v2, v1, Lehp$a;->ghR:Lehp;

    iget-object v3, v1, Lehp$a;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lehp;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v2, 0x1

    .line 260
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onServicesDiscovered fail.."

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    const/16 v3, 0x2716

    .line 262
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v2, v1, Lehp$a;->ghR:Lehp;

    iget-object v3, v1, Lehp$a;->mCallbackId:Ljava/lang/String;

    const-string v4, "no connection"

    invoke-virtual {v2, v3, v4, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_8
    return-void
.end method
