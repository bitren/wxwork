.class public Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;
.super Ljava/lang/Object;
.source "SensorJsEventController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;


# static fields
.field public static INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;


# instance fields
.field private DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    return-void
.end method


# virtual methods
.method public canPublisJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->getSensorJsEventControler()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;->canPublisJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z

    move-result p1

    return p1
.end method

.method public getPublishJsEventInterval()I
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->getSensorJsEventControler()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;->getPublishJsEventInterval()I

    move-result v0

    return v0
.end method

.method public getSensorJsEventControler()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;
    .locals 1

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    invoke-static {v0}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    return-object v0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->DEFAULT:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    return-object v0
.end method

.method public getSensorRefreshDataInterval()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;->getSensorJsEventControler()Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;->getSensorRefreshDataInterval()I

    move-result v0

    return v0
.end method
