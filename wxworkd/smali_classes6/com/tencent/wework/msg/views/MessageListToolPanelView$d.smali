.class final Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;
.super Ljava/lang/Object;
.source "MessageListToolPanelView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListToolPanelView;->rW(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

.field final synthetic lWJ:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListToolPanelView;Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;->lWJ:Lcom/tencent/wework/msg/views/MessageListToolPanelView$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    .line 394
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->setCustomerAlpha(F)V

    .line 396
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListToolPanelView$d;->lWI:Lcom/tencent/wework/msg/views/MessageListToolPanelView;

    const v1, 0x7f091527

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListToolPanelView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_2
    return-void
.end method
