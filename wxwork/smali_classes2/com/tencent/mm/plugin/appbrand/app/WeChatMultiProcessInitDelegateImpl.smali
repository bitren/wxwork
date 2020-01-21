.class final Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;
.super Lbsl;
.source "WeChatMultiProcessInitDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;
    }
.end annotation


# instance fields
.field private currentProcessDelegate:Lbpn$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lbsl;-><init>()V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;->currentProcessDelegate:Lbpn$b;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$LuggageXlog;-><init>(Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$1;)V

    invoke-static {v0}, Lbtl;->a(Lbtl$a;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsProcess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isToolsMpProcess()Z

    move-result p1

    if-nez p1, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isAppBrandProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/PluginAppBrand;->isSupportProcess()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxaWidgetImpl;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxaWidgetImpl;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;->currentProcessDelegate:Lbpn$b;

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;->currentProcessDelegate:Lbpn$b;

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/luggage/LuggageInitDelegateWxImpl;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;->currentProcessDelegate:Lbpn$b;

    :goto_1
    return-void
.end method


# virtual methods
.method public onInitComponent(Lbpn$a;)V
    .locals 1

    .line 114
    invoke-super {p0, p1}, Lbsl;->onInitComponent(Lbpn$a;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;->currentProcessDelegate:Lbpn$b;

    invoke-interface {v0, p1}, Lbpn$b;->onInitComponent(Lbpn$a;)V

    return-void
.end method

.method public onInitialize(Lbpn$c;)V
    .locals 3

    .line 78
    invoke-super {p0, p1}, Lbsl;->onInitialize(Lbpn$c;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/app/WeChatMultiProcessInitDelegateImpl;->currentProcessDelegate:Lbpn$b;

    invoke-interface {v0, p1}, Lbpn$b;->onInitialize(Lbpn$c;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIAnimationStyle;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 86
    const-class v0, Lbps;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WiFiConnectConfirmDialogFactory;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WiFiConnectConfirmDialogFactory;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WeChatXWebUAInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WeChatXWebUAInfo;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/IVideoPreLoadMgrFactory;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPreLoadMgrFactory;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/VideoPreLoadMgrFactory;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 90
    const-class v0, Lcom/tencent/mm/plugin/appbrand/utils/lbs/ILocationManager;

    new-instance v1, Lbtg;

    invoke-direct {v1}, Lbtg;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;

    new-instance v1, Lbth;

    invoke-direct {v1}, Lbth;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaIDKeyImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaIDKeyImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerProfiler(Ljava/lang/Class;Lbov;)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/IKeyValueProfiler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaKeyValueImpl;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/report/WxaKeyValueImpl;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerProfiler(Ljava/lang/Class;Lbov;)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageEmojiCompatByWechat;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageEmojiCompatByWechat;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel$Factory;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageInputInnerPanelFactory;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/LuggageInputInnerPanelFactory;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/ISensorJsEventController;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventControllerWx;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/sensor/SensorJsEventControllerWx;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 104
    const-class v0, Lbsp;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/CustomizeWxaStorage;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/CustomizeWxaStorage;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 105
    const-class v0, Lbso;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/precondition/ILaunchEntry;->INSTANCE:Lbso;

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 107
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/IExternalToolsHelper;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/CustomizeExternalToolsHelper;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/CustomizeExternalToolsHelper;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/mapsdk/IMapViewFactory;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/luggage/customize/WxaMapViewFactory;-><init>()V

    invoke-interface {p1, v0, v1}, Lbpn$c;->registerCustomize(Ljava/lang/Class;Lbot;)V

    return-void
.end method
