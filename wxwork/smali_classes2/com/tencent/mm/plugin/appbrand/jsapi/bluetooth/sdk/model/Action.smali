.class public abstract Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;
.super Ljava/lang/Object;
.source "Action.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/IConnectCallback;


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.Ble.Action"


# instance fields
.field public actionDelayTime:J

.field private actionResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;

.field public actionTimeoutTime:J

.field private checkTimeoutRunnable:Ljava/lang/Runnable;

.field public debug:Z

.field protected dispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

.field public isComplete:Z

.field private final mainHandler:Landroid/os/Handler;

.field public mainThread:Z

.field public result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public serial:Z

.field protected worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainHandler:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->checkTimeoutRunnable:Ljava/lang/Runnable;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->debug:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->debug:Z

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->mainThread:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainThread:Z

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->serial:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->serial:Z

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->actionTimeOutTime:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionTimeoutTime:J

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->actionDelayTime:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionDelayTime:J

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;

    return-object p0
.end method

.method private checkRuntime()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->dispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public doAction()V
    .locals 4

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->checkRuntime()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->checkTimeoutRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionTimeoutTime:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->doActionImpl()V

    return-void
.end method

.method public abstract doActionImpl()V
.end method

.method public done()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->checkTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->isComplete:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->dispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;->actionCompleteCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    return-void
.end method

.method public onDone(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 0

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->result:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainThread:Z

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    :goto_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method

.method public setActionResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->actionResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;

    return-void
.end method

.method public setDispatcher(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->dispatcher:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectDispatcher;

    return-void
.end method

.method public setWorker(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->worker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectWorker;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action{action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->debug:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mainThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->mainThread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;->serial:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
