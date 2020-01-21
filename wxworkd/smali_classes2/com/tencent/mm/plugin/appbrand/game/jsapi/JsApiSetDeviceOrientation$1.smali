.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;
.super Ljava/lang/Object;
.source "JsApiSetDeviceOrientation.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;

.field final synthetic val$callbackId:I

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Z)V
    .locals 2

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;->val$callbackId:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;->this$0:Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;

    if-eqz p2, :cond_0

    const-string/jumbo p2, "ok"

    goto :goto_0

    :cond_0
    const-string p2, "fail"

    :goto_0
    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method
