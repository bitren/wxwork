.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/WxTimelineService$IGetTaskSendStatusListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

.field final synthetic kHJ:Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;->kHJ:Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Wxtimeline$TaskSendStatus;",
            ">;)V"
        }
    .end annotation

    const-string p2, "MomentsNotificationListFragment"

    const/4 v0, 0x4

    .line 302
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FetchTaskSendStatus()->onResult:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v0, v1

    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {p3}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->sid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;->kHH:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$e;->dbu()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsNotifyMsg;->info:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    const-string p3, "data.snsNotifyMsg.info"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f$b;->kHJ:Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$f;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Lcom/tencent/wework/moments/views/MomentsPrepareSendItemView;)V

    :cond_0
    return-void
.end method
