.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiMakePhoneCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x66

.field public static final NAME:Ljava/lang/String; = "makePhoneCall"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiMakePhoneCall"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    const-string/jumbo v0, "phoneNumber"

    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "fail"

    .line 29
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getPageContext(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 35
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 40
    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tel:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 43
    invoke-static {v0}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {p2, v1, v0}, Lbtm;->a(Landroid/content/Intent;Lbtm$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "MicroMsg.JsApiMakePhoneCall"

    const-string/jumbo v0, "startActivity failed"

    .line 52
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail"

    .line 53
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakePhoneCall;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
