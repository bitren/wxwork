.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;
.source "JsApiWwShowUserProfile.java"

# interfaces
.implements Lgxz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile$ViewTask;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile$ChooseRequest;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I

.field private static final NAME:Ljava/lang/String; = "qy__showUserProfile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandSyncJsApiCompat;-><init>()V

    return-void
.end method

.method private invoke(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 30
    :try_start_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile$ChooseRequest;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile$ChooseRequest;-><init>()V

    const-string/jumbo v0, "vid"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile$ChooseRequest;->vid:J

    const-wide/16 v0, 0x0

    .line 32
    iget-wide v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile$ChooseRequest;->vid:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    const-string p1, "fail"

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInAppBrand(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    const-string/jumbo p1, "ok"

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "fail"

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getVersionConfiguations()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "{\"1.0.0\": [{object: [\"vid\"]}]}"

    return-object v0
.end method

.method public invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;->invoke(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiWwShowUserProfile;->invoke(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
