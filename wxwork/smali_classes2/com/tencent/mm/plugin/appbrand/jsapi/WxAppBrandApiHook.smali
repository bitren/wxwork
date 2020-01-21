.class public Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;
.super Lgym;
.source "WxAppBrandApiHook.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;
    }
.end annotation


# static fields
.field private static CanIUseDefault:Lgxz;


# instance fields
.field private final sdkPool:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

.field private standaloneExt:Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 256
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->CanIUseDefault:Lgxz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Lgym;-><init>()V

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->standaloneExt:Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPoolExt;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPoolExt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->sdkPool:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    return-void
.end method

.method private addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private hook3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 247
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    instance-of p2, p1, Lgxz;

    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lgxz;

    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addToServicePool(Ljava/lang/String;Lgxz;)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->CanIUseDefault:Lgxz;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addToServicePool(Ljava/lang/String;Lgxz;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private onInitBothPool(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiRequestPayment;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiRequestPayment;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiRequestPaymentCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLoginStandalone;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAuthorizeCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiNavigateToMiniProgramWC;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOperateWXDataPipeline;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 224
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSettingCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPhoneNumberCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetPhoneNumberCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 227
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiStartBeaconDiscoveryCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 228
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiShowActionSheetCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/stat/JsApiReportKeyValue;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 232
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUrlWW;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onInitPagePool(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->standaloneExt:Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;->initPagePool(Ljava/util/Map;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->sdkPool:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;->onInitServicePool(Ljava/util/Map;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->onInitBothPool(Ljava/util/Map;)V

    .line 207
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusherWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/JsApiInsertLivePusherWrapper;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiInsertHTMLWebView;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiUpdateHTMLWebView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiUpdateHTMLWebView;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiRemoveHTMLWebView;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/JsApiRemoveHTMLWebView;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    return-void
.end method

.method public onInitServicePool(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->standaloneExt:Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook$JsApiPoolStandaloneExt;->initServicePool(Ljava/util/Map;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->sdkPool:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiExtension;->onInitServicePool(Ljava/util/Map;)V

    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiPostNotification;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwLog;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwLog;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToWX;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwLogicInternal;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwLogicInternal;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwOpenUrlScheme;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseChat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenUserProfile;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 119
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectEnterpriseContact;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSelectExternalContact;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEnterpriseUserInfo;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetMobile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetMobile;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEmail;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetEmail;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetAvatar;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetAvatar;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetQrCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetQrCode;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiSendMessageToConv;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiUpdateForwardButton;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiUpdateForwardButton;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckAppShareMessageEnable;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiHideShareMenuProxy;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuProxy;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShowShareMenuWithShareTicketProxy;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseImage;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiChooseLocation;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenAddress;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenDocument;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenLocation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiOpenLocation;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiPreviewImage;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiScanCode;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessage;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageDirectly;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/override/JsApiShareAppMessageDirectly;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 144
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiRequestWXLaunchMiniProgram;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiRequestWXLaunchMiniProgram;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetCurExternalContact;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareAppMessageEx;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfo;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLogin;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLogin;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiCheckSession;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetUserInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetUserInfo;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiAuthorize;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiAuthorize;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSetting;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSetting;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiGetSystemInfoWW;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiBioassayAuthentication;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiLivenessCompare;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 160
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseAttach;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiIdCardVerify;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseInvoice;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenEnterpriseContact;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiGetNFCReaderState;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStartNFCReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsApiStopNFCReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiEnterHWOpenTalk;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandOpenDeviceProfile;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiQueryCurrHWOpenTalk;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiStartWecast;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiCanIUsePrivate;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/internal/JsApiOperatePrivate;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiEnableShareToWxMenuGlobal;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/JsApiEnableShareToWxMenuGlobal;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseVideoCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiVerifyPluginCompat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiTranslateVoice;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiOpenChatWithMsg;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiShareToExternalContact;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->onInitBothPool(Ljava/util/Map;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxImp;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/JsApiGetLocationWxImp;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/voip/JsApiAppBrandDiscoverDevice;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    .line 195
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiChecker;->check(Ljava/util/Map;)Z

    .line 198
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/WxAppBrandApiHook;->addTo3rdApiPool(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;Ljava/util/Map;)V

    return-void
.end method
