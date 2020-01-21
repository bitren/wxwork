.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;
.super Ljava/lang/Object;
.source "JsApiGetLocation.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$OnLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

.field final synthetic val$callbackId:I

.field final synthetic val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

.field final synthetic val$needAltitude:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ZI)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$needAltitude:Z

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChange(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 6

    const-string v0, "MicroMsg.JsApiGetLocation"

    const-string v1, "errCode:%d, errStr:%s, location:%s"

    const/4 v2, 0x3

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v5, 0x2

    aput-object p3, v2, v5

    .line 63
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->afterGetLocation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    if-nez p1, :cond_3

    .line 67
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo p2, "latitude"

    .line 68
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "longitude"

    .line 69
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "speed"

    .line 70
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->speed:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "accuracy"

    .line 71
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->accuracy:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$needAltitude:Z

    if-eqz p2, :cond_0

    const-string p2, "altitude"

    .line 73
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->altitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "provider"

    .line 76
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->provider:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string/jumbo p2, "verticalAccuracy"

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "horizontalAccuracy"

    .line 79
    iget-wide v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->accuracy:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p2, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "buildingId"

    .line 81
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->buildingId:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "floorName"

    .line 82
    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;->floorName:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$callbackId:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    const-string/jumbo v1, "ok"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_3
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "errCode"

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$env:Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
