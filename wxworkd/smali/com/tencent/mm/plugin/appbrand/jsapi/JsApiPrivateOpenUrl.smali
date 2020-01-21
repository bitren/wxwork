.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiPrivateOpenUrl.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x1
.end annotation

.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x196

.field public static final NAME:Ljava/lang/String; = "private_openUrl"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiPrivateOpenUrl"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private callWebView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 4

    const-string/jumbo v0, "url"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "fail"

    .line 33
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;->switchCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "isNativeStyle"

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_URL:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "open_custom_style_url"

    .line 40
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forceHideShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "status_bar_style"

    const-string v2, "black"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProcessProxyUI;->KEY_LAUNCH_TARGET_URL:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    const-string v1, "ad_info"

    const-string v2, "adInfo"

    .line 46
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string/jumbo v1, "webview"

    const-string v2, ".ui.tools.WebViewUI"

    .line 51
    invoke-static {p2, v1, v2, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string/jumbo p2, "ok"

    .line 53
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;->switchCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "fail"

    .line 55
    invoke-direct {p0, p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;->switchCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method private switchCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;ILjava/lang/String;)V
    .locals 4

    const-string v0, "MicroMsg.JsApiPrivateOpenUrl"

    const-string/jumbo v1, "switchCallback msg:%s"

    const/4 v2, 0x1

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;->callback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateOpenUrl;->callWebView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method
