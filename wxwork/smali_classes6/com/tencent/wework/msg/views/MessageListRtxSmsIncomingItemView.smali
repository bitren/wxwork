.class public Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListRtxSmsIncomingItemView.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/msg/views/MessageListBaseItemView<",
        "Lgca;",
        ">;",
        "Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;"
    }
.end annotation


# instance fields
.field private lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private dQQ()V
    .locals 6

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v0

    check-cast v0, Lgca;

    invoke-virtual {v0}, Lgca;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgca;

    invoke-virtual {v1}, Lgca;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    const-string v2, "MessageListBaseItemView"

    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onReplay mMessageID"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const-string v4, "mConversationID"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_RtxSendSmsActivity(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 80
    instance-of p1, p2, Lgca;

    if-eqz p1, :cond_2

    .line 81
    check-cast p2, Lgca;

    .line 82
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    invoke-virtual {p2}, Lgca;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    invoke-virtual {p2}, Lgca;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setContent(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    invoke-virtual {p2}, Lgca;->dJQ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    invoke-virtual {p2}, Lgca;->dJP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f0813e4

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setTitlePrefixIcon(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lgca;->dJP()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;->setButtonListener(Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView$a;)V

    :cond_2
    return-void
.end method

.method public bindView()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->bindView()V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->lUO:Lcom/tencent/wework/msg/views/MessageListRtxSmsContentView;

    return-void
.end method

.method protected dHS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drn()I
    .locals 1

    .line 53
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c0885

    return v0
.end method

.method protected duK()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eu(Landroid/view/View;)V
    .locals 1

    .line 92
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MESG_FOLDER_RECEIVE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->dQQ()V

    return-void
.end method

.method protected getMoreOperationTypes()[I
    .locals 1

    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x71
        0x6d
    .end array-data
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public initView()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->initView()V

    return-void
.end method

.method protected onCopy()V
    .locals 2

    .line 103
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MESG_FOLDER_COPY_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "rtx_sms"

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListRtxSmsIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgca;

    invoke-virtual {v1}, Lgca;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110cc5

    .line 106
    invoke-static {v0}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
