.class Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private handleScanData(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x2

    .line 260
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v0, :cond_0

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x15

    if-ne v2, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    const/16 v0, 0x10

    .line 269
    new-array v2, v0, [B

    add-int/lit8 v5, v1, 0x4

    .line 270
    invoke-static {p3, v5, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    array-length v5, v2

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiBeaconUtil;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string p1, "MicroMsg.BeaconManager"

    const-string p2, "hexString is null, err"

    .line 274
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xc

    .line 279
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x14

    .line 281
    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 282
    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)[Ljava/util/UUID;

    move-result-object v2

    array-length v5, v2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v2, v6

    .line 289
    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v2, v1, 0x14

    .line 300
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit16 v2, v2, 0x100

    add-int/lit8 v5, v1, 0x15

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v2, v5

    add-int/lit8 v5, v1, 0x16

    .line 302
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v5, v5, 0x100

    add-int/lit8 v6, v1, 0x17

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x18

    .line 304
    aget-byte p3, p3, v1

    int-to-double v6, p2

    .line 307
    invoke-static {p3, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/JsApiBeaconUtil;->calculateAccuracy(ID)D

    move-result-wide v6

    .line 310
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 313
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "uuid"

    .line 315
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "major"

    .line 316
    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "minor"

    .line 317
    invoke-virtual {p3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "proximity"

    .line 318
    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "accuracy"

    .line 319
    invoke-virtual {p3, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "rssi"

    .line 320
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 321
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "MicroMsg.BeaconManager"

    const-string p2, "found device ibeacon %s"

    .line 323
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.BeaconManager"

    const-string/jumbo p3, "put JSON data error : %s"

    .line 325
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 329
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x1f4

    cmp-long p3, v0, v2

    if-lez p3, :cond_7

    .line 330
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 331
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    move-result-object p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;->onBeaconUpdate(Ljava/util/Map;)V

    .line 333
    :cond_6
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p3, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;J)J

    .line 334
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_7
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 247
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.BeaconManager"

    const-string/jumbo p2, "valueByte is null or nil"

    .line 248
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;->handleScanData(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
