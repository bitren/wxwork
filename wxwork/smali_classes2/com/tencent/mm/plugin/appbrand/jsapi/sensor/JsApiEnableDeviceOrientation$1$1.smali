.class Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1$1;
.super Ljava/lang/Object;
.source "JsApiEnableDeviceOrientation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;->onFourOrientationsChange(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;

.field final synthetic val$newOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1$1;->val$newOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/JsApiEnableDeviceOrientation$1$1;->val$newOrientation:Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/OrientationConfigListenerHelper;->onFourOrientationsChange(Lcom/tencent/mm/plugin/appbrand/utils/OrientationListenerHelper$Orientation;)V

    return-void
.end method
