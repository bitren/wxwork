.class public Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiOpenVoiceBase;
.source "JsApiCloudVoiceUpdateVoIPChatMuteConfig.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x209

.field public static final NAME:Ljava/lang/String; = "updateVoIPChatMuteConfig"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"


# instance fields
.field private isEarPhoneOk:Z

.field private isMicroPhoneOk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiOpenVoiceBase;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->isMicroPhoneOk:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->isEarPhoneOk:Z

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->isEarPhoneOk:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->tryTriggerOkCallback(Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->isMicroPhoneOk:Z

    return p1
.end method

.method private tryTriggerOkCallback(Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->isMicroPhoneOk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->isEarPhoneOk:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ok"

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;->makeReturnJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->callback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "muteConfig"

    .line 28
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo v1, "muteMicrophone"

    .line 29
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string/jumbo v2, "muteEarphone"

    .line 30
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v2, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string v3, "hy: muteMicroPhone:%b, muteEarPhone:%b"

    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->INSTANCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {v2, p2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->setMutePlay(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;)V

    .line 46
    sget-object p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->INSTANCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceUpdateVoIPChatMuteConfig;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->setMuteRecord(ZLcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.OpenVoice.JsApiCloudVoiceUpdateVoIPChatMuteConfig"

    const-string p3, ""

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, v0}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
