.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x2

    .line 569
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

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x1

    .line 577
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnMyAdminServiceGroupsChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 4

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x1

    .line 600
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNotifyMsgAdd()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetNotifyMsgUnreadCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;I)V

    .line 602
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->e(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V

    .line 603
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->MarkReadNotifyMsg()V

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 4

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x2

    .line 581
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
    .locals 3

    const-string p1, "MomentsNotificationListFragment"

    const/4 v0, 0x1

    .line 565
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WxTimelineServiceObserver OnOneTimelineChanged()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x2

    .line 557
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnSelfSnsPermitUpdated()"

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

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x1

    .line 573
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnServiceGroupListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 3

    const-string p1, "MomentsNotificationListFragment"

    const/4 v0, 0x1

    .line 561
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WxTimelineServiceObserver OnSnsPermitUpdated()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 6

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x2

    .line 585
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnTaskSent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->aVX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 623
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v1, Ldlt;

    .line 587
    instance-of v4, v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    cmp-long v1, v4, p1

    if-nez v1, :cond_1

    .line 589
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$j;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldly;->notifyItemChanged(I)V

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 4

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x2

    .line 596
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
