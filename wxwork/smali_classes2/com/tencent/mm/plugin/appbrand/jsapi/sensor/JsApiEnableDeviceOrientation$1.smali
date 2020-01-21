.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;
.super Ljava/lang/Object;
.source "JsApiEnableDeviceOrientation.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$OrientationChangeCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFourOrientationsChange(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V
    .locals 3

    const-string v0, "MicroMsg.JsApiEnableDeviceOrientation"

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OrientationListener lastOrientation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; newOrientation:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/thread/ThreadCaller;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
