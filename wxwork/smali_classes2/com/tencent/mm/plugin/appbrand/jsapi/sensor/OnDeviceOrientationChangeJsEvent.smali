.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "OnDeviceOrientationChangeJsEvent.java"


# static fields
.field static final CTRL_INDEX:I = 0x1d9

.field static final NAME:Ljava/lang/String; = "onDeviceOrientationChange"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method dispatch(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "errMsg"

    const-string/jumbo v2, "ok"

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 23
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OnDeviceOrientationChangeJsEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method
