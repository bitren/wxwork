.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandOnWindowSizeChangedEvent.java"


# static fields
.field private static final CTRL_INDEX:I = 0x199

.field private static final NAME:Ljava/lang/String; = "onWindowResize"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandOnWindowSizeChangedEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 2

    const-string v0, "MicroMsg.AppBrandOnWindowSizeChangedEvent"

    const-string v1, "hy: on resizeWindow"

    .line 20
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandOnWindowSizeChangedEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatchToService()Z

    return-void
.end method
