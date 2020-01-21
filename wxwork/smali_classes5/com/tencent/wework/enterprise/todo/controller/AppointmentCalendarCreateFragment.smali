.class public Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;
.super Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;
.source "AppointmentCalendarCreateFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;)Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;
    .locals 13

    .line 36
    sget-object v0, Lfch;->iEi:Lfch$a;

    invoke-virtual {v0}, Lfch$a;->getCurrentTime()J

    move-result-wide v0

    .line 38
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;-><init>()V

    .line 40
    new-instance v12, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->startTime:J

    :goto_0
    move-wide v7, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    const-string v0, "extra_key_intent_data"

    .line 44
    invoke-virtual {v2, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "extra_key_meeting_param"

    .line 45
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    invoke-virtual {v3, v2}, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 6

    .line 124
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_message_item_voice_appoint_mode_change"

    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-object v5, p1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->hnV:Ljava/lang/String;

    const/16 v2, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method protected cjP()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->cjP()V

    const/16 v0, 0xa

    .line 87
    iput v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->cMx:I

    return-void
.end method

.method protected coJ()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->coJ()V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iLm:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    return-void
.end method

.method protected coK()Ljava/lang/String;
    .locals 1

    const v0, 0x7f110daf

    .line 65
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected coL()V
    .locals 4

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->coL()V

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->startTime:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->id(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iMp:J

    .line 72
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->c(Lftj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iMz:Ljava/lang/String;

    :cond_0
    const-string v0, "AppointmentCalendarCreateFT"

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseMeetingParam: mConvName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iMz:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iMp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 5

    .line 92
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBc:Z

    .line 94
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 95
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 96
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjW:Z

    .line 98
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 99
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    invoke-interface {v2}, Lftj;->getConversationType()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 102
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->GroupMember:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const v1, 0x7f1130fd

    .line 103
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gkg:Ljava/lang/String;

    .line 104
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->hasValid_ForToDoSelectUser(Lftj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->RecentContact:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    :cond_0
    return-object v0
.end method

.method protected d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V
    .locals 4

    .line 150
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;)V

    .line 151
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->sourceType:I

    .line 152
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->hnV:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->appointId:[B

    .line 153
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;-><init>()V

    .line 155
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->gTk:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->msgId:J

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convId:I

    .line 157
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v2, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->eUU:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    invoke-interface {v1}, Lftj;->ddh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convTitle:[B

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget v1, v1, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationType:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo$MsgSourceParam;->convType:I

    .line 162
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleDetail;->sourceInfo:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ScheduleSourceInfo;->jumpParam:[B

    return-void
.end method

.method protected eT(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->coQ()V

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->eT(Ljava/util/List;)V

    return-void
.end method

.method protected getConversationId()J
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iPu:Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    return-wide v0
.end method

.method public initView()V
    .locals 2

    .line 116
    invoke-super {p0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->initView()V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iLO:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/AppointmentCalendarCreateFragment;->iLn:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
