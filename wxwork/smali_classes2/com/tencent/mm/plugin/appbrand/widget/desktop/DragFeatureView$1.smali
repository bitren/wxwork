.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;
.super Ljava/lang/Object;
.source "DragFeatureView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->handleDelete()V
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

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->removeView(Landroid/view/View;)V

    .line 273
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

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
