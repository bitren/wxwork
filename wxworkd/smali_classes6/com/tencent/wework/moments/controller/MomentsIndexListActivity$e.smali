.class public final Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;
.super Ljava/lang/Object;
.source "MomentsIndexListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 467
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

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

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnMyAdminServiceGroupsChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 4

    .line 511
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnNotifyMsgAdd()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnNotifyMsgCountChange()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;Z)V

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->cre()V

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 3

    .line 481
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WxTimelineServiceObserver OnOneTimelineChanged()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

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

    .line 489
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnServiceGroupListChanged()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 3

    .line 477
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WxTimelineServiceObserver OnSnsPermitUpdated()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnTaskSent(J)V
    .locals 4

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WxTimelineServiceObserver OnTaskSent()"

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

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity$e;->kGA:Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

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
