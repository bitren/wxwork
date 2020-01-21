.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseWeworkContact.java"

# interfaces
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "qy__chooseWxworkContact"

.field private static final REQUEST_SELECT_SINGLE_CONTACT:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseWeworkContact"

.field private static sChoosingContact:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->CTRL_INDEX:I

    const/4 v0, 0x0

    .line 35
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->sChoosingContact:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 26
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->sChoosingContact:Z

    return p0
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"selected_vid\"]}, {success: [\"vid\",\"name\",\"imageUrl\"]}],\n\"1.1.0\": [{object: [\"type\",\"max_num\"]}, {success: [\"type\",\"contacts\"]}]}"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 4

    .line 39
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->sChoosingContact:Z

    if-eqz v0, :cond_0

    const-string p2, "cancel"

    .line 40
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string p2, "MicroMsg.JsApiChooseWeworkContact"

    const-string v0, "context is null, appId is %s"

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "fail"

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 51
    :cond_1
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->sChoosingContact:Z

    .line 52
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$1;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    .line 60
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;-><init>()V

    .line 61
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;->appId:Ljava/lang/String;

    const-string/jumbo v3, "selected_vid"

    .line 62
    invoke-static {p2, v3}, Lcom/tencent/mm/plugin/appbrand/utils/JSONCompat;->optLongArray(Lorg/json/JSONObject;Ljava/lang/String;)[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;->selectedVid:[J

    const-string/jumbo v3, "type"

    .line 63
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;->type:I

    const-string/jumbo v3, "max_num"

    .line 64
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;->maxNum:I

    const-string v3, "allowClearEmpty"

    .line 65
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;->allowClearEmpty:Z

    .line 67
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;

    invoke-direct {p2, p0, p1, p3, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;Lcom/tencent/mm/plugin/appbrand/AppBrandService;ILcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact$ChooseRequest;)V

    .line 103
    invoke-static {v0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInAppBrand(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWeworkContact;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
