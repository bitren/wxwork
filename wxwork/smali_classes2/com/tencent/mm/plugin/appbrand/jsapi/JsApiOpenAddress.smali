.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOpenAddress.java"


# static fields
.field public static final CTRL_INDEX:I = 0x3e

.field public static final NAME:Ljava/lang/String; = "openAddress"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOpenAddress"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method protected getPageContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .line 90
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext()Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 93
    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_1

    goto :goto_1

    .line 96
    :cond_1
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 6

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "req_app_id"

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "launch_from_appbrand"

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;->getPageContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "fail"

    .line 38
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 42
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAddress;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string v1, "address"

    const-string v2, ".ui.WalletSelectAddrUI"

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, 0xffff

    and-int v4, p1, p2

    const/4 v5, 0x0

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method
