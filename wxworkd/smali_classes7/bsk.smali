.class public Lbsk;
.super Lbsl;
.source "FullSdkLuggageInitDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lbsl;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitialize(Lbpn$c;)V
    .locals 2

    .line 15
    invoke-super {p0, p1}, Lbsl;->onInitialize(Lbpn$c;)V

    .line 17
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/IExternalToolsHelper;

    new-instance v1, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;

    invoke-direct {v1}, Lcom/tencent/luggage/sdk/customize/impl/FullSdkExternalToolsHelper;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 18
    const-class v0, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    new-instance v1, Lbsm;

    invoke-direct {v1}, Lbsm;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method
