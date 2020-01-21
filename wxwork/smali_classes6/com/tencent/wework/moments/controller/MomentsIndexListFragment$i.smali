.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IEnterpriseCustomerServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCustomerListChange()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 806
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Observer OnCustomerListChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnCustomerStaffListChange()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 798
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Observer OnCustomerStaffListChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 814
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Observer OnMyAdminServiceGroupsChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyCustomerStatChange(II)V
    .locals 5

    .line 788
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v0

    .line 789
    sget-object v1, Lfsz;->kKn:Lfsz$a;

    invoke-virtual {v1, v0}, Lfsz$a;->py(Z)Z

    move-result v0

    const-string v1, "MomentsIndexListFragment"

    const/4 v2, 0x4

    .line 790
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnMyCustomerStatChange()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 791
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    const-wide/16 v1, -0x1

    invoke-direct {p2, v1, v2, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;-><init>(JZ)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    .line 792
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 793
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$i;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Ldmf;

    move-result-object v0

    check-cast v0, Ldlt;

    invoke-virtual {p2, v0}, Ldly;->indexOf(Ldlt;)I

    move-result p2

    invoke-virtual {p1, p2}, Ldly;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public OnQuickReplyListChange([Ljava/lang/String;Z)V
    .locals 2

    const-string p1, "MomentsIndexListFragment"

    const/4 p2, 0x1

    .line 802
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Observer OnQuickReplyListChange"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnQuickReplyV2ListChange(Z)V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 818
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Observer OnQuickReplyV2ListChange"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 810
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Observer OnServiceGroupListChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
