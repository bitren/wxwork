.class Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$6;
.super Ljava/lang/Object;
.source "MomentsManageScopeGroupListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$6;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x2

    .line 944
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnHasFailTimelineChanged()"

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

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x1

    .line 955
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnMyAdminServiceGroupsChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x1

    .line 980
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnNotifyMsgAdd()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x2

    .line 975
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnNotifyMsgCountChange()"

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
    .locals 3

    const-string p1, "MomentsManageScopeGroupListFragment"

    const/4 v0, 0x1

    .line 960
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mWxTimelineServiceObserver OnOneGroupTimelineChanged()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 3

    const-string p1, "MomentsManageScopeGroupListFragment"

    const/4 v0, 0x1

    .line 938
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mWxTimelineServiceObserver OnOneTimelineChanged()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x2

    .line 919
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnSelfSnsPermitUpdated()"

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

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x1

    .line 950
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnServiceGroupListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 5

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x1

    .line 924
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "mWxTimelineServiceObserver OnSnsPermitUpdated()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 926
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 928
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$6;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$GetSnsPermitRsp;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v2, 0x2

    .line 931
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mWxTimelineServiceObserver OnSnsPermitUpdated onResult"

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment$6;->kHf:Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;->b(Lcom/tencent/wework/moments/controller/MomentsManageScopeGroupListFragment;)V

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x2

    .line 970
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnTaskSent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTotalSentFeedsCntChanged(I)V
    .locals 4

    const-string v0, "MomentsManageScopeGroupListFragment"

    const/4 v1, 0x2

    .line 965
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mWxTimelineServiceObserver OnTotalSentFeedsCntChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
