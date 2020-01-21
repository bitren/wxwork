.class public Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;
.super Lbtg;
.source "TencentLocationManagerWxImp.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.TencentLocationManagerWxImp"

.field private static volatile sLocationLogOpen:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 21
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->printBluetoothEnable()V

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->printLocationEnable()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->printImeiInfo()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lbtg;-><init>()V

    return-void
.end method

.method private static initLocationLogOpen()Z
    .locals 5

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;

    move-result-object v0

    const-string v1, "100459"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/abtest/IPCNewABTest;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.TencentLocationManagerWxImp"

    const-string v2, "[sLocationLogOpen] item is null"

    .line 79
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    return v1

    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const-string/jumbo v2, "true"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v4, "isLocationLogOpen"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    const-string v0, "MicroMsg.TencentLocationManagerWxImp"

    const-string/jumbo v2, "sLocationLogOpen:%b"

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static printBluetoothEnable()V
    .locals 5

    const/4 v0, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    const-string v2, "MicroMsg.TencentLocationManagerWxImp"

    const-string/jumbo v3, "printBluetoothEnable open:%b"

    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.TencentLocationManagerWxImp"

    const-string v3, ""

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.TencentLocationManagerWxImp"

    const-string/jumbo v1, "printBluetoothEnable fail"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static printImeiInfo()V
    .locals 5

    const-string v0, "MicroMsg.TencentLocationManagerWxImp"

    const-string v1, "Imei:%s"

    const/4 v2, 0x1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static printLocationEnable()V
    .locals 5

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    const-string v1, "gps"

    .line 50
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "network"

    .line 51
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "MicroMsg.TencentLocationManagerWxImp"

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isGPSEnable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetworkEnable:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.TencentLocationManagerWxImp"

    const-string v1, "locationManager is null"

    .line 54
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.TencentLocationManagerWxImp"

    const-string v2, ""

    const/4 v3, 0x0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public isLocationLogOpen()Z
    .locals 1

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->initLocationLogOpen()Z

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;->sLocationLogOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
