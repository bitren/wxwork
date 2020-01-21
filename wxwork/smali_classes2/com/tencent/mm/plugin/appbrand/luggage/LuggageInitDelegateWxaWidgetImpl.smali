.class public Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxaWidgetImpl;
.super Lbpo;
.source "LuggageInitDelegateWxaWidgetImpl.java"


# instance fields
.field private final mComponentConverter:Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lbpo;-><init>()V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaWidgetComponentConverter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaWidgetComponentConverter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxaWidgetImpl;->mComponentConverter:Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    return-void
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lbpo;->onInitComponent(Lbpn$a;)V

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxaWidgetImpl;->mComponentConverter:Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {p1, v0, v1}, Lbpn$a;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 23
    invoke-super {p0, p1}, Lbpo;->onInitialize(Lbpn$c;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxaWidgetImpl;->mComponentConverter:Lcom/tencent/mm/plugin/appbrand/jsapi/base/IComponentConverter;

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/cache/ImageGetterFactory;->getImageGetter()Lcom/tencent/mm/plugin/appbrand/canvas/ImageGetter;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method
