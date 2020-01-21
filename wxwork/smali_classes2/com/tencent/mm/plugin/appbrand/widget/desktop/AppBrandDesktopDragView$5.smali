.class Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;
.super Ljava/lang/Object;
.source "AppBrandDesktopDragView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->transBackFooterAnim(ZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mLastValue:F

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 451
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;->mLastValue:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "transY"

    .line 455
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;->mLastValue:F

    sub-float v2, p1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 457
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;->mLastValue:F

    .line 458
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
