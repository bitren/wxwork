.class public final Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;
.source "WAGameJsApiGetSystemInfo.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x28

.field public static final NAME:Ljava/lang/String; = "getSystemInfo"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameJsApiGetSystemInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getInfo(Lbst;)Ljava/util/Map;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;->getInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected getInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSystemInfoLU;->getInfo(Lbst;)Ljava/util/Map;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->INST:Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/game/WAGameWindowSizeHandler;->getSizeWAGame(Landroid/graphics/Point;)V

    const-string/jumbo v1, "screenWidth"

    .line 30
    iget v2, p1, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "screenHeight"

    .line 31
    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getInfo(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Ljava/util/Map;
    .locals 0

    .line 16
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/WAGameJsApiGetSystemInfo;->getInfo(Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
