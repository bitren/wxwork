.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiChooseContact.java"


# static fields
.field public static final CTRL_INDEX:I = 0x48

.field public static final NAME:Ljava/lang/String; = "chooseContact"

.field private static final REQUEST_CODE_PICK_CONTACT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static formatMobile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\\D"

    const-string v1, ""

    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "86"

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z
    .locals 3

    .line 179
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->setCallback(Ljava/lang/String;Ler$a;)V

    .line 196
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 197
    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    check-cast p2, Landroid/app/Activity;

    const-string p3, "android.permission.READ_CONTACTS"

    const/16 v0, 0x30

    const-string v1, ""

    const-string v2, ""

    invoke-static {p2, p3, v0, v1, v2}, Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 206
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/permission/RequestPermissionRegistry;->removeCallbacks(Ljava/lang/String;)V

    :cond_1
    return p2

    :cond_2
    :goto_0
    const-string p2, "fail"

    .line 198
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 4

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->requestPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiChooseContact"

    const-string p2, "check permission"

    .line 60
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p2, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    invoke-static {v0}, Lbtm;->aD(Landroid/content/Context;)Lbtm;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;

    invoke-direct {v2, p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILandroid/content/Context;)V

    invoke-virtual {v1, p2, v2}, Lbtm;->a(Landroid/content/Intent;Lbtm$a;)V

    return-void

    :cond_2
    :goto_0
    const-string p2, "MicroMsg.JsApiChooseContact"

    const-string v0, "getPageContext failed, appid is %s"

    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method
