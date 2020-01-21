.class public Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;
.super Lcom/tencent/wework/msg/views/MessageListTextCardItemView;
.source "MessageListTextCardLeaveInheritItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static j(Landroid/app/Activity;J)V
    .locals 4

    const-string v0, "MessageListTextCardLeaveInheritItemView"

    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "jumpToEnterpriseInfoPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "quick_switch_click"

    const v1, 0x4adda56

    .line 55
    invoke-static {v1, v0, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 57
    new-instance v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;

    invoke-direct {v0}, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;-><init>()V

    .line 58
    iput-boolean v3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhY:Z

    .line 59
    iput-wide p1, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->jhW:J

    .line 60
    iput v3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->gyP:I

    .line 61
    iput v3, v0, Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;->cPc:I

    .line 62
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->obtainIntent_EnterpriseListActivity(Landroid/content/Context;Lcom/tencent/wework/enterprisemgr/api/EnterpriseListKey$Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;

    if-eqz p1, :cond_1

    .line 38
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->actionType:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 39
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->corpid:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;->j(Landroid/app/Activity;J)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TextCard;->vids:[J

    if-eqz p1, :cond_1

    .line 45
    array-length v0, p1

    if-lez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Landroid/content/Context;[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListTextCardItemView;->setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextCardLeaveInheritItemView;->getTextCardView()Lcom/tencent/wework/msg/views/MessageListTextCardView;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    return-void
.end method
