.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;
.super Ljava/lang/Object;
.source "DragFeatureView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V
    .locals 0

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 482
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    .line 483
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$4;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->requestLayout()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
