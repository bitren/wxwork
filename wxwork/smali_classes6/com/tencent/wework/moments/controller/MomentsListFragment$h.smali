.class final Lcom/tencent/wework/moments/controller/MomentsListFragment$h;
.super Ljava/lang/Object;
.source "MomentsListFragment.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string v0, "event_topic_conversation_updata"

    .line 160
    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/16 v0, 0x7c

    if-ne p2, v0, :cond_3

    .line 161
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz p1, :cond_6

    check-cast p5, Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p5}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const/16 p5, 0x2766

    int-to-long v4, p5

    cmp-long p5, p1, v4

    if-nez p5, :cond_6

    const-string p1, "MomentsListActivity"

    const/4 p2, 0x3

    .line 162
    new-array p2, p2, [Ljava/lang/Object;

    const-string p5, "msgEventListener"

    aput-object p5, p2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldly;->ve(I)Ldlt;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$e;

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldly;->remove(I)V

    goto/16 :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldly;->ve(I)Ldlt;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$e;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment$e;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;->KI(I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldly;->notifyItemChanged(I)V

    goto/16 :goto_0

    .line 167
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.controller.MomentsListFragment.NewMsgTipsCell"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/moments/controller/MomentsListFragment$e;

    iget-object p3, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    new-instance p5, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;

    invoke-direct {p5, p4}, Lcom/tencent/wework/moments/controller/MomentsListFragment$f;-><init>(I)V

    invoke-direct {p2, p3, p5}, Lcom/tencent/wework/moments/controller/MomentsListFragment$e;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment;Lcom/tencent/wework/moments/controller/MomentsListFragment$f;)V

    check-cast p2, Ldlt;

    invoke-virtual {p1, v3, p2}, Ldly;->a(ILdlt;)V

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->c(Lcom/tencent/wework/moments/controller/MomentsListFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_3
    const-string p3, "event_topic_moments_changed"

    .line 176
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    if-ne p2, v2, :cond_4

    .line 177
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_6

    const-string p1, "MomentsListActivity"

    .line 178
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "notify MOMENTS_MODIFIED"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object p1

    move-object p2, p5

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    new-instance p3, Lcom/tencent/wework/moments/controller/MomentsListFragment$h$1;

    invoke-direct {p3, p0, p5}, Lcom/tencent/wework/moments/controller/MomentsListFragment$h$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsListFragment$h;Ljava/lang/Object;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetOneTimelineFromDB(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    goto :goto_0

    :cond_4
    const-string p3, "event_topic_moments_changed"

    .line 191
    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p2, v1, :cond_6

    .line 192
    instance-of p1, p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    if-eqz p1, :cond_6

    const-string p1, "MomentsListActivity"

    .line 193
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "notify MOMENTS_DELETED"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    invoke-static {p1, p5}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsListFragment;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p2, p1, :cond_5

    .line 196
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->getAdapter()Ldly;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldly;->remove(I)V

    const-string p1, "MomentsListActivity"

    .line 197
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "MOMENTS_DELETED done"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsListFragment$h;->kGS:Lcom/tencent/wework/moments/controller/MomentsListFragment;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsListFragment;->d(Lcom/tencent/wework/moments/controller/MomentsListFragment;)V

    const-string p1, "MomentsListActivity"

    .line 200
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "MOMENTS_MODIFIED refresh whole list"

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method
