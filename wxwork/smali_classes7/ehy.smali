.class public Lehy;
.super Lebf;
.source "JsApiStartBluetoothDevicesDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehy$a;
    }
.end annotation


# instance fields
.field private ghX:Z

.field private mData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "startBluetoothDevicesDiscovery"

    .line 53
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lehy;)Landroid/os/Bundle;
    .locals 0

    .line 43
    iget-object p0, p0, Lehy;->mData:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic a(Lehy;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lehy;->ghX:Z

    return p1
.end method

.method static synthetic b(Lehy;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lehy;->ghX:Z

    return p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lehy;->report()V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const-string v7, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 60
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "startBluetoothDevicesDiscovery data %s"

    aput-object v9, v8, v6

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v7, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_0
    iput-object v3, v1, Lehy;->mData:Landroid/os/Bundle;

    .line 63
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v7, 0x12

    .line 64
    invoke-static {v7}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 65
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "API version is below 18!"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "errCode"

    const/16 v4, 0x2719

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not support"

    .line 67
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 71
    :cond_1
    sget-boolean v7, Lehm;->ghL:Z

    const/16 v8, 0x2710

    if-nez v7, :cond_2

    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 72
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "bluetooth is not init!"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "errCode"

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not init"

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 80
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "bluetooth"

    .line 81
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/bluetooth/BluetoothManager;

    if-nez v7, :cond_3

    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 83
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "bluetoothManager is null!"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isDiscovering"

    .line 84
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not init"

    .line 86
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 90
    :cond_3
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 92
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "bluetoothAdapter is null!"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isDiscovering"

    .line 93
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not init"

    .line 95
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 99
    :cond_4
    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_5

    const-string v2, "isDiscovering"

    .line 100
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    const/16 v4, 0x2711

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not available"

    .line 102
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 107
    :cond_5
    iget-object v8, v1, Lehy;->mData:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    const-string v10, "services"

    invoke-virtual {v8, v10}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    iget-object v11, v1, Lehy;->mData:Landroid/os/Bundle;

    const-string v12, "services"

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Ljava/util/UUID;

    const/4 v12, 0x0

    .line 112
    :goto_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_7

    .line 113
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 115
    new-array v15, v4, [Ljava/lang/Object;

    const-string v16, "servicesUuid %s"

    aput-object v16, v15, v6

    aput-object v13, v15, v5

    invoke-static {v14, v15}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    aput-object v14, v11, v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v14, "%08x-0000-1000-8000-00805f9b34fb"

    .line 119
    new-array v15, v5, [Ljava/lang/Object;

    const/16 v4, 0x10

    .line 120
    invoke-static {v13, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v6

    .line 119
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v11, v12
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :catch_1
    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 125
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "get uuid error!"

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isDiscovering"

    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    const/16 v4, 0x2714

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "no service"

    .line 128
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    move-object v11, v9

    .line 133
    :cond_7
    invoke-static {}, Lehm;->bjC()V

    .line 134
    invoke-static/range {p1 .. p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v4

    const-string v8, "key_bluetooth_le_scaner"

    .line 135
    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lehy$a;

    if-nez v8, :cond_8

    const-string v8, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 137
    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "bluetoothLEScaner is null!"

    aput-object v10, v9, v6

    invoke-static {v8, v9}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    new-instance v8, Lehy$a;

    invoke-direct {v8, v1, v2}, Lehy$a;-><init>(Lehy;Lefb;)V

    const-string v9, "key_bluetooth_le_scaner"

    .line 139
    invoke-virtual {v4, v9, v8}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    goto :goto_2

    .line 141
    :cond_8
    invoke-static {}, Lehm;->bjB()Ljava/util/Map;

    move-result-object v4

    invoke-static {v8, v4}, Lehy$a;->a(Lehy$a;Ljava/util/Map;)Ljava/util/Map;

    .line 145
    :goto_2
    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    if-eqz v11, :cond_9

    .line 146
    array-length v4, v11

    if-lez v4, :cond_9

    .line 147
    invoke-virtual {v7, v11, v8}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v4

    goto :goto_3

    .line 149
    :cond_9
    invoke-virtual {v7, v8}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v4

    :goto_3
    if-nez v4, :cond_a

    const-string v2, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 153
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "startLeScan fail..."

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "isDiscovering"

    .line 154
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    const/16 v4, 0x2718

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "system err"

    .line 156
    invoke-virtual {v1, v0, v2, v3}, Lehy;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    const-string v4, "isDiscovering"

    .line 160
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "errCode"

    .line 161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v1, v0, v3}, Lehy;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_3
    const-string v0, "available"

    .line 167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discovering"

    .line 168
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v9, 0x2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v4, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    const/4 v9, 0x2

    .line 170
    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "put JSON data error : %s"

    aput-object v11, v10, v6

    aput-object v0, v10, v5

    invoke-static {v4, v10}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, "MicroMsg.JsApiStartBluetoothDevicesDiscovery"

    .line 172
    new-array v4, v9, [Ljava/lang/Object;

    const-string v9, "OnBluetoothAdapterStateChange %s"

    aput-object v9, v4, v6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "onBluetoothAdapterStateChange"

    .line 173
    invoke-virtual {v2, v0, v3}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    new-instance v0, Lehy$1;

    invoke-direct {v0, v1, v7, v8}, Lehy$1;-><init>(Lehy;Landroid/bluetooth/BluetoothAdapter;Lehy$a;)V

    .line 188
    iget-object v2, v1, Lehy;->api:Lefb;

    invoke-virtual {v2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    invoke-static {v2, v0}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void
.end method
