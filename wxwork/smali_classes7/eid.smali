.class public Leid;
.super Lebf;
.source "JsApiStartBeaconDiscovery.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leid$a;
    }
.end annotation


# static fields
.field public static mReceiver:Landroid/content/BroadcastReceiver;


# instance fields
.field gie:Lefb;

.field private mData:Landroid/os/Bundle;

.field serviceUuids:[Ljava/util/UUID;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "startBeaconDiscovery"

    .line 52
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Leid;->serviceUuids:[Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    .line 57
    invoke-virtual/range {p0 .. p0}, Leid;->report()V

    .line 58
    iput-object v2, v1, Leid;->gie:Lefb;

    const-string v4, "MicroMsg.JsApiStartBeaconDiscovery"

    const/4 v5, 0x2

    .line 59
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "startBeaconDiscovery data %s"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v4, v6}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 60
    iput-object v3, v1, Leid;->mData:Landroid/os/Bundle;

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v4, 0x12

    .line 62
    invoke-static {v4}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 63
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "API version is below 18!"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "errCode"

    const/16 v4, 0x2af8

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not support"

    .line 65
    invoke-virtual {v1, v0, v2}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "bluetooth"

    .line 70
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothManager;

    const/16 v6, 0x2af9

    if-nez v4, :cond_1

    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 72
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "bluetoothManager is null!"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "errCode"

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bt service unavailable"

    .line 74
    invoke-virtual {v1, v0, v2, v3}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 78
    :cond_1
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 80
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "bluetoothAdapter is null!"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "errCode"

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bt service null"

    .line 82
    invoke-virtual {v1, v0, v2, v3}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 85
    :cond_2
    invoke-static/range {p1 .. p1}, Leib;->x(Lefb;)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v10

    .line 87
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v10, :cond_3

    goto/16 :goto_3

    .line 93
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v10

    invoke-virtual {v10, v9, v7}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v9

    const-string v10, "key_bluetooth_le_scaner"

    const/4 v11, 0x0

    .line 94
    invoke-virtual {v9, v10, v11}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leid$a;

    if-nez v10, :cond_4

    const-string v10, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 96
    new-array v11, v7, [Ljava/lang/Object;

    const-string v12, "bluetoothLEScaner is null!"

    aput-object v12, v11, v8

    invoke-static {v10, v11}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 97
    new-instance v10, Leid$a;

    invoke-direct {v10, v1, v2}, Leid$a;-><init>(Leid;Lefb;)V

    const-string v11, "key_bluetooth_le_scaner"

    .line 98
    invoke-virtual {v9, v11, v10}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 101
    :cond_4
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v2, "errCode"

    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bt service not enable"

    .line 103
    invoke-virtual {v1, v0, v2, v3}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 107
    :cond_5
    iget-object v9, v1, Leid;->mData:Landroid/os/Bundle;

    const-string/jumbo v11, "uuids"

    invoke-virtual {v9, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    iget-object v12, v1, Leid;->mData:Landroid/os/Bundle;

    const-string/jumbo v13, "uuids"

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/util/UUID;

    iput-object v12, v1, Leid;->serviceUuids:[Ljava/util/UUID;

    const/4 v12, 0x0

    .line 112
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 113
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 114
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v14, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 115
    new-array v15, v5, [Ljava/lang/Object;

    const-string/jumbo v16, "uuid %s"

    aput-object v16, v15, v8

    aput-object v13, v15, v7

    invoke-static {v14, v15}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 116
    iget-object v14, v1, Leid;->serviceUuids:[Ljava/util/UUID;

    invoke-static {v13}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    aput-object v13, v14, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 119
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "get uuid error!"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "errCode"

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "uuids invalid"

    .line 121
    invoke-virtual {v1, v0, v2, v3}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 126
    :cond_6
    iget-object v9, v1, Leid;->serviceUuids:[Ljava/util/UUID;

    if-eqz v9, :cond_9

    array-length v9, v9

    if-gtz v9, :cond_7

    goto/16 :goto_2

    .line 132
    :cond_7
    invoke-static {}, Leib;->bjI()V

    .line 133
    invoke-virtual {v4, v10}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    const-string v4, "errCode"

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v1, v0, v3}, Leid;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_1
    const-string v0, "available"

    .line 141
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discovering"

    .line 142
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 144
    new-array v6, v5, [Ljava/lang/Object;

    const-string v9, "put JSON data error : %s"

    aput-object v9, v6, v8

    aput-object v0, v6, v7

    invoke-static {v4, v6}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_1
    const-string v0, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 146
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "onBeaconServiceChanged %s"

    aput-object v5, v4, v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "onBeaconServiceChange"

    .line 147
    invoke-virtual {v2, v0, v3}, Lefb;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 149
    sget-object v0, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_8

    .line 150
    new-instance v0, Leid$1;

    invoke-direct {v0, v1, v2}, Leid$1;-><init>(Leid;Lefb;)V

    sput-object v0, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 202
    :cond_8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 203
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Leid;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 206
    new-instance v0, Leid$2;

    invoke-direct {v0, v1}, Leid$2;-><init>(Leid;)V

    .line 223
    iget-object v2, v1, Leid;->api:Lefb;

    invoke-virtual {v2}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    invoke-static {v2, v0}, Lebo;->a(Ljava/lang/Object;Lebo;)V

    return-void

    :cond_9
    :goto_2
    const-string v2, "errCode"

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bt service unavailable"

    .line 128
    invoke-virtual {v1, v0, v2, v3}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_a
    :goto_3
    const-string v2, "MicroMsg.JsApiStartBeaconDiscovery"

    .line 88
    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "bluetoothAdapter is Discovering!"

    aput-object v5, v4, v8

    invoke-static {v2, v4}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v2, "errCode"

    const/16 v4, 0x2afb

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "in use"

    .line 90
    invoke-virtual {v1, v0, v2, v3}, Leid;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
