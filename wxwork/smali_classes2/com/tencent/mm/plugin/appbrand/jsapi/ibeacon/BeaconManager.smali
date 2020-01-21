.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;
.super Ljava/lang/Object;
.source "BeaconManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$OnBluetoothStateChange;
    }
.end annotation


# static fields
.field public static final ERRMSG_ALREADY_START:Ljava/lang/String; = "fail:already start"

.field public static final ERRMSG_BT_SERVICE_UNAVAILABLE:Ljava/lang/String; = "fail:bluetooth service is unavailable"

.field public static final ERRMSG_INVALID_DATA:Ljava/lang/String; = "fail:invalid data"

.field public static final ERRMSG_LOCATION_SERVICE_UNAVAILABLE:Ljava/lang/String; = "fail:location service is unavailable"

.field public static final ERRMSG_NOT_START:Ljava/lang/String; = "fail:not start"

.field public static final ERRMSG_NOT_SUPPORT:Ljava/lang/String; = "fail:not support"

.field public static final ERRMSG_SYSTEM_ERROR:Ljava/lang/String; = "fail:system error"

.field public static final ERROR_CODE_ALREADY_START:I = 0x2afb

.field public static final ERROR_CODE_BT_SERVICE_UNAVAILABLE:I = 0x2af9

.field public static final ERROR_CODE_INVALID_DATA:I = 0x2afe

.field public static final ERROR_CODE_LOCATION_SERVICE_UNAVAILABLE:I = 0x2afa

.field public static final ERROR_CODE_NOT_START:I = 0x2afc

.field public static final ERROR_CODE_NOT_SUPPORT:I = 0x2af8

.field public static final ERROR_CODE_OK:I = 0x0

.field public static final ERROR_CODE_SYSTEM_ERROR:I = 0x2afd

.field public static final TAG:Ljava/lang/String; = "MicroMsg.BeaconManager"

.field public static blueToothState:Z

.field public static bluetoothStateListener:Landroid/content/BroadcastReceiver;

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;)V
    .locals 1

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.BeaconManager"

    const-string p1, "bluetoothStateListener init"

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$1;-><init>()V

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    .line 98
    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;
    .locals 1

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager$BeaconWorker;

    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 4

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->map:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MicroMsg.BeaconManager"

    const-string/jumbo v1, "remove Beacon appid:%s"

    const/4 v2, 0x1

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    if-eqz p0, :cond_0

    const-string p0, "MicroMsg.BeaconManager"

    const-string v0, "bluetoothStateListener uninit"

    .line 112
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p0, 0x0

    .line 114
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ibeacon/BeaconManager;->bluetoothStateListener:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
