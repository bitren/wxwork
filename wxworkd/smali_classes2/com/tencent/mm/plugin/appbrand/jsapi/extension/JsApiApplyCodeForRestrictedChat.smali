.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiApplyCodeForRestrictedChat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__applyCodeForRestrictedChat"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiApplyCodeForRestrictedChat"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;->onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V

    return-void
.end method

.method private onFail(Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILjava/lang/String;)V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "err_detail"

    .line 65
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "fail"

    .line 67
    invoke-virtual {p0, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;->makeReturnJson(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 1

    .line 36
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->appid:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->appName:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$ApplyCodeTask;->await()Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object p2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 53
    invoke-interface {p2, v0}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiApplyCodeForRestrictedChat;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
