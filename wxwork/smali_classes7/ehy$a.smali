.class public Lehy$a;
.super Ljava/lang/Object;
.source "JsApiStartBluetoothDevicesDiscovery.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final BASE_UUID:Landroid/os/ParcelUuid;

.field private countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private ghM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic gia:Lehy;

.field private gib:Lefb;


# direct methods
.method public constructor <init>(Lehy;Lefb;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lehy$a;->gia:Lehy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 204
    iput-object p1, p0, Lehy$a;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    const-string p1, "00000000-0000-1000-8000-00805F9B34FB"

    .line 403
    invoke-static {p1}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object p1

    iput-object p1, p0, Lehy$a;->BASE_UUID:Landroid/os/ParcelUuid;

    .line 207
    iput-object p2, p0, Lehy$a;->gib:Lefb;

    .line 208
    invoke-static {}, Lehm;->bjB()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lehy$a;->ghM:Ljava/util/Map;

    .line 209
    invoke-direct {p0}, Lehy$a;->bjH()V

    return-void
.end method

.method static synthetic a(Lehy$a;)Lefb;
    .locals 0

    .line 201
    iget-object p0, p0, Lehy$a;->gib:Lefb;

    return-object p0
.end method

.method static synthetic a(Lehy$a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 201
    iput-object p1, p0, Lehy$a;->ghM:Ljava/util/Map;

    return-object p1
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 219
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "scan device null,return.."

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 224
    new-array v4, v0, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLeScan for deviceId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",name : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_1

    .line 226
    monitor-exit p0

    return-void

    .line 229
    :cond_1
    :try_start_2
    iget-object v3, p0, Lehy$a;->gia:Lehy;

    iget-object v4, p0, Lehy$a;->gia:Lehy;

    invoke-static {v4}, Lehy;->a(Lehy;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "allowDuplicatesKey"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "true"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v3, v4}, Lehy;->a(Lehy;Z)Z

    .line 230
    iget-object v3, p0, Lehy$a;->gia:Lehy;

    invoke-static {v3}, Lehy;->b(Lehy;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lehy$a;->ghM:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    .line 232
    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const/4 v4, 0x5

    .line 234
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "name %s, deviceId %s, rssi %d, scanRecord %s"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x4

    array-length v7, p3

    .line 235
    invoke-static {p3, v7}, Lehm;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 234
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-virtual {p0, p3, v4}, Lehy$a;->a([BLjava/util/List;)[B

    move-result-object p3

    if-eqz p3, :cond_3

    .line 241
    invoke-static {p3, v5}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p3

    .line 242
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>([B)V

    .line 246
    :cond_3
    new-instance p3, Lorg/json/JSONArray;

    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 248
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/ParcelUuid;

    .line 249
    invoke-virtual {v6}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 253
    :cond_4
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :try_start_4
    iget-object v4, p0, Lehy$a;->gia:Lehy;

    invoke-static {v4}, Lehy;->b(Lehy;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lehy$a;->ghM:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 256
    new-array p3, v0, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DuplicatesKey,deviceId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 259
    :cond_5
    :try_start_5
    invoke-static {}, Lehm;->bjE()Lorg/json/JSONArray;

    move-result-object v4

    .line 260
    invoke-static {}, Lehm;->bjF()Lorg/json/JSONArray;

    move-result-object v6

    .line 262
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v8, "deviceId"

    .line 264
    invoke-virtual {v7, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "name"

    .line 265
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "RSSI"

    .line 266
    invoke-virtual {v7, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "advertisData"

    .line 267
    invoke-virtual {v7, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "advertisServiceUUIDs"

    .line 268
    invoke-virtual {v7, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    iget-object p2, p0, Lehy$a;->ghM:Ljava/util/Map;

    invoke-interface {p2, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_7
    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 272
    new-array p3, v5, [Ljava/lang/Object;

    const-string v2, "put JSON data error : %s"

    aput-object v2, p3, v1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 278
    :goto_1
    :try_start_8
    iget-object p1, p0, Lehy$a;->gia:Lehy;

    invoke-static {p1}, Lehy;->a(Lehy;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "interval"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    :catch_1
    const/4 p1, 0x0

    .line 280
    :goto_2
    :try_start_9
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 281
    invoke-virtual {p2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 282
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const-string v2, "devices"

    .line 284
    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_3

    :catch_2
    move-exception p2

    :try_start_b
    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 286
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const-string p2, ""

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-lez p1, :cond_6

    .line 289
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 290
    iget-object p2, p0, Lehy$a;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {p2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopped()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 291
    iget-object p2, p0, Lehy$a;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    int-to-long v2, p1

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    const-string p2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 292
    new-array p3, v5, [Ljava/lang/Object;

    const-string v2, "start timer interval %s"

    aput-object v2, p3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 297
    :cond_6
    iget-object p1, p0, Lehy$a;->gib:Lefb;

    const-string p2, "onBluetoothDeviceFound"

    invoke-virtual {p1, p2, p3}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 299
    :cond_7
    :goto_4
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 299
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private bjH()V
    .locals 3

    .line 304
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    new-instance v1, Lehy$a$1;

    invoke-direct {v1, p0}, Lehy$a$1;-><init>(Lehy$a;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v0, p0, Lehy$a;->countTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    return-void
.end method

.method private extractBytes([BII)[B
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_0

    .line 383
    new-array p1, v0, [B

    return-object p1

    .line 385
    :cond_0
    new-array v1, p3, [B

    .line 386
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private parseServiceUuid([BIIILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 393
    invoke-direct {p0, p1, p2, p4}, Lehy$a;->extractBytes([BII)[B

    move-result-object v0

    .line 395
    invoke-virtual {p0, v0}, Lehy$a;->parseUuidFrom([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p3, p4

    add-int/2addr p2, p4

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public a([BLjava/util/List;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    .line 345
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    .line 346
    aget-byte v0, p1, v0

    const/16 v4, 0xff

    and-int/2addr v0, v4

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v11, v3, 0x1

    .line 351
    aget-byte v3, p1, v3

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v9, 0x10

    move-object v5, p0

    move-object v6, p1

    move v7, v11

    move v8, v0

    move-object v10, p2

    .line 365
    invoke-direct/range {v5 .. v10}, Lehy$a;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    move-object v5, p0

    move-object v6, p1

    move v7, v11

    move v8, v0

    move-object v10, p2

    .line 360
    invoke-direct/range {v5 .. v10}, Lehy$a;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    :pswitch_2
    const/4 v9, 0x2

    move-object v5, p0

    move-object v6, p1

    move v7, v11

    move v8, v0

    move-object v10, p2

    .line 355
    invoke-direct/range {v5 .. v10}, Lehy$a;->parseServiceUuid([BIIILjava/util/List;)I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v11, 0x2

    add-int/lit8 v3, v0, -0x2

    .line 369
    invoke-direct {p0, p1, v2, v3}, Lehy$a;->extractBytes([BII)[B

    move-result-object v2

    const-string v3, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const/4 v4, 0x2

    .line 371
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "manufacturerDataBytes %s"

    aput-object v5, v4, v1

    array-length v5, v2

    .line 372
    invoke-static {v2, v5}, Lehm;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 371
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/2addr v0, v11

    goto :goto_0

    :cond_3
    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Lehy$a;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public parseUuidFrom([B)Landroid/os/ParcelUuid;
    .locals 8

    if-eqz p1, :cond_4

    .line 408
    array-length v0, p1

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 411
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uuidBytes length invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_2

    .line 416
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 417
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 418
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 419
    new-instance p1, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p1, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p1

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v2, :cond_3

    .line 426
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    .line 427
    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v4

    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_1

    .line 429
    :cond_3
    aget-byte v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    .line 430
    aget-byte v0, p1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    .line 431
    aget-byte v0, p1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    .line 432
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    add-long/2addr v0, v6

    .line 434
    :goto_1
    iget-object p1, p0, Lehy$a;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    add-long/2addr v2, v0

    .line 435
    iget-object p1, p0, Lehy$a;->BASE_UUID:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    .line 436
    new-instance p1, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p1, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p1

    .line 406
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "uuidBytes cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
