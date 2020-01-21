.class public Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnViewDidResize.java"


# static fields
.field private static final CTRL_INDEX:I = 0x1ee

.field private static final NAME:Ljava/lang/String; = "onViewDidResize"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandOnViewDidResize"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;IIIIIILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "IIIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string/jumbo v2, "windowWidth"

    .line 33
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "windowHeight"

    .line 34
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "screenWidth"

    .line 35
    invoke-static {p5}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p3, "screenHeight"

    .line 36
    invoke-static {p6}, Lcom/tencent/mm/plugin/appbrand/util/JsValueUtil;->convertToUnitInH5Round(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo p4, "size"

    .line 38
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "changedWebviewIds"

    .line 39
    new-array p5, v1, [I

    const/4 p6, 0x0

    aput p2, p5, p6

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x2

    if-ne p7, p2, :cond_0

    const-string p4, "deviceOrientation"

    const-string/jumbo p5, "landscape"

    .line 41
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-ne p7, v1, :cond_1

    const-string p4, "deviceOrientation"

    const-string/jumbo p5, "portrait"

    .line 43
    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const-string/jumbo p4, "pageOrientation"

    .line 45
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5, p8}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p3}, Lcom/tencent/mm/json/JSONFactory;->newJSONObject(Ljava/util/Map;)Lcom/tencent/mm/json/InnerJSONObject;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "MicroMsg.AppBrandOnViewDidResize"

    const-string p5, "dispatch with page(%s:%s) data(%s)"

    const/4 p7, 0x3

    .line 48
    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getAppId()Ljava/lang/String;

    move-result-object p8

    aput-object p8, p7, p6

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object p6

    aput-object p6, p7, v1

    aput-object p3, p7, p2

    invoke-static {p4, p5, p7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result p4

    invoke-virtual {p2, p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    .line 51
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandOnViewDidResize;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
