.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;
.source "JsApiOpenBizProfile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final CTRL_INDEX:I = 0x230

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "openBizProfile"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsApiOpenBizProfile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;

    const-string/jumbo v0, "openBizProfile"

    .line 66
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->NAME:Ljava/lang/String;

    const/16 v0, 0x230

    .line 67
    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandAsyncJsApi;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCTRL_INDEX$cp()I
    .locals 1

    .line 17
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->CTRL_INDEX:I

    return v0
.end method

.method public static final synthetic access$getNAME$cp()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final getCTRL_INDEX()I
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;

    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->CTRL_INDEX:I

    return v0
.end method

.method public static final getNAME()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$Companion;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->NAME:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Lorg/json/JSONObject;I)V
    .locals 8

    const-string v0, "env"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "scene"

    const/16 v1, 0x7a

    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string/jumbo v0, "profileReportInfo"

    .line 22
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "fail:invalid data"

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->callback(ILjava/lang/String;)V

    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;-><init>()V

    .line 30
    invoke-virtual {p2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->setUsername$plugin_appbrand_integration_release(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/ProfileRequest;->setScene$plugin_appbrand_integration_release(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$invoke$resultReceiver$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile$invoke$resultReceiver$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/profile/JsApiOpenBizProfile;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;ILjava/lang/String;ILjava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;

    .line 61
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandIPCProxyUILauncher;->startLogicProxyInMM(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$IProcessResultReceiver;)V

    return-void
.end method
