.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;
.super Ljava/lang/Object;
.source "BleConnectDispatcher.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Ble.BleConnectDispatcher"


# instance fields
.field private curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

.field private mainHandler:Landroid/os/Handler;

.field private runActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private serialActions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    return-object p0
.end method


# virtual methods
.method public actionCompleteCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 4

    const-string v0, "MicroMsg.Ble.BleConnectDispatcher"

    const-string v1, "actionCompleteCallback action:%s result:%s"

    const/4 v2, 0x2

    .line 97
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 100
    iget-boolean p2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->serial:Z

    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->scheduleNextAction()V

    goto :goto_1

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public doAction(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V
    .locals 4

    const-string v0, "MicroMsg.Ble.BleConnectDispatcher"

    const-string v1, "doAction %s"

    const/4 v2, 0x1

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->serial:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->scheduleNextAction()V

    goto :goto_0

    .line 57
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainThread:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->doAction()V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 175
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 176
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 177
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 146
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v1, :cond_1

    .line 147
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 161
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 116
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 191
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 192
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 206
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 251
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 252
    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 234
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 236
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v1, :cond_1

    .line 237
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 221
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 131
    iget-boolean v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    if-eqz v2, :cond_1

    .line 132
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized scheduleNextAction()V
    .locals 4

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 72
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Ble.BleConnectDispatcher"

    const-string v1, "curSerialAction is null, err"

    const/4 v2, 0x0

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    .line 83
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainThread:Z

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionDelayTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->curSerialAction:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->doAction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uninit()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->serialActions:Ljava/util/Queue;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->runActions:Ljava/util/List;

    :cond_1
    return-void
.end method
