.class Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;
.super Ljava/lang/Object;
.source "JsApiCloudVoiceJoinVoIPChat.java"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->invokeImp(Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/IOpenVoiceCallback<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

.field final synthetic val$openvoiceAppbrandStateListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

.field final synthetic val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;Lcom/tencent/mm/plugin/appbrand/AppBrandService;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->val$openvoiceAppbrandStateListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)V
    .locals 8

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hy: on call interrupted! %d, %d, %s, %s, in room for %d ms"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    const/4 p1, 0x2

    aput-object p3, v4, p1

    const/4 p3, 0x3

    aput-object p4, v4, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandService;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->val$openvoiceAppbrandStateListener:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->removeOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    .line 121
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->getVal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$600(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, p3

    const/16 p1, 0x3ede

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    .line 124
    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonManual:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    if-ne p4, p1, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "hy: manually exit, ignore"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonDevice:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    if-ne p4, p1, :cond_1

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a7

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 131
    :cond_1
    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonSessionUpdateFailed:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    if-ne p4, p1, :cond_2

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a7

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 134
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonUnknown:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    if-ne p4, p1, :cond_3

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a7

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 137
    :cond_3
    sget-object p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ReasonInterrupted:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    if-ne p4, p1, :cond_4

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x3a7

    const-wide/16 v3, 0x7

    const-wide/16 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJ)V

    .line 140
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;->access$700(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->val$service:Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;->dispatch(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)V

    return-void
.end method

.method public bridge synthetic onResult(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p4, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/JsApiCloudVoiceJoinVoIPChat$3;->onResult(IILjava/lang/String;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)V

    return-void
.end method
