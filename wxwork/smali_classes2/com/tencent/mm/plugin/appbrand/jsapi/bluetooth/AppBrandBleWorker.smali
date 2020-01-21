.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "AppBrandBleWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ble.BleWorker"


# instance fields
.field private appId:Ljava/lang/String;

.field private bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

.field private onBluetoothStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->appId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->close(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->connect(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public getBleDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->getBleDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCharacteristics(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->getCharacteristics(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConnectedBleDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->getConnectedBleDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServices(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleService;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public indicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 6

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 148
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->init()V

    return-void
.end method

.method public initBleConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->initBleConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;)V

    :cond_0
    return-void
.end method

.method public isBleDiscovering()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->isBleDiscovering()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isBleEnable()Z
    .locals 1

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkBleEnable()Z

    move-result v0

    return v0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public onBluetoothStateChange(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->onBluetoothStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;->onBluetoothStateChange(Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->close(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-void
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public setOnBleCharacteristicValueChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->setOnBleCharacteristicValueChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)V

    :cond_0
    return-void
.end method

.method public setOnBleConnectionStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->setOnBleConnectionStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;)V

    :cond_0
    return-void
.end method

.method public setOnBluetoothStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->onBluetoothStateChange:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;

    return-void
.end method

.method public startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V

    :cond_0
    return-void
.end method

.method public startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V

    :cond_0
    return-void
.end method

.method public stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object v0
.end method

.method public declared-synchronized uninit()V
    .locals 1

    monitor-enter p0

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->uninit()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->bleManager:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method
