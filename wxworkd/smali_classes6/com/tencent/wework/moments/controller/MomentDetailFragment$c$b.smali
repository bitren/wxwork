.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;
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

.field final synthetic kDH:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

.field final synthetic kDI:Lcom/tencent/wework/moments/views/MomentCommentItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;->kDI:Lcom/tencent/wework/moments/views/MomentCommentItemView;

    iput-object p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;->kDH:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;->kDG:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;->kDH:Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->b(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    return-void
.end method
