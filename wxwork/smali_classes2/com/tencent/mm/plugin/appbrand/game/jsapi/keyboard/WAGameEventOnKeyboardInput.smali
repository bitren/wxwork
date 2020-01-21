.class Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "WAGameEventOnKeyboardInput.java"


# static fields
.field static final CTRL_INDEX:I = 0x4e

.field static final NAME:Ljava/lang/String; = "onKeyboardInput"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method dispatch(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V
    .locals 3

    .line 18
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "errMsg"

    const-string/jumbo v2, "ok"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "value"

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/jsapi/keyboard/WAGameEventOnKeyboardInput;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatchToService()Z

    return-void
.end method
