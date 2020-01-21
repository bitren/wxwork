.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "EventOnLocationChange.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;


# static fields
.field private static final CTRL_INDEX:I = 0x155

.field private static final NAME:Ljava/lang/String; = "onLocationChange"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.EventOnLocationChange"


# instance fields
.field private final env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    return-void
.end method


# virtual methods
.method public onLocationChange(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const-string p3, "MicroMsg.AppBrand.EventOnLocationChange"

    const-string v3, "errCode:%d, errStr:%s"

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-static {p3, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string p2, "longitude"

    .line 37
    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "latitude"

    .line 38
    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "speed"

    .line 39
    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->speed:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "accuracy"

    .line 40
    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->accuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "altitude"

    .line 41
    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "verticalAccuracy"

    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "horizontalAccuracy"

    .line 43
    iget-wide v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->accuracy:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "buildingId"

    .line 45
    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "floorName"

    .line 46
    iget-object v3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->floorName:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MicroMsg.AppBrand.EventOnLocationChange"

    const-string/jumbo v3, "onLocationChanged %s, %s, %s"

    const/4 v4, 0x3

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->provider:Ljava/lang/String;

    aput-object p3, v4, v0

    aput-object p1, v4, v2

    invoke-static {p2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;->env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/EventOnLocationChange;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
