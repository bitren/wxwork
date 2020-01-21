.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(IJZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

.field final synthetic kDX:I

.field final synthetic kDY:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDX:I

    iput-boolean p3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDY:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 906
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZf()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    goto :goto_1

    .line 917
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->e(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)I

    move-result v2

    add-int/2addr v2, v1

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDX:I

    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDY:Z

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;IIZ)V

    goto :goto_2

    .line 907
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->d(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->stopScroll()V

    .line 909
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getAdapter()Ldly;

    move-result-object v0

    invoke-virtual {v0}, Ldly;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_4

    const/4 v0, 0x0

    .line 914
    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iget v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDX:I

    iget-boolean v3, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$p;->kDY:Z

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;IIZ)V

    :goto_2
    return-void
.end method
