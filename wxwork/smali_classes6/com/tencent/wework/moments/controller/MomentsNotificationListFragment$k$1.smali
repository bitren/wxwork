.class final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $obj:Ljava/lang/Object;

.field final synthetic kHN:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->kHN:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->$obj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[B)V
    .locals 3

    .line 221
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->kHN:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->$obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p2, v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v2, p2, :cond_2

    if-nez p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->kHN:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

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

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$c;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$c;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p1

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object p3, p1, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->kHN:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldly;->notifyItemChanged(I)V

    const-string p1, "MomentsListActivity"

    .line 225
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "MOMENTS_MODIFIED done"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 223
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsNotificationListFragment.MomentsItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;->kHN:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    const-string p1, "MomentsListActivity"

    .line 228
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "MOMENTS_MODIFIED refresh whole list"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
