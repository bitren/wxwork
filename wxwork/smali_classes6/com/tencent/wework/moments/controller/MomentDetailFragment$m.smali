.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IWxTimelineServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1319
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnHasFailTimelineChanged(I)V
    .locals 4

    .line 1347
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

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

.method public OnMyAdminServiceGroupsChanged()V
    .locals 0

    return-void
.end method

.method public OnNotifyMsgAdd()V
    .locals 0

    return-void
.end method

.method public OnNotifyMsgCountChange(I)V
    .locals 0

    return-void
.end method

.method public OnOneGroupTimelineChanged([B)V
    .locals 0

    return-void
.end method

.method public OnOneTimelineChanged([B)V
    .locals 5

    .line 1333
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OnOneTimelineChanged()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1335
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1337
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->postid:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1338
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->j(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->b(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Z)Lfrx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1342
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnOneTimelineChanged() Exception."

    aput-object v3, v2, v4

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public OnSelfSnsPermitUpdated(Z)V
    .locals 4

    .line 1325
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnSelfSnsPermitUpdated()"

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
    .locals 0

    return-void
.end method

.method public OnSnsPermitUpdated([B)V
    .locals 3

    .line 1329
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$m;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnSnsPermitUpdated()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

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
