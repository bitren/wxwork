.class public Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiOpenVoiceBase;
.source "JsApiCloudVoiceExitVoIPChat.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly;
    scope = .enum Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;->WECHAT:Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiPrivateOnly$Scope;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x205

.field public static final NAME:Ljava/lang/String; = "exitVoIPChat"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenVoice.JsApiCloudVoiceExitVoIPChat"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiOpenVoiceBase;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
    .locals 8

    const-string p2, "MicroMsg.OpenVoice.JsApiCloudVoiceExitVoIPChat"

    const-string v0, "hy: invoke JsApiCloudVoiceExitVoIPChat"

    .line 26
    invoke-static {p2, v0}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v3

    .line 29
    sget-object p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->INSTANCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceExitVoIPChat;JLjava/lang/String;Lcom/tencent/mm/plugin/appbrand/AppBrandService;I)V

    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonManual:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->exitConferenceAsync(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)V

    return-void
.end method
