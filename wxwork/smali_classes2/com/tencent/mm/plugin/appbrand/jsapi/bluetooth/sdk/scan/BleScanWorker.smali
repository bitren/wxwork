.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;
.super Ljava/lang/Object;
.source "BleScanWorker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Ble.BleScanWorker"


# instance fields
.field private bluetoothStateListener:Landroid/content/BroadcastReceiver;

.field private callbackRunnable:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private devices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mHandler:Landroid/os/Handler;

.field private needCallbackBleDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;",
            ">;"
        }
    .end annotation
.end field

.field private onScanResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

.field private scanCallbackCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

.field private scanSettingsCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->mHandler:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->callbackRunnable:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->onScanResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->needCallbackBleDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->callbackRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)Ljava/util/Map;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->devices:Ljava/util/Map;

    return-object p0
.end method

.method private initBroadcaseListener()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string v1, "bluetoothStateListener init"

    .line 153
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private initScanSetting(Ljava/lang/String;)V
    .locals 2

    const-string v0, "low"

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->setScanMode(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanSettingsCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "middle"

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->setScanMode(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanSettingsCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    goto :goto_0

    :cond_1
    const-string v0, "high"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->setScanMode(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanSettingsCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->setScanMode(I)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat$Builder;->build()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanSettingsCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    :goto_0
    return-void
.end method

.method private uninitListener()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string v1, "bluetoothStateListener uninit"

    .line 298
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public getBleDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/BleDevice;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->devices:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public init()V
    .locals 3

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string v1, "init"

    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->devices:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->needCallbackBleDevices:Ljava/util/List;

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanCallbackCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    const-string/jumbo v0, "middle"

    .line 146
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->initScanSetting(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->initBroadcaseListener()V

    return-void
.end method

.method public isScaning()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public setOnScanResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->onScanResult:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;

    return-void
.end method

.method public declared-synchronized startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startBleScan(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V
    .locals 7
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

    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_ERROR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-void

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p2, "MicroMsg.Ble.BleScanWorker"

    const-string p3, "already scan"

    .line 195
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 200
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->getBleAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkBleEnable()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 207
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-lt v2, v3, :cond_3

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkLocationPermission()Z

    move-result v2

    const-string v3, "MicroMsg.Ble.BleScanWorker"

    const-string v5, "checkLocationPermission :%b"

    .line 210
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkGpsEnable()Z

    move-result v2

    const-string v3, "MicroMsg.Ble.BleScanWorker"

    const-string v5, "checkGpsEnable:%b"

    .line 213
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p2, :cond_4

    .line 218
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v3, "scanFilterCompats size:%d"

    .line 219
    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 223
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanSettingsCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanCallbackCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    invoke-static {v0, p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat;->startScan(Landroid/bluetooth/BluetoothAdapter;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Z

    move-result p2

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v2, "startBleScan isOk:%b"

    .line 225
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    .line 227
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->setOnScanResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnScanResult;)V

    .line 228
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->interval:I

    if-lez p2, :cond_5

    .line 229
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->callbackRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->bleConfig:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/BleConfig;->interval:I

    int-to-long v0, v0

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 232
    :cond_5
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V

    goto :goto_0

    .line 234
    :cond_6
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_ERROR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return-void

    :cond_7
    :goto_1
    :try_start_3
    const-string p2, "MicroMsg.Ble.BleScanWorker"

    const-string p3, "BluetoothAdapter is null, err"

    .line 202
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NOT_AVAILABLE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/ActionResult;->onResult(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    .locals 3

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_INIT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 245
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v2, "not scan"

    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 250
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->getBleAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkBleEnable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isScaning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanCallbackCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat;->stopScan(Landroid/bluetooth/BluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Z

    .line 259
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    :try_start_3
    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string v2, "BluetoothAdapter is null, err"

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NOT_AVAILABLE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uninit()V
    .locals 4

    const-string v0, "MicroMsg.Ble.BleScanWorker"

    const-string/jumbo v1, "uninit"

    const/4 v2, 0x0

    .line 271
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->stopBleScan()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->devices:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->needCallbackBleDevices:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 284
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->getBleAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->getBleAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->getBleAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    .line 289
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->uninitListener()V

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->scanCallbackCompat:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;

    .line 293
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanWorker;->context:Landroid/content/Context;

    return-void
.end method
