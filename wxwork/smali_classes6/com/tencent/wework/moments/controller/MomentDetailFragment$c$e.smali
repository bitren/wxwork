.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

.field final synthetic kDJ:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;->kDJ:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 398
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;->kDJ:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iget-object v0, v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    const-string v1, "it.user"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    return-void
.end method
