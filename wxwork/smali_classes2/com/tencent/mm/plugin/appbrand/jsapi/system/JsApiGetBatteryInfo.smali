.class public Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetBatteryInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;
.source "JsApiGetBatteryInfo.java"


# static fields
.field public static final CTRL_INDEX:I = 0x1a9

.field public static final NAME:Ljava/lang/String; = "getBatteryInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetBatteryInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    .line 24
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->INST:Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/utils/battery/AppBrandBatteryManager;->getBatteryInfo()Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;

    move-result-object p1

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "level"

    .line 27
    iget v1, p1, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;->batteryLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isCharging"

    .line 28
    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/utils/battery/BatteryInfo;->isCharging:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "ok"

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/system/JsApiGetBatteryInfo;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
