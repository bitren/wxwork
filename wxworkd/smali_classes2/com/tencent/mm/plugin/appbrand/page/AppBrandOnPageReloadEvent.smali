.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnPageReloadEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnPageReloadEvent.java"


# static fields
.field public static final CTRL_INDEX:I = -0x2

.field public static final NAME:Ljava/lang/String; = "onPageReload"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "path"

    .line 18
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnPageReloadEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
