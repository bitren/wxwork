.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiPrivateAddContact.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = -0x1
.end annotation

.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x197

.field public static final NAME:Ljava/lang/String; = "private_addContact"

.field protected static final NO_SHOW_CONFIRM_DIALOG:I = 0x0

.field protected static final SHOW_CONFIRM_DIALOG:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiPrivateAddContact"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method private doAddContact(ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 3

    :try_start_0
    const-string/jumbo v0, "scene"

    .line 45
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "username"

    .line 47
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 49
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo p3, "username nil"

    .line 50
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fail:username is nil"

    .line 51
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 60
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;-><init>()V

    .line 61
    iput-object p3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->userName:Ljava/lang/String;

    .line 62
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->scene:I

    .line 63
    iput p1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$AddContactRequest;->isShowConfirmDialog:I

    .line 65
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;

    invoke-direct {p1, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    .line 87
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInMM(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void

    :catch_0
    move-exception p1

    const-string p3, "MicroMsg.JsApiPrivateAddContact"

    const-string/jumbo v0, "parse exp:%s"

    const/4 v1, 0x1

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "fail:parse exp"

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p4, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;Lorg/json/JSONObject;I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->isShowConfirmDialog()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiPrivateAddContact;->doAddContact(ILcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method protected isShowConfirmDialog()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
