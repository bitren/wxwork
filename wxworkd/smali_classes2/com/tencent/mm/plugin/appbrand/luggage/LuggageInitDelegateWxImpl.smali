.class public Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;
.super Lbpo;
.source "LuggageInitDelegateWxImpl.java"


# static fields
.field private static sImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/WxaImageGetterImpl;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;->sImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lbpo;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Lbpo;->onInitComponent(Lbpn$a;)V

    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 26
    invoke-super {p0, p1}, Lbpo;->onInitialize(Lbpn$c;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;->sImageGetter:Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/INetworkProfiler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaNetWorkImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaNetWorkImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerProfiler(Ljava/lang/Class;Lbov;)V

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/TencentLocationManagerWxImp;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method
