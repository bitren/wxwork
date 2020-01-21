.class public Lehp;
.super Lebf;
.source "JsApiCreateBLEConnection.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehp$a;
    }
.end annotation


# static fields
.field protected static ghP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lehp;->ghP:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "createBLEConnection"

    .line 48
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lehp;)Lefb;
    .locals 0

    .line 40
    iget-object p0, p0, Lehp;->api:Lefb;

    return-object p0
.end method

.method static synthetic b(Lehp;)Lefb;
    .locals 0

    .line 40
    iget-object p0, p0, Lehp;->api:Lefb;

    return-object p0
.end method

.method static synthetic c(Lehp;)Lefb;
    .locals 0

    .line 40
    iget-object p0, p0, Lehp;->api:Lefb;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lehp;->report()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 55
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "JsApiCreateBLEConnection data is null"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "data is null"

    .line 56
    invoke-virtual {v6, v7, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MicroMsg.JsApiCreateBLEConnection"

    const/4 v10, 0x2

    .line 59
    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "createBLEConnection data %s"

    aput-object v3, v2, v9

    invoke-virtual/range {p3 .. p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v1, 0x12

    .line 61
    invoke-static {v1}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 62
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "API version is below 18!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2719

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "not support"

    .line 65
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 69
    :cond_1
    sget-boolean v1, Lehm;->ghL:Z

    if-nez v1, :cond_2

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 70
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bluetooth is not init!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2710

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "not init"

    .line 73
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "deviceId"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "deviceId empty"

    .line 79
    invoke-virtual {v6, v7, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/16 v1, 0x2711

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 85
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "bluetoothManager is null!"

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "not available"

    .line 88
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 94
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "bluetoothAdapter is null!"

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errCode"

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "not available"

    .line 97
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 101
    :cond_5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "isDiscovering"

    .line 103
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "errCode"

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "not available"

    .line 105
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const-string v1, "MicroMsg.JsApiCreateBLEConnection"

    .line 108
    new-array v2, v8, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " get bluetoothDevice with deviceId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 109
    invoke-virtual {v0, v11}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v12

    if-nez v12, :cond_7

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 111
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bluetoothDevice is null!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2712

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "no device"

    .line 114
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 118
    :cond_7
    invoke-static/range {p1 .. p1}, Lehm;->dP(Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object v13

    .line 121
    :try_start_0
    invoke-static {}, Lduo;->aqT()I

    move-result v0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_8

    .line 122
    invoke-virtual/range {p1 .. p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v5, Lehp$a;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v14, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lehp$a;-><init>(Lehp;Lefb;Lebf;Ljava/lang/String;Lehp$1;)V

    invoke-virtual {v12, v15, v9, v14, v10}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lefb;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v14, Lehp$a;

    const/4 v5, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lehp$a;-><init>(Lehp;Lefb;Lebf;Ljava/lang/String;Lehp$1;)V

    invoke-virtual {v12, v10, v9, v14}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 127
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bluetoothGatt is null!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2713

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connect fail"

    .line 130
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 133
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_bluetooth_gatt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Lcom/tencent/mm/model/DataCenter$KeyValueSet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    .line 134
    new-instance v1, Lehp$1;

    invoke-direct {v1, v6, v0}, Lehp$1;-><init>(Lehp;Landroid/bluetooth/BluetoothGatt;)V

    .line 150
    iget-object v0, v6, Lehp;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-static {v0, v1}, Lebo;->a(Ljava/lang/Object;Lebo;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "MicroMsg.JsApiCreateBLEConnection"

    .line 152
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "IllegalArgumentException..."

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errCode"

    const/16 v2, 0x2713

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connect fail"

    .line 155
    invoke-virtual {v6, v7, v1, v0}, Lehp;->notifyFail(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
