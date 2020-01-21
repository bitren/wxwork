.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


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

    .line 713
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 757
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnHasFailTimelineChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 765
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnMyAdminServiceGroupsChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 782
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNotifyMsgAdd()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 769
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnNotifyMsgCountChange()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 5

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 731
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WxTimelineServiceObserver OnOneTimelineChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 735
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;

    invoke-direct {v2, p1, p0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimelineFromDBWithMsg(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MomentsIndexListFragment"

    const/4 v2, 0x2

    .line 752
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "WxTimelineServiceObserver OnOneTimelineChanged() Exception."

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 719
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnSelfSnsPermitUpdated()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3, p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;-><init>(JZ)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    .line 721
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1}, Ldly;->aWg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 722
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {v1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Ldmf;

    move-result-object v1

    check-cast v1, Ldlt;

    invoke-virtual {v0, v1}, Ldly;->indexOf(Ldlt;)I

    move-result v0

    invoke-virtual {p1, v0}, Ldly;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x1

    .line 761
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnServiceGroupListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 3

    const-string p1, "MomentsIndexListFragment"

    const/4 v0, 0x1

    .line 727
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WxTimelineServiceObserver OnSnsPermitUpdated()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 773
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnTaskSent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 774
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$j;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V

    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 4

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x2

    .line 778
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnHasFailTimelineChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
