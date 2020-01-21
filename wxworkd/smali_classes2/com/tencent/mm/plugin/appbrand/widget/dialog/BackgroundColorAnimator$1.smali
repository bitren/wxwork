.class Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BackgroundColorAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->animateTo(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

.field final synthetic val$endAction:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;->val$endAction:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;->val$endAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;->access$002(Lcom/tencent/mm/plugin/appbrand/widget/dialog/BackgroundColorAnimator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
