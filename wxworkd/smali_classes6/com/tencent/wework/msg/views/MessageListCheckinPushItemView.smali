.class public Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListCheckinPushItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field contentView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->drp()I

    move-result p1

    const v0, 0x7f0c07e6

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->dOi()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const p2, 0x7f0800c1

    .line 73
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const-string p2, "\u6253\u5361\u63d0\u9192"

    .line 75
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const-string p2, "09:00 \u4e0a\u73ed\u6253\u5361 09:00 "

    .line 77
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const-string p2, "\u7acb\u5373\u6253\u5361 "

    .line 78
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    goto :goto_0

    :cond_0
    const v0, 0x7f0c07e0

    if-ne p1, v0, :cond_1

    const p1, 0x7f092022

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->titleView:Landroid/widget/TextView;

    const p1, 0x7f090755

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->contentView:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->contentView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->dOi()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->contentView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected drn()I
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->drp()I

    move-result v0

    const v1, 0x7f0c07e0

    if-ne v0, v1, :cond_0

    .line 53
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0

    :cond_0
    const v1, 0x7f0c07e6

    if-ne v0, v1, :cond_1

    .line 55
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0

    .line 57
    :cond_1
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected dro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c07e0

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->onClick(Landroid/view/View;)V

    .line 103
    sget-boolean p1, Lcom/tencent/wework/msg/controller/ConversationListFragment;->kPz:Z

    if-eqz p1, :cond_1

    .line 104
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/16 v0, 0x271b

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpenWithControlState(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x4addad2

    const-string v0, "enter_card"

    const/4 v1, 0x1

    .line 105
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 106
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;-><init>()V

    const/4 v0, 0x2

    .line 107
    iput v0, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->from:I

    .line 108
    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqa:Z

    .line 109
    iput-boolean v1, p1, Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;->hqb:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceActivity2(Landroid/content/Context;Lcom/tencent/wework/enterprise/attendance/api/AttendanceActivity2_Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListCheckinPushItemView;->getContext()Landroid/content/Context;

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

    .line 116
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    const-wide/16 v2, 0x271b

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
