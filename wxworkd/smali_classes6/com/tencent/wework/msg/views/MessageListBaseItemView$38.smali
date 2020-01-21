.class Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;
.super Ljava/lang/Object;
.source "MessageListBaseItemView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListBaseItemView;->sB(Z)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    .line 2675
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private reset()V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x4

    .line 2678
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "obtainHighlightAinimator reset mHighlightId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->c(Lcom/tencent/wework/msg/views/MessageListBaseItemView;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "mRemoteId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->mRemoteId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2679
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getHighlightView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;

    if-eqz v0, :cond_0

    .line 2680
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->lMj:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->getHighlightView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$c;->setHighlightColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 2696
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->reset()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2691
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListBaseItemView$38;->reset()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const-string p1, "MessageListBaseItemView"

    const/4 v0, 0x1

    .line 2686
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "obtainHighlightAinimator onAnimationStart"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
