.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;
.super Ljava/lang/Object;
.source "AppBrandBleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$BleManangerHolder;
    }
.end annotation


# static fields
.field public static ILogImpl:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog; = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.Ble.BleManager"

.field public static blueToothState:Z

.field public static bluetoothStateListener:Landroid/content/BroadcastReceiver;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->ILogImpl:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$1;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;-><init>()V

    return-void
.end method

.method static synthetic access$200()Ljava/util/Map;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static close(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    .locals 4

    const-string v0, "MicroMsg.Ble.BleManager"

    const-string v1, "close appId:%s"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object p0

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    .line 116
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->removeListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 117
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->uninit()V

    .line 119
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->uninitListener()V

    .line 123
    :cond_1
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object p0
.end method

.method public static getBleWorker(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;
    .locals 1

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    return-object p0
.end method

.method public static final getInstance()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;
    .locals 1

    .line 33
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$BleManangerHolder;->access$100()Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized initListener()V
    .locals 4

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.Ble.BleManager"

    const-string v2, "bluetoothStateListener init"

    .line 129
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager$2;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    .line 161
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkBleEnable()Z

    move-result v1

    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->blueToothState:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static open(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
    .locals 5

    const-string v0, "MicroMsg.Ble.BleManager"

    const-string/jumbo v1, "open appId:%s"

    const/4 v2, 0x1

    .line 71
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkSupportBLe()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.Ble.BleManager"

    const-string p1, "api version is below 18"

    .line 74
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object p0

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.Ble.BleManager"

    const-string v1, "already open appId:%s"

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->init()V

    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->setOnBluetoothStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker$OnBluetoothStateChange;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->setOnBleConnectionStateChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleConnectionStateChange;)V

    .line 85
    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleWorker;->setOnBleCharacteristicValueChange(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/OnBleCharacteristicValueChange;)V

    .line 87
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->map:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->initListener()V

    .line 91
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->ILogImpl:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger;->setLogImp(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleDebugger$ILog;)V

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/util/BleHelper;->checkBleEnable()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "MicroMsg.Ble.BleManager"

    const-string p1, "bluetooth not enable, err"

    .line 98
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NOT_AVAILABLE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-object p0
.end method

.method private static declared-synchronized uninitListener()V
    .locals 3

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.Ble.BleManager"

    const-string v2, "bluetoothStateListener uninit"

    .line 170
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    .line 172
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/AppBrandBleManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
