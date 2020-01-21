.class public Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;
.source "JsApiGetLocationWxa.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.JsApiGetLocation"


# instance fields
.field final blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocation;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;->blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    return-void
.end method


# virtual methods
.method protected afterGetLocation(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0

    .line 24
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;->blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->stopBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method protected bridge synthetic afterGetLocation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;->afterGetLocation(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager$Location;)V

    return-void
.end method

.method protected beforeGetlocation(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;->blinkHelper:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/LbsBlinkHelper;->startBlinkSubTitle(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    return-void
.end method

.method protected bridge synthetic beforeGetlocation(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxa;->beforeGetlocation(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    return-void
.end method
