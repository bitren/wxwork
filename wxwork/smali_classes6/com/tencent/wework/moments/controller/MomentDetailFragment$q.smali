.class final Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;
.super Ljava/lang/Object;
.source "MomentDetailFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;->scrollToStartProcess(ZLcom/tencent/wework/common/list/LoadMoreDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    iput p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;->$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1301
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->d(Lcom/tencent/wework/moments/controller/MomentDetailFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$q;->$position:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
