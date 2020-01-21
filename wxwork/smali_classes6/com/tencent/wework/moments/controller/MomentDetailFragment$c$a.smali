.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


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

.field final synthetic kDH:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

.field final synthetic kDI:Lcom/tencent/wework/moments/views/MomentCommentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;->kDH:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;->kDI:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    .line 380
    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;->kDI:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-interface {v1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getTemp(Lcom/tencent/wework/foundation/model/User;)Lfuk;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;->kDH:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-virtual {v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    invoke-virtual {v1}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;Lfuk;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    :cond_0
    return-void
.end method
