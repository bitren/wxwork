.class public Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;
.super Lcom/tencent/wework/msg/controller/ConversationListFragment;
.source "ExternalCustomerServiceConversationListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ConversationListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfye;Lcom/tencent/wework/foundation/model/Message;Z)V
    .locals 4

    .line 48
    invoke-virtual {p1}, Lfye;->getId()J

    move-result-wide v0

    invoke-static {p2}, Lgaw;->getMessageId(Lcom/tencent/wework/foundation/model/Message;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceMessageListActivity;->a(JJLcom/tencent/wework/foundation/model/Message;)V

    return-void
.end method

.method protected bwl()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->kPc:Lfvn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->kPc:Lfvn;

    invoke-virtual {v0}, Lfvn;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090796

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 35
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f0804d5

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v0

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f110f57

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->eDG:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    :goto_1
    return-void
.end method

.method protected initTopBarView()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const-string v0, ""

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->dgJ()Lfye;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->dgJ()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ExternalCustomerServiceConversationListFragment;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    return-void
.end method
