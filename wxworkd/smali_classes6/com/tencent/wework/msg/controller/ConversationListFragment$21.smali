.class Lcom/tencent/wework/msg/controller/ConversationListFragment$21;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->qb(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "ConversationListFragment"

    const/4 p2, 0x3

    .line 722
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x2

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 751
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide p1

    invoke-static {p1, p2}, Ldqz;->eV(J)V

    .line 752
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->n(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 739
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->k(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 736
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->j(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 730
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->h(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 733
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->i(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 743
    :pswitch_5
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->IsAddMemSpecailForRedEnvInvite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 744
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->l(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 747
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->m(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    goto :goto_0

    .line 726
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->f(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    .line 727
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$21;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationListFragment;->g(Lcom/tencent/wework/msg/controller/ConversationListFragment;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
