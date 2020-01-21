.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiCheckAppShareMessageEnable.java"


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__checkAppShareMessageEnable"

.field private static final TAG:Ljava/lang/String; = "JsApiCheckAppShareMessageEnable"


# instance fields
.field private shareTicket:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 102
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method public static dispatchJsEventOnCheckAppShareMessageEnable(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 7

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareName(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "qy.share_qy_checkAppShareMessageEnable"

    .line 69
    invoke-static {v1, v2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandInitConfigCompat;->shareKey(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsEventOnCheckAppShareMessageEnable;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsEventOnCheckAppShareMessageEnable;-><init>()V

    .line 76
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v5, "title"

    .line 77
    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->brandName:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->findTitle(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "desc"

    const-string v6, ""

    .line 78
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "path"

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURLWithQuery()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v5, "webViewUrl"

    .line 80
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->findHTMLWebViewURL(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "imgUrl"

    .line 81
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appIconUrl:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fromShareButton"

    const-string v5, "button"

    .line 82
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "shareTicketPlus"

    .line 83
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object p0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getComponentId()I

    move-result v0

    invoke-virtual {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsEventOnCheckAppShareMessageEnable;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    const-string p0, "JsApiCheckAppShareMessageEnable"

    const/4 v0, 0x1

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dispatchJsEventOnCheckAppShareMessageEnable done"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static dispatchJsEventOnCheckAppShareMessageEnable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, "JsApiCheckAppShareMessageEnable"

    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "dispatchJsEventOnCheckAppShareMessageEnable null context"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 46
    :cond_0
    instance-of v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;

    if-nez v2, :cond_1

    return v1

    .line 49
    :cond_1
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v3, "mRuntimeContainer"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "JsApiCheckAppShareMessageEnable"

    .line 53
    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "dispatchJsEventOnCheckAppShareMessageEnable null rt"

    aput-object v3, v2, v1

    invoke-static {p0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 56
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->dispatchJsEventOnCheckAppShareMessageEnable(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v2, "JsApiCheckAppShareMessageEnable"

    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "dispatchJsEventOnCheckAppShareMessageEnable err:"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static findHTMLWebViewURL(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;
    .locals 0

    .line 97
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewCompat;->findHTMLWebView(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static findTitle(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getMainTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    const-string/jumbo v0, "shareTicketPlus"

    .line 107
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->shareTicket:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->shareTicket:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail:no shareTicket"

    .line 109
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 113
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->shareTicket:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->shareTicket:Ljava/lang/String;

    .line 115
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string/jumbo v1, "selectapp"

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->shareTicket:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    .line 120
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string/jumbo v3, "jdata"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "selectappdetail"

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->shareTicket:Ljava/lang/String;

    invoke-static {v1, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    .line 124
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiShareAppParcelUtil;->fillShareMessageJson(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)V

    .line 125
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string/jumbo v3, "jdata"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 129
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->msgParams:Landroid/os/Bundle;

    const-string/jumbo v3, "jdata"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;->await(ILcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$Runtime;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
