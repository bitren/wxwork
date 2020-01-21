.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;
.super Ljava/lang/Object;
.source "EnterpriseListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->initDropdownMenuOnce()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V
    .locals 0

    .line 1732
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

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

    .line 1737
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->n(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

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

    :pswitch_0
    goto :goto_0

    .line 1747
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->s(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)Lfpl;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->a(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;Lfpl;)V

    goto :goto_0

    .line 1752
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->t(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    goto :goto_0

    .line 1744
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->r(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    goto :goto_0

    .line 1741
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment$7;->jmj:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;->q(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseListFragment;)V

    :goto_0
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
