.class public Lbsl;
.super Lbpo;
.source "NanoSdkLuggageInitDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lbpo;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lbpo;->onInitComponent(Lbpn$a;)V

    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lbpo;->onInitialize(Lbpn$c;)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    new-instance v1, Lbsq;

    invoke-direct {v1}, Lbsq;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer$Factory;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$Factory;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$Factory;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    new-instance v1, Lbsr;

    invoke-direct {v1}, Lbsr;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 32
    const-class v0, Lbps;

    new-instance v1, Lbpt;

    invoke-direct {v1}, Lbpt;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method
