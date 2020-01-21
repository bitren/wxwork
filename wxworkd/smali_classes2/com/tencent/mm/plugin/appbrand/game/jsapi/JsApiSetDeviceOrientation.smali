.class final Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiSetDeviceOrientation.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    scope = 0x2
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x18b

.field public static final NAME:Ljava/lang/String; = "setDeviceOrientation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiSetDeviceOrientation"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "fail"

    .line 24
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "value"

    const/4 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->parseOrientationString(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "fail"

    .line 31
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getContext()Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->INSTANCE(Landroid/app/Activity;)Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;I)V

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler;->requestDeviceOrientation(Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$Orientation;Lcom/tencent/mm/plugin/appbrand/config/orientation/AppBrandDeviceOrientationHandler$OnOrientationChangedListener;)V

    return-void

    :cond_3
    :goto_0
    const-string p2, "fail"

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->callback(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/JsApiSetDeviceOrientation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;Lorg/json/JSONObject;I)V

    return-void
.end method
