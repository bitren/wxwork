.class Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;
.super Ljava/lang/Object;
.source "JsApiEnableLocationUpdateWxa.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/RuntimeLocationUpdateStateManager$OnStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChange(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5d2125c7

    if-eq v0, v1, :cond_2

    const v1, -0x5a444d75

    if-eq v0, v1, :cond_1

    const v1, 0x3fff9b4a

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "StateListening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "StateSuspend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "StateNotListening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;)Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->stopBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    goto :goto_2

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa;)Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiEnableLocationUpdateWxa$2;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->startBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
