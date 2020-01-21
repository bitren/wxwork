.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;
.super Ljava/lang/Object;
.source "JsApiCloudVoiceJoinVoIPChat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 1

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->BACKGROUND:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hy: appbrand change to background"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->INSTANCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$1;)V

    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonWeappEnterBackground:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->exitConferenceAsync(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)V

    :cond_0
    return-void
.end method
