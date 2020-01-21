.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;
.source "JsApiChooseFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$AppBrandLocalMediaObjectMock;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x1d

.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field public static final NAME:Ljava/lang/String; = "chooseImage"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiChooseFile"

.field private static volatile sChoosingFile:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApiCompat;-><init>()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .line 34
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->sChoosingFile:Z

    return p0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 6

    .line 48
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->sChoosingFile:Z

    if-eqz v0, :cond_0

    const-string p2, "cancel"

    .line 49
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->getPageContext(Lcom/tencent/mm/plugin/appbrand/AppBrandService;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p2, "fail"

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    return-void

    .line 59
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;-><init>()V

    const/4 v2, 0x1

    .line 61
    sput-boolean v2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->sChoosingFile:Z

    .line 62
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$1;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;Lcom/tencent/mm/plugin/appbrand/AppBrandService;)V

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle;->addListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;)V

    const-string v3, "count"

    .line 70
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "MicroMsg.JsApiChooseFile"

    const-string v4, "doChooseFile count = %s"

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v2, v5

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 72
    invoke-static {p2, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;->count:I

    .line 73
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$ChooseRequest;->appId:Ljava/lang/String;

    .line 75
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$2;

    invoke-direct {p2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    .line 120
    invoke-static {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInAppBrand(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseFile;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V

    return-void
.end method
