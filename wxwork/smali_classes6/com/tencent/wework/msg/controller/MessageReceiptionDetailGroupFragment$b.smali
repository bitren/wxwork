.class Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;
.super Ljava/lang/Object;
.source "MessageReceiptionDetailGroupFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

.field lgg:Lfwy;

.field root:Landroid/view/View;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->root:Landroid/view/View;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->root:Landroid/view/View;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 109
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->duO()Lfwy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lgg:Lfwy;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-virtual {v0, v1}, Lfwy;->setListener(Ldzh;)V

    return-void
.end method

.method update()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$b;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->lfY:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$a;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kT(J)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f112477

    goto :goto_0

    :cond_0
    const v1, 0x7f1124fb

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method
