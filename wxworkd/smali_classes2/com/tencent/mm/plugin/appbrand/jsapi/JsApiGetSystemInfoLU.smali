.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetSystemInfo;
.source "JsApiGetSystemInfoLU.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lbst;",
        ">",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetSystemInfo<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x28

.field private static final KEY_ORIENTATION:Ljava/lang/String; = "deviceOrientation"

.field public static final NAME:Ljava/lang/String; = "getSystemInfo"

.field private static final ORIENTATION_LANDSCAPE_S:Ljava/lang/String; = "landscape"

.field private static final ORIENTATION_PORTRAIT_S:Ljava/lang/String; = "portrait"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetSystemInfo"


# instance fields
.field private mFontScale:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetSystemInfo;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 74
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->mFontScale:F

    return-void
.end method

.method private putFontSizeSetting(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            ")V"
        }
    .end annotation

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->mFontScale:F

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    const-string p2, "fontSizeSetting"

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreferencePath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string/jumbo v0, "text_size_scale_key"

    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    const-string v0, "fontSizeSetting"

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->mFontScale:F

    return-void
.end method

.method private putSystemPermissions(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
            ")V"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 105
    instance-of v3, p2, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v4, "wifi"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiManager;

    if-eqz v3, :cond_0

    const-string/jumbo v4, "wifiEnabled"

    .line 108
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "wifiEnabled"

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_0
    invoke-static {p2}, Lfp;->O(Landroid/content/Context;)Lfp;

    move-result-object v3

    invoke-virtual {v3}, Lfp;->areNotificationsEnabled()Z

    move-result v3

    const-string/jumbo v4, "notificationAuthorized"

    .line 114
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "location"

    .line 116
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    if-eqz v3, :cond_1

    const-string v4, "locationEnabled"

    const-string v5, "gps"

    .line 118
    invoke-virtual {v3, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v3, "locationEnabled"

    .line 120
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_0
    const-string v3, "locationAuthorized"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 124
    invoke-static {p2, v4}, Lbto;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "cameraAuthorized"

    const-string v4, "android.permission.CAMERA"

    .line 125
    invoke-static {p2, v4}, Lbto;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "microphoneAuthorized"

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 126
    invoke-static {p2, v4}, Lbto;->checkPermissionWithoutRequest(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v3, "MicroMsg.JsApiGetSystemInfo"

    const-string v4, "check permissions exception"

    .line 128
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "locationAuthorized"

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cameraAuthorized"

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "microphoneAuthorized"

    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string/jumbo p2, "wifiEnabled"

    .line 135
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "notificationAuthorized"

    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "locationEnabled"

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "locationAuthorized"

    .line 138
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "cameraAuthorized"

    .line 139
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "microphoneAuthorized"

    .line 140
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v3, "bluetoothEnabled"

    .line 145
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string p2, "bluetoothEnabled"

    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p2, "MicroMsg.JsApiGetSystemInfo"

    const-string v3, "check permissions:%s"

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {p2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected getInfo(Lbst;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetSystemInfo;->getInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/util/Map;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getWindowWidthHeight(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I

    move-result-object v1

    const-string/jumbo v2, "windowWidth"

    const/4 v3, 0x0

    .line 45
    aget v4, v1, v3

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "windowHeight"

    const/4 v4, 0x1

    .line 46
    aget v1, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/UIUtil;->getScreenSize(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)[I

    move-result-object v1

    const-string/jumbo v2, "screenWidth"

    .line 49
    aget v3, v1, v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "screenHeight"

    .line 50
    aget v1, v1, v4

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lbst;->getPageContext()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v1

    if-gtz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    :cond_0
    const-string/jumbo v2, "statusBarHeight"

    .line 56
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "language"

    .line 58
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->getCurrentLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "version"

    const/4 v2, 0x0

    .line 59
    sget v3, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->CLIENT_VERSION_INT:I

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->formatVersion(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "benchmarkLevel"

    .line 60
    invoke-virtual {p1}, Lbst;->getRuntime()Lbsx;

    move-result-object v2

    invoke-virtual {v2}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->benchmarkLevel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lbst;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    const-string v1, "deviceOrientation"

    const-string v2, "landscape"

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    const-string v1, "deviceOrientation"

    const-string/jumbo v2, "portrait"

    .line 66
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->putFontSizeSetting(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    .line 70
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->putSystemPermissions(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-object v0
.end method

.method public bridge synthetic getInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/util/Map;
    .locals 0

    .line 30
    check-cast p1, Lbst;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->getInfo(Lbst;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
