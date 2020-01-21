.class public Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageCommonCheckInSummaryItemView.java"


# instance fields
.field private dayBeginTime:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;ZLcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->a(ZLcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V

    return-void
.end method

.method private a(ZLcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V
    .locals 15

    move-object v0, p0

    const-string v1, "MessageCommonCheckInSummaryItemView"

    const/16 v2, 0xa

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MessageListAttendanceSummaryItemView.onClick dayBeginTime: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    int-to-long v5, v3

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-static {v5, v6}, Ldtv;->bR(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "isCurrentUserEnterpriseAdmin"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 162
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    const-string v3, "isCurrentUserEnterpriseCreator"

    const/4 v6, 0x4

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 163
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v2, v6

    const-string v3, "isCurrentUserEnterpriseSubAdmin"

    const/4 v6, 0x6

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 164
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v2, v6

    const-string v3, "isBeingReporter"

    const/16 v6, 0x8

    aput-object v3, v2, v6

    .line 165
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v6, 0x9

    aput-object v3, v2, v6

    .line 161
    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 167
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 168
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->getActivity()Landroid/app/Activity;

    move-result-object v9

    const v1, 0x7f1106db

    .line 190
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const v1, 0x7f110d7a

    .line 192
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$2;

    invoke-direct {v14, p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;)V

    .line 189
    invoke-static/range {v9 .. v14}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->getMessageItem()Lgaw;

    move-result-object v2

    invoke-virtual {v2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "MessageCommonCheckInSummaryItemView"

    .line 174
    new-array v3, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "notifyContent.type:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->type:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v2, v1

    .line 178
    :catch_1
    :goto_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    iget v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    int-to-long v9, v1

    mul-long v9, v9, v7

    invoke-static {v9, v10}, Lbnc;->bU(J)[I

    move-result-object v1

    const-string v3, "MessageCommonCheckInSummaryItemView"

    .line 180
    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "gotoMonthReport,time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3, v6}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    aget v4, v1, v4

    aget v1, v1, v5

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startAttendanceAdminMonthReportActivity(Landroid/app/Activity;II)V

    const v1, 0x4addad2

    const-string v2, "checkin_app_office_month_report_click"

    .line 182
    invoke-static {v1, v2, v5}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    .line 184
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->type:I

    const v0, 0xf4240

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private dMD()I
    .locals 1

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0801da

    return v0

    :cond_0
    const v0, 0x7f0801c0

    return v0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 65
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 68
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 72
    :try_start_0
    invoke-virtual {p2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    .line 77
    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->dayBeginTime:I

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dMD()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 81
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->row1Text:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 82
    new-instance v0, Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->title:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 83
    new-instance v0, Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$CheckinPushMessage;->text:[B

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    :cond_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 53
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
    .locals 5

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    const-string p1, "MessageCommonCheckInSummaryItemView"

    const/4 v0, 0x2

    .line 115
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick day time"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->Tb:I

    const v1, 0x4addad2

    const/16 v2, 0x37

    if-ne p1, v2, :cond_0

    const-string p1, "chekin_app_outdoor_report_click"

    .line 117
    invoke-static {v1, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 118
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->Tb:I

    const/16 v2, 0x47

    if-ne p1, v2, :cond_1

    const-string p1, "chekin_app_office_report_click"

    .line 119
    invoke-static {v1, p1, v4}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 121
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    if-lez p1, :cond_4

    .line 123
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    .line 124
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 125
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 126
    iput-boolean v3, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 127
    iput-boolean v4, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqg:Z

    .line 128
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->dayBeginTime:I

    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqi:I

    .line 133
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isBeingReporter:Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 136
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 137
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseCreator()Z

    move-result v1

    if-nez v1, :cond_3

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 138
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "MessageListBaseItemView"

    .line 139
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "isBeingReporter = false,RefreshManagerInfo"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->RefreshManagerInfo(Lcom/tencent/wework/foundation/callback/IQueryAttendanceManageInfoCallBack;)V

    goto :goto_2

    .line 154
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/views/MessageCommonCheckInSummaryItemView;->a(ZLcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)V

    :cond_4
    :goto_2
    return-void
.end method
