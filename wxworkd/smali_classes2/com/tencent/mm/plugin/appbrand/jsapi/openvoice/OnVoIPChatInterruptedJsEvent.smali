.class public Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "OnVoIPChatInterruptedJsEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x208

.field public static final NAME:Ljava/lang/String; = "onVoIPChatInterrupted"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.OpenVoice.OnVoIPChatInterruptedJsEvent"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method private generateReasonFromVal(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;
    .locals 2

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$1;->$SwitchMap$com$tencent$mm$plugin$cloudvoip$cloudvoice$service$OpenVoiceService$ExitReason:[I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, -0x3e8

    packed-switch p1, :pswitch_data_0

    .line 61
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string/jumbo v1, "unknown reason"

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    .line 58
    :pswitch_0
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string v0, "current mini app entered background"

    const/4 v1, -0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    .line 56
    :pswitch_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string/jumbo v1, "session update failed"

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    .line 54
    :pswitch_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string v0, "in comming call"

    const/4 v1, -0x2

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string v1, "device start failed"

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    .line 50
    :pswitch_4
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string/jumbo v1, "user manually exit the call"

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    .line 48
    :pswitch_5
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    const-string v1, "call interrupted due to native reason"

    invoke-direct {p1, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;Ljava/lang/String;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatch(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)V
    .locals 5

    const-string v0, "MicroMsg.OpenVoice.OnVoIPChatInterruptedJsEvent"

    const-string v1, "hy: dispath reason: %s"

    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;->generateReasonFromVal(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService$ExitReason;)Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;

    move-result-object p1

    const-string v1, "errMsg"

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", room id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->INSTANCE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/service/OpenVoiceService;->getCurrentRoomId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "errCode"

    .line 27
    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;->errCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "reason"

    .line 29
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent$ReasonModel;->reason:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/OnVoIPChatInterruptedJsEvent;->setData(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method
