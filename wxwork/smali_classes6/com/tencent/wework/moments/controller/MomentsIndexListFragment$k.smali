.class final Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;
.super Ljava/lang/Object;
.source "MomentsIndexListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 5

    const-string v0, "MomentsIndexListFragment"

    const/4 v1, 0x5

    .line 657
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "event_topic_moments_changed"

    .line 658
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-ne p2, v3, :cond_0

    .line 660
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;)Lcom/tencent/wework/common/list/easy/EasyViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;->kGJ:Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment;->dbc()Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/list/easy/EasyViewModel;->requestData(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_1

    .line 662
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_1

    .line 663
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    new-instance p3, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;

    invoke-direct {p3, p0, p5}, Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsIndexListFragment$k;Ljava/lang/Object;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
