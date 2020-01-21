.class public Leid$a;
.super Ljava/lang/Object;
.source "JsApiStartBeaconDiscovery.java"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private gib:Lefb;

.field final synthetic gif:Leid;


# direct methods
.method public constructor <init>(Leid;Lefb;)V
    .locals 0

    .line 229
    iput-object p1, p0, Leid$a;->gif:Leid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p2, p0, Leid$a;->gib:Lefb;

    return-void
.end method

.method private handleScanData(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x2

    .line 248
    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v2, v0, :cond_0

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p3, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v5, 0x15

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    const/16 v2, 0x10

    .line 257
    new-array v5, v2, [B

    add-int/lit8 v6, v1, 0x4

    .line 258
    invoke-static {p3, v6, v5, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    array-length v6, v5

    invoke-static {v5, v6}, Leib;->byteArray2HexString([BI)Ljava/lang/String;

    move-result-object v5

    .line 261
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x8

    invoke-virtual {v5, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xc

    .line 262
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v5, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x14

    .line 264
    invoke-virtual {v5, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 265
    invoke-virtual {v5, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 271
    iget-object v5, p0, Leid$a;->gif:Leid;

    iget-object v5, v5, Leid;->serviceUuids:[Ljava/util/UUID;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    .line 272
    invoke-virtual {v8, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_4

    return-void

    :cond_4
    add-int/lit8 v5, v1, 0x14

    .line 283
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit16 v5, v5, 0x100

    add-int/lit8 v6, v1, 0x15

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x16

    .line 285
    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0xff

    mul-int/lit16 v6, v6, 0x100

    add-int/lit8 v7, v1, 0x17

    aget-byte v7, p3, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    add-int/lit8 v1, v1, 0x18

    .line 287
    aget-byte p3, p3, v1

    int-to-double v7, p2

    .line 290
    invoke-static {p3, v7, v8}, Leib;->calculateAccuracy(ID)D

    move-result-wide v7

    .line 293
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 294
    invoke-static {}, Leib;->getBeaconInfo()Ljava/util/Map;

    move-result-object p3

    .line 297
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v9, "uuid"

    .line 299
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "major"

    .line 300
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "minor"

    .line 301
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "proximity"

    .line 302
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "accuracy"

    .line 303
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "rssi"

    .line 304
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 307
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "put JSON data error : %s"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {p2, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 311
    :goto_4
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 312
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/json/JSONObject;

    if-nez p3, :cond_5

    goto :goto_5

    .line 316
    :cond_5
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 318
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string p3, "beacons"

    .line 320
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    const-string p3, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 322
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "put res JSON data error : %s"

    aput-object v1, v0, v4

    aput-object p1, v0, v3

    invoke-static {p3, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 324
    :goto_6
    iget-object p1, p0, Leid$a;->gib:Lefb;

    const-string p3, "onBeaconUpdate"

    invoke-virtual {p1, p3, p2}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    .line 235
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.JsApiStartBeaconDiscovery"

    const/4 p2, 0x1

    .line 236
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string/jumbo v0, "valueByte is null or nil"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 240
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leid$a;->handleScanData(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method
