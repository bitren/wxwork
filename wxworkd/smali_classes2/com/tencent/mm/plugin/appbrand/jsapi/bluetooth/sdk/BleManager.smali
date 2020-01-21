.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Ble.BleManager"


# instance fields
.field private bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

.field private context:Landroid/content/Context;

.field private scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    return-void
.end method


# virtual methods
.method public close(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->close(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public connect(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->connect(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->doAction(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Action;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->getBleDevices()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->getCharacteristic(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleCharacteristic;

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

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->getCharacteristics(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->getConnectedBleDevices()Ljava/util/List;

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

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->getServices(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public indicate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public init()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->init()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->init()V

    return-void
.end method

.method public initBleConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.Ble.BleManager"

    const-string v1, "initBleConfig:%s"

    const/4 v2, 0x1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->initBleConfig(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;)V

    return-void
.end method

.method public isBleDiscovering()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 6

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->notify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method

.method public setOnBleCharacteristicValueChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->setOnBleCharacteristicValueChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)V

    :cond_0
    return-void
.end method

.method public setOnBleConnectionStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->setOnBleConnectionStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;)V

    :cond_0
    return-void
.end method

.method public startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V

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

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V

    :cond_0
    return-void
.end method

.method public stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object v0
.end method

.method public uninit()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->uninit()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->scanWorker:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->uninit()V

    :cond_1
    return-void
.end method

.method public write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleManager;->bleConnectMgr:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 118
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/connect/BleConnectMgr;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;)V

    :cond_0
    return-void
.end method
