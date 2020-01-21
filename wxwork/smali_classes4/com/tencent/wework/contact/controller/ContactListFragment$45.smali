.class Lcom/tencent/wework/contact/controller/ContactListFragment$45;
.super Ljava/lang/Object;
.source "ContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactListFragment;->a(Ljava/util/List;[JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

.field final synthetic gvt:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactListFragment;Z)V
    .locals 0

    .line 5787
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->gvt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ContactListFragment"

    const/4 v1, 0x3

    .line 5790
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBatchMoveMemberPair() --> onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 5792
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->gvt:Z

    if-eqz p1, :cond_0

    .line 5793
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOVE_IN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 5795
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->MOVE_OUT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v3}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 5797
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->brE()V

    .line 5798
    new-instance p1, Lcom/tencent/wework/contact/controller/ContactListFragment$45$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/ContactListFragment$45$1;-><init>(Lcom/tencent/wework/contact/controller/ContactListFragment$45;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 5805
    :cond_1
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5806
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    .line 5807
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_1

    .line 5809
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactListFragment$45;->guR:Lcom/tencent/wework/contact/controller/ContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    const p1, 0x7f110868

    .line 5810
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
