.class Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;
.super Ljava/lang/Object;
.source "FloatingStatedView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->setNormal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;->mqT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;->mqT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v1, v1, p1

    sub-float/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;->mqT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-static {v1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x3f59999a    # 0.85f

    const v1, 0x3e19999a    # 0.15f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;->mqT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView$1;->mqT:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->a(Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
