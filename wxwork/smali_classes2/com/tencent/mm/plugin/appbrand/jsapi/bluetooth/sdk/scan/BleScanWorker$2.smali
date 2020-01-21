.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;
.source "BleScanWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanFailed(I)V
    .locals 4

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string v1, "[onScanResult]onScanFailed, errorCode:%d"

    const/4 v2, 0x1

    .line 142
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onScanResult(ILcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 96
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "MicroMsg.Ble.BleScanWorker"

    const-string p2, "[onScanResult]not init, err"

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, "MicroMsg.Ble.BleScanWorker"

    const-string p2, "[onScanResult]may be close, err"

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "MicroMsg.Ble.BleScanWorker"

    const-string v2, "callbackType:%d, result:%s"

    const/4 v3, 0x2

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->allowDuplicatesKey:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 117
    :cond_4
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanResultCompat;)V

    if-eqz p1, :cond_6

    .line 121
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->interval:I

    if-lez p1, :cond_5

    .line 122
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 127
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;->onDeviceFound(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;)V

    .line 132
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    :goto_2
    const-string p1, "MicroMsg.Ble.BleScanWorker"

    const-string p2, "[onScanResult]result is null, err"

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
