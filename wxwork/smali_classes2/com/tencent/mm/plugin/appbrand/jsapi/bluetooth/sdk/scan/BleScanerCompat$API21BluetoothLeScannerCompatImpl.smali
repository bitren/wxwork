.class Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;
.super Ljava/lang/Object;
.source "BleScanerCompat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$BluetoothLeScannerCompatImpl;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "API21BluetoothLeScannerCompatImpl"
.end annotation


# static fields
.field static final callbackMap:Liv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->callbackMap:Liv;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private registerCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;
    .locals 2

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->callbackMap:Liv;

    invoke-virtual {v0, p1}, Liv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;

    if-eqz v0, :cond_0

    return-object v0

    .line 129
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)V

    .line 130
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->callbackMap:Liv;

    invoke-virtual {v1, p1, v0}, Liv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public flushPendingScanResults(Landroid/bluetooth/BluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Z
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->callbackMap:Liv;

    invoke-virtual {v0, p2}, Liv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startScan(Landroid/bluetooth/BluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Z
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->registerCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public startScan(Landroid/bluetooth/BluetoothAdapter;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/bluetooth/BluetoothAdapter;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;",
            ")Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;

    .line 96
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanFilterCompat;->toApi21()Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz p3, :cond_2

    .line 102
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanSettingsCompat;->toApi21()Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    .line 103
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    invoke-direct {p0, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->registerCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;

    move-result-object p3

    invoke-virtual {p1, v0, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Scan settings are null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public stopScan(Landroid/bluetooth/BluetoothAdapter;Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/ScanCallbackCompat;)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21BluetoothLeScannerCompatImpl;->callbackMap:Liv;

    invoke-virtual {v0, p2}, Liv;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/scan/BleScanerCompat$API21ScanCallback;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method
