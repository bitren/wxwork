.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiChooseInvoiceTitle.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x11e

.field public static final NAME:Ljava/lang/String; = "chooseInvoiceTitle"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseInvoiceTitle"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    .line 32
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo p2, "req_scene"

    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo p2, "launch_from_appbrand"

    const/4 v0, 0x1

    .line 34
    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    const-class p2, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    if-nez v0, :cond_0

    const-string p2, "fail"

    .line 37
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 41
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle$1;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/MMActivity;->mmSetOnActivityResultCallback(Lcom/tencent/mm/ui/MMActivity$IMMOnActivityResult;)V

    const-string v1, "address"

    const-string v2, ".ui.InvoiceListUI"

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, 0xffff

    and-int v4, p1, p2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiChooseInvoiceTitle;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
