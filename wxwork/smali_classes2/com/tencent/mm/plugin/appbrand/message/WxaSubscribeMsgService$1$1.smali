.class Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;
.super Ljava/lang/Object;
.source "WxaSubscribeMsgService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppInfoService$IGetWeAppInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->onClickImp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetWeAppInfo(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)V
    .locals 6

    .line 124
    const-class v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->val$wxaSubscribeSysContent:Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;

    iget-object v1, v1, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->shareKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelappbrand/IWxaUpdateableMsgService;->getUpdatableMsg(Ljava/lang/String;)Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;

    move-result-object v0

    .line 125
    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    .line 126
    sget-object v2, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->DEFAULT:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    if-eqz v0, :cond_4

    .line 129
    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 130
    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DONE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    goto :goto_0

    .line 131
    :cond_0
    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_msgState:I

    if-nez v3, :cond_1

    .line 132
    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;->DOING:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;

    .line 134
    :cond_1
    :goto_0
    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 135
    sget-object v2, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->SUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    goto :goto_1

    .line 136
    :cond_2
    iget v3, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/tencent/mm/message/updateablemsg/WxaUpdateableMsg;->field_btnState:I

    if-ne v0, v4, :cond_4

    .line 138
    :cond_3
    sget-object v2, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;->NOTSUBSCRIBE:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    .line 143
    :goto_2
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->val$wxaSubscribeSysContent:Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;

    iget-object v3, v3, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->val$wxaSubscribeSysContent:Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;

    iget-object v3, v3, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setPageId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->val$wxaSubscribeSysContent:Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;

    iget-object v3, v3, Lcom/tencent/mm/message/updateablemsg/WxaSubscribeSysContent;->path:Ljava/lang/String;

    .line 144
    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setShareTicket(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->val$talkerUsername:Ljava/lang/String;

    .line 145
    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setChattingId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/message/WxaSubscribeMsgService$1;->val$talkerUsername:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "@chatroom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->YES:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;->NO:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;

    :goto_3
    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setIsGroupChatting(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$IsGroupChattingEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;->CLICKSTARTGAME:Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;

    .line 147
    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setEventId(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$EventIdEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setSceneNote(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object v0

    add-int/lit16 p1, p1, 0x3e8

    .line 149
    invoke-static {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->noteActionTimeStampMs()Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setMsgState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$MsgStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->setSubScribeState(Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct$SubScribeStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/autogen/mmdata/rpt/WxaUpdatableMsgReportStruct;->report()Z

    return-void
.end method
