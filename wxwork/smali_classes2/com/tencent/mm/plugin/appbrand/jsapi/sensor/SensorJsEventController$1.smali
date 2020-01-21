.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController$1;
.super Ljava/lang/Object;
.source "SensorJsEventController.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPublisJsEvent(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getPublishJsEventInterval()I
    .locals 1

    const/16 v0, 0xc8

    return v0
.end method

.method public getSensorRefreshDataInterval()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method
