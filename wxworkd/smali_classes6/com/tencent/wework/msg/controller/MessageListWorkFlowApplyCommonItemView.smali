.class public Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListWorkFlowApplyCommonItemView.java"


# instance fields
.field private lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

.field private lfB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

.field private lfz:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 48
    invoke-virtual {p2}, Lgaw;->dHI()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfz:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09147f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfz:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfz:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;

    invoke-virtual {p2}, Lgaw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->setData(Ljava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    if-nez p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09039e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfA:Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;

    const p2, 0x7f080fc8

    const v0, 0x7f1135a3

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/msg/views/MessageListItemViewBottomBar;->setContent(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drn()I
    .locals 1

    .line 68
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method public drp()I
    .locals 1

    const v0, 0x7f0c07d7

    return v0
.end method

.method public duK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public duL()V
    .locals 6

    .line 99
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->duL()V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1b

    if-ne v2, v0, :cond_0

    const/16 v0, 0x2722

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    if-ne v2, v0, :cond_1

    const/16 v0, 0x2723

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v3

    int-to-long v4, v0

    invoke-interface {v3, v4, v5}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainAppItemData_EnterpriseAppInfoActivity(J)Lgpz;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MessageListWorkFlowApplyCommonItemView"

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onClick obtainAppItemData null"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f110c9f

    .line 111
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 114
    :cond_2
    iget-boolean v3, v0, Lgpz;->isOpen:Z

    if-nez v3, :cond_3

    const-string v3, "MessageListWorkFlowApplyCommonItemView"

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "onClick obtainAppItemData not open"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->open_EnterpriseAppInfoActivity(Landroid/content/Context;Lgpz;)V

    return-void

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfB:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    if-eqz v0, :cond_4

    .line 122
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->AskApprovalMsgDetailClickCnt:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const v0, 0x7f1135b9

    .line 123
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->lfz:Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListApplyCommContentItemView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/wework/common/web/JsWebLauncher;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public initView()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyCommonItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080ff9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;IZ)V
    .locals 0

    const/4 p1, 0x0

    const p2, 0x7f080d47

    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->setPhotoImage(Ljava/lang/String;IZ)V

    return-void
.end method
