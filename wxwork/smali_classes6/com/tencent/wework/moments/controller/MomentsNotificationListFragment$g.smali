.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

.field final synthetic kHL:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

.field final synthetic kHM:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHL:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHM:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "MomentsNotificationListFragment"

    const/4 v1, 0x4

    .line 422
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleSendMoments ConfirmSendWxtimelineTask()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHL:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$g;->kHM:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    check-cast v0, Ldlt;

    invoke-virtual {p2, v0}, Ldly;->indexOf(Ldlt;)I

    move-result p2

    invoke-virtual {p1, p2}, Ldly;->notifyItemChanged(I)V

    const p1, 0x7f11260e

    .line 425
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cfd

    .line 427
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
