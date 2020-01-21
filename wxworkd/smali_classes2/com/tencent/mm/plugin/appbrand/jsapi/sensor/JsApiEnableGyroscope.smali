.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiEnableGyroscope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$SensorEventListenerImpl;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$OnGyroscopeChangedJsEvent;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1e8

.field public static final NAME:Ljava/lang/String; = "enableGyroscope"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiEnableGyroscope"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private genSessionId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsApi#SensorGyroscope"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 7

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;-><init>()V

    .line 37
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;

    invoke-direct {v3, p0, p1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;->genSessionId(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/UnitSensor$SensorEventListenerImpl;Ljava/lang/String;Ljava/util/List;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;

    move-result-object p2

    .line 45
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->errMsg:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/INFSApiUnit$CallResult;->values:Ljava/util/Map;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableGyroscope;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
