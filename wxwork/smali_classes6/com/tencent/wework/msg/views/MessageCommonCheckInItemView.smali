.class public Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageCommonCheckInItemView.java"


# instance fields
.field private dayBeginTime:I

.field private lIY:I

.field private lIZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    .line 36
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    .line 36
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    .line 37
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIZ:Z

    return-void
.end method

.method private dMD()I
    .locals 5

    .line 93
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIZ:Z

    const v1, 0x7f080206

    const v2, 0x7f080205

    if-eqz v0, :cond_1

    .line 94
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 100
    :cond_1
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    const v3, 0x7f0817cb

    if-nez v0, :cond_2

    return v3

    :cond_2
    const v4, 0x5bf03b00

    if-ge v0, v4, :cond_5

    .line 104
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    return v3

    .line 112
    :cond_5
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    if-nez v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private dME()V
    .locals 5

    .line 164
    new-instance v0, Lesv;

    invoke-direct {v0}, Lesv;-><init>()V

    .line 165
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Ldrd;->bU(J)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 166
    aget v2, v1, v2

    iput v2, v0, Lesv;->year:I

    const/4 v2, 0x1

    .line 167
    aget v2, v1, v2

    iput v2, v0, Lesv;->month:I

    const/4 v2, 0x2

    .line 168
    aget v1, v1, v2

    iput v1, v0, Lesv;->day:I

    .line 170
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceRecordActivity(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 5

    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;

    move-result-object p2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 75
    invoke-virtual {p2}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 79
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    .line 80
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->autoResultException:I

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "checkinPushMessage"

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->iskqjpush:Z

    iput-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIZ:Z

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dMD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 84
    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 85
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 86
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row2Text:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 87
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row3Text:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 54
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07e6

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 131
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->lIZ:Z

    const v0, 0x4addad2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "chekin_app_auto_done_card_click"

    .line 132
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 133
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    if-lez p1, :cond_4

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dME()V

    goto :goto_0

    .line 137
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dayBeginTime:I

    if-lez p1, :cond_1

    const-string p1, "chekin_app_auto_done_card_click"

    .line 138
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 139
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->dME()V

    return-void

    .line 142
    :cond_1
    sget-boolean p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPz:Z

    if-eqz p1, :cond_3

    .line 143
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/16 v2, 0x271b

    invoke-interface {p1, v2}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpenWithControlState(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "enter_card"

    .line 144
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 145
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 v0, 0x2

    .line 146
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 147
    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 148
    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1106d4

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    const-wide/16 v0, 0x271b

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 156
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V

    :cond_4
    :goto_0
    return-void
.end method
