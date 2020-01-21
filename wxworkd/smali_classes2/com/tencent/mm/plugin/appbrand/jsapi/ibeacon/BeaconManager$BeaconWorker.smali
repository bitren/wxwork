.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$OnBluetoothStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeaconWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;
    }
.end annotation


# static fields
.field private static final MIN_CALLBACK_TIME:I = 0x1f4


# instance fields
.field private beaconInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private bluetoothLEScaner:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private volatile isStart:Z

.field private lastDispatchTime:J

.field private onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

.field private serviceUuids:[Ljava/util/UUID;

.field private updateBeaconInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->beaconInfo:Ljava/util/Map;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->serviceUuids:[Ljava/util/UUID;

    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart:Z

    const-wide/16 v0, 0x0

    .line 241
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->lastDispatchTime:J

    .line 242
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->updateBeaconInfo:Ljava/util/Map;

    .line 244
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothLEScaner:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)[Ljava/util/UUID;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->serviceUuids:[Ljava/util/UUID;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Ljava/util/Map;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->beaconInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Ljava/util/Map;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->updateBeaconInfo:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->lastDispatchTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;J)J
    .locals 0

    .line 122
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->lastDispatchTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    return-object p0
.end method

.method private init()V
    .locals 2

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "bluetoothManager is null!"

    .line 129
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "bluetoothAdapter is null!"

    .line 135
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->blueToothState:Z

    return-void
.end method

.method private declared-synchronized isStart()Z
    .locals 1

    monitor-enter p0

    .line 172
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getBeaconInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->beaconInfo:Ljava/util/Map;

    return-object v0
.end method

.method public onBluetoothStateChange(Z)V
    .locals 1

    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->stop()Z

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;->onBluetoothStateChange(Z)V

    :cond_1
    return-void
.end method

.method public setOnBeaconScanCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->onBeaconScanCallback:Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker$OnBeaconScanCallback;

    return-void
.end method

.method public setServiceUuids([Ljava/util/UUID;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->serviceUuids:[Ljava/util/UUID;

    return-void
.end method

.method public start()Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "BeaconWorker:%d start"

    const/4 v2, 0x1

    .line 176
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart()Z

    move-result v0

    const/16 v1, 0x2afb

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.BeaconManager"

    const-string v3, "BeaconWorker:%d, already start"

    .line 178
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail:already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionBelow(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "API version is below 18!"

    .line 183
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2af8

    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail:not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/16 v3, 0x2af9

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "bluetoothAdapter is null!"

    .line 188
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail:bluetooth service is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "bluetoothAdapter is null!"

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail:bluetooth service is unavailable"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 197
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.BeaconManager"

    const-string v2, "bluetoothAdapter is Discovering!"

    .line 198
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail:already start"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->beaconInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothLEScaner:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    const-string v1, "MicroMsg.BeaconManager"

    const-string/jumbo v3, "startLeScan:%b"

    .line 204
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_5

    const/16 v0, 0x2afd

    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fail:system error"

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0

    .line 209
    :cond_5
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart:Z

    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/vending/tuple/Tuple2;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object v0

    return-object v0
.end method

.method public stop()Z
    .locals 6

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "BeaconWorker:%d stop"

    const/4 v2, 0x1

    .line 214
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.BeaconManager"

    const-string v1, "BeaconWorker:%d, already stop"

    .line 216
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->beaconInfo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->bluetoothLEScaner:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 223
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;->isStart:Z

    return v2
.end method

.method public uninit()V
    .locals 0

    return-void
.end method
