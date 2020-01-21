.class public Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiPrivateEnterContact.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x226

.field public static final NAME:Ljava/lang/String; = "privateEnterContact"

.field private static final REQEUST_CODE_ENTER_CONTACT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiPrivateEnterContact"


# instance fields
.field private privateAppId:Ljava/lang/String;

.field private privateHeadImage:Ljava/lang/String;

.field private privateSubTitle:Ljava/lang/String;

.field private privateTitle:Ljava/lang/String;

.field private privateUsername:Ljava/lang/String;

.field private sessionFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateAppId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateSubTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateHeadImage:Ljava/lang/String;

    return-object p0
.end method

.method private doEnterChattingCustomized(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V
    .locals 1
    .param p1    # Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param

    .line 138
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateUsername:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->sessionFrom:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->asyncCallback:Ljava/lang/Runnable;

    .line 186
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->keepMe()V

    .line 187
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->execAsync()V

    return-void
.end method

.method private doEnterContact(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo p2, "privateEnterContact enterChatting fail, data is null"

    .line 101
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "fail:invalid data"

    .line 103
    invoke-interface {p3, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    if-nez v2, :cond_3

    const-string p1, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo p2, "privateEnterContact enterChatting fail, config is null"

    .line 110
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    const-string p1, "fail:config is null"

    .line 112
    invoke-interface {p3, v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;->onEnterChattingCallback(ZLjava/lang/String;Landroid/content/Intent;)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "sessionFrom"

    .line 117
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->sessionFrom:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x400

    if-le v0, v3, :cond_4

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->sessionFrom:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->sessionFrom:Ljava/lang/String;

    const-string v0, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v1, "privateEnterContact sessionFrom length is large than 1024!"

    .line 120
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "appId"

    .line 123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateAppId:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateAppId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "userName"

    .line 125
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateUsername:Ljava/lang/String;

    const-string/jumbo v0, "title"

    .line 126
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateTitle:Ljava/lang/String;

    const-string/jumbo v0, "subTitle"

    .line 127
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateSubTitle:Ljava/lang/String;

    const-string v0, "headimgUrl"

    .line 128
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->privateHeadImage:Ljava/lang/String;

    .line 130
    invoke-direct {p0, p1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->doEnterChattingCustomized(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo v0, "privateEnterContact enterChatting fail, pageView is null"

    .line 65
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "fail:current page do not exist"

    .line 66
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 49
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz v0, :cond_1

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.JsApiPrivateEnterContact"

    const-string/jumbo p2, "privateEnterContact not support"

    .line 54
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public invokeImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 1

    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;

    invoke-direct {v0, p0, p2, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)V

    invoke-direct {p0, p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact;->doEnterContact(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiPrivateEnterContact$EnterChattingCallback;)V

    return-void
.end method
