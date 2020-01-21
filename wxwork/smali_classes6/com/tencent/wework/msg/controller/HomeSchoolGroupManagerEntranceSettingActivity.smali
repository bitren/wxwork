.class public Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;
.super Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;
.source "HomeSchoolGroupManagerEntranceSettingActivity.java"


# instance fields
.field private laa:Lhid$a;

.field private lab:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[B)Landroid/content/Intent;
    .locals 3

    if-nez p0, :cond_0

    .line 34
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object p1

    .line 40
    const-class v1, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p0, "extra_key_conv_is_exter_ex_manager"

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_conversation"

    .line 42
    invoke-virtual {p1}, Lfye;->getLocalId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_conv_is_exter_ex_ticket_for_qrcode"

    .line 43
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_from_group_manager_service_room_data"

    .line 44
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 46
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private dpS()V
    .locals 3

    .line 180
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->laa:Lhid$a;

    new-instance v2, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->FecthConversation(Lhid$a;Lcom/tencent/wework/foundation/callback/ICreateConversationCallback;)V

    return-void
.end method


# virtual methods
.method protected biE()V
    .locals 2

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dlr()Z

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dlC()Z

    move-result v1

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kUj:Lcom/tencent/wework/common/views/CommonItemView;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kTM:Landroid/view/View;

    invoke-static {v0}, Lduh;->cx(Landroid/view/View;)Z

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    :cond_4
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->bindView()V

    const v0, 0x7f091017

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method protected dlr()Z
    .locals 1

    .line 99
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    return v0
.end method

.method protected dls()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kUk:Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 105
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v0, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 106
    sget-object v2, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->kNE:Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfyc;->k(Lcom/tencent/wework/foundation/model/Conversation;)Lfye;

    move-result-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dlr()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f111bd2

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->autoNotifyJoin:Z

    if-eqz v2, :cond_1

    const v2, 0x7f110cf4

    goto :goto_0

    :cond_1
    const v2, 0x7f110cdc

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;Lfye;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->lab:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public finish()V
    .locals 2

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->finish()V

    const v0, 0x7f01002b

    const v1, 0x7f01002c

    .line 161
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected getGroupName()Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dcZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 85
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->laa:Lhid$a;

    if-eqz v1, :cond_0

    .line 86
    iget-object v0, v1, Lhid$a;->info:Lhid$c;

    iget-object v0, v0, Lhid$c;->roomname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 88
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f110d10

    .line 89
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 93
    :cond_2
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getGroupName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    .line 55
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->kTz:Lcom/tencent/wework/msg/views/ConversationMemberInfoView;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->teachercount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 57
    invoke-virtual {p1}, Lfye;->dBJ()Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$SchoolRoomInfo;->parentcount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const p1, 0x7f112080

    .line 55
    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/ConversationMemberInfoView;->setMemberCountFormator(Ljava/lang/String;)V

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_from_group_manager_service_room_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 60
    invoke-static {p1}, Lhid$a;->eA([B)Lhid$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->laa:Lhid$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "HomeSchoolGroupManagerEntranceSettingActivity"

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "rawServiceRoomData parse err"

    aput-object v1, v0, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    const p1, 0x7f01002b

    const p2, 0x7f01002c

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 75
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->initView()V

    const v0, 0x7f090801

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->onResume()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dls()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 166
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "CRM_ROOM_UPDATE"

    .line 167
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    if-ne p4, p1, :cond_0

    const/4 p2, 0x0

    const/4 p3, 0x3

    .line 170
    invoke-static {p2, p1, p3}, Ldlq;->b(ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 171
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->dpS()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected updateView()V
    .locals 0

    .line 154
    invoke-super {p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->updateView()V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/HomeSchoolGroupManagerEntranceSettingActivity;->initView()V

    return-void
.end method
