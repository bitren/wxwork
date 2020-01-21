.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseWeworkConversation.java"

# interfaces
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__selectConvAndAction"

.field private static final REQUEST_SELECT_SINGLE_CONVERSATION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseWeworkConversation"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"actionType\",\"forbidCreateNew\",\"forbidSingleConv\",\"WeworkWelcomeHongbaoId\",\"WeworkWelcomeHongbaoWish\"]}]}"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p2, "MicroMsg.JsApiChooseWeworkConversation"

    const-string v0, "context is null, appId is %s"

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 44
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 55
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->appId:Ljava/lang/String;

    const-string v3, "actionType"

    .line 57
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->actionType:I

    const-string v3, "forbidCreateNew"

    .line 58
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v1

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canNew:I

    const-string v3, "forbidSingleConv"

    .line 59
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    iput v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->canSingle:I

    const-string v1, "WeworkWelcomeHongbaoId"

    .line 60
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->welcomeHongbaoId:Ljava/lang/String;

    const-string v1, "WeworkWelcomeHongbaoWish"

    .line 61
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$ChooseRequest;->hongbaoWish:Ljava/lang/String;

    .line 63
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 88
    invoke-static {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInAppBrand(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkConversation;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
