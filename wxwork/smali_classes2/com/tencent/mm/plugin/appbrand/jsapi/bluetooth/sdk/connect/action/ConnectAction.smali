.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;
.source "ConnectAction.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final AUTO:Ljava/lang/String; = "AUTO"

.field public static final BREDR:Ljava/lang/String; = "BREDR"

.field public static final LE:Ljava/lang/String; = "LE"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.Ble.ConnectAction"


# instance fields
.field public autoConnect:Z

.field public deviceId:Ljava/lang/String;

.field public transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;-><init>()V

    const-string v0, "LE"

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->transport:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    return-void
.end method

.method private makeResult(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fail:connection fail"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "status:"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2713

    invoke-direct {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public doActionImpl()V
    .locals 8

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->getBleAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v3, "action:%s, bluetoothGatt is null"

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CONNECTION:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->done()V

    return-void

    .line 55
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    if-eqz v3, :cond_d

    invoke-static {v3}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkBleEnable()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v1, "bluetooth is not enable."

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NOT_AVAILABLE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->done()V

    return-void

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v1, "already connect, please close"

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_ALREADY_CONNECT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->done()V

    return-void

    .line 90
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "MicroMsg.Ble.ConnectAction"

    const-string v4, "autoConnect:%b transport:%s"

    const/4 v5, 0x2

    .line 92
    new-array v6, v5, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    .line 93
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->transport:Ljava/lang/String;

    aput-object v7, v6, v1

    .line 92
    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_8

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->transport:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0x979

    if-eq v6, v7, :cond_6

    const v7, 0x1ed5af

    if-eq v6, v7, :cond_5

    const v7, 0x3c86143

    if-eq v6, v7, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "BREDR"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    goto :goto_0

    :cond_5
    const-string v6, "AUTO"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    const-string v6, "LE"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    :cond_7
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 110
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;)V

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_1

    .line 106
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;)V

    invoke-virtual {v0, v3, v4, v6, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;)V

    invoke-virtual {v0, v3, v4, v6, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;)V

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    goto :goto_1

    .line 114
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->autoConnect:Z

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;)V

    invoke-virtual {v0, v3, v4, v6}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    const-string v3, "MicroMsg.Ble.ConnectAction"

    const-string v4, "mBluetoothGatt:%s"

    .line 118
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "MicroMsg.Ble.ConnectAction"

    const-string v4, "create a new connection deviceId=%s mainthread:%b"

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    aput-object v6, v5, v2

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    .line 119
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_a
    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v3, "Get Gatt fail!, deviceId=%s mainthread:%b"

    .line 125
    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    if-ne v5, v6, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 125
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v3, "Device not found, deviceId=%s"

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->done()V

    return-void

    :cond_d
    :goto_3
    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v3, "action:%s, unspecified deviceId"

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_INVALID_DATA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->done()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ConnectAction"

    return-object v0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v1, "[onConnectionStateChange]gatt:%s gattStatus:%s, newState:%s"

    const/4 v2, 0x3

    .line 153
    new-array v2, v2, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    .line 155
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    if-ne p3, v3, :cond_1

    const-string v5, "CONNECTED"

    goto :goto_1

    :cond_1
    const-string v5, "DISCONNECTED"

    :goto_1
    aput-object v5, v2, v3

    .line 153
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    if-ne p3, v3, :cond_2

    const-string p2, "MicroMsg.Ble.ConnectAction"

    const-string p3, "Attempting to start service discovery"

    .line 161
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    const-string p1, "MicroMsg.Ble.ConnectAction"

    const-string p3, "close"

    .line 164
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->closeMyself(Z)V

    .line 166
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->makeResult(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 1

    .line 144
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    const/16 v0, 0x271c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->closeMyself(Z)V

    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    const-string v0, "MicroMsg.Ble.ConnectAction"

    const-string v1, "[onServicesDiscovered] status:%s"

    const/4 v2, 0x1

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;->setBluetoothGatt(Landroid/bluetooth/BluetoothGatt;)V

    if-nez p2, :cond_0

    .line 186
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    goto :goto_0

    .line 188
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_BT_NOT_FOUND_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 190
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->done()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectAction{deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->deviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->mainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/action/ConnectAction;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
