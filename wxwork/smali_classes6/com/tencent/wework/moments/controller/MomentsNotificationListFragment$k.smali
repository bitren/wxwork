.class final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string p3, "event_topic_conversation_updata"

    .line 201
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x7c

    if-eq p2, p3, :cond_3

    :cond_0
    const-string p3, "event_topic_moments_changed"

    .line 217
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-ne p2, v0, :cond_1

    .line 218
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_3

    const-string p1, "MomentsListActivity"

    .line 219
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "notify MOMENTS_MODIFIED"

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    new-instance p3, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;

    invoke-direct {p3, p0, p5}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;Ljava/lang/Object;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    goto :goto_0

    :cond_1
    const-string p3, "event_topic_moments_changed"

    .line 232
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    .line 233
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_3

    const-string p1, "MomentsListActivity"

    .line 234
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "notify MOMENTS_DELETED"

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p1, p5}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p2, p1, :cond_2

    .line 237
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldly;->remove(I)V

    const-string p1, "MomentsListActivity"

    .line 238
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MOMENTS_DELETED done"

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$k;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    const-string p1, "MomentsListActivity"

    .line 241
    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "MOMENTS_MODIFIED refresh whole list"

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
