.class public final Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;
.super Ljava/lang/Object;
.source "MomentsEnterpriseListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;->kFC:Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 0

    return-void
.end method

.method public OnMyAdminServiceGroupsChanged()V
    .locals 0

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 4

    const-string v0, "MomentsEnterpriseListFragment"

    const/4 v1, 0x1

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNotifyMsgAdd()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 0

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 5

    const-string v0, "MomentsEnterpriseListFragment"

    const/4 v1, 0x1

    .line 213
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnOneGroupTimelineChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    new-instance v2, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;

    invoke-direct {v2, p1, p0}, Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/moments/controller/MomentsEnterpriseListFragment$d;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneGroupTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/IGetMyDispatchDataLCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MomentsEnterpriseListFragment"

    const/4 v2, 0x2

    .line 228
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnOneGroupTimelineChanged() Exception."

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 0

    return-void
.end method

.method public OnServiceGroupListChanged()V
    .locals 0

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 0

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 0

    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 0

    return-void
.end method
