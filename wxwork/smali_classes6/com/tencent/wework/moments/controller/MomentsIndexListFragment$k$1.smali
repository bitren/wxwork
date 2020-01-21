.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 5

    .line 664
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->$obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v2, p2, :cond_2

    if-nez p1, :cond_2

    .line 666
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldly;->ve(I)Ldlt;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$d;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string p1, "MomentsIndexListFragment"

    const/4 v2, 0x5

    .line 667
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onTPFEvent"

    aput-object v3, v2, v0

    const-string v3, "like count: "

    aput-object v3, v2, v1

    const/4 v3, 0x2

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->likeList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "comments count: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v3

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 668
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldly;->notifyItemChanged(I)V

    const-string p1, "MomentsIndexListFragment"

    .line 669
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "MOMENTS_MODIFIED done"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 666
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsIndexListFragment.MomentsItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 671
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;->kGP:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->dbc()Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    const-string p1, "MomentsIndexListFragment"

    .line 672
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "MOMENTS_MODIFIED refresh whole list"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
