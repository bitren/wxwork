.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView$1;
.super Ljava/lang/Object;
.source "AppBrandPullDownView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->fastScrollTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 261
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView$1;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownView;->onPullDown(I)V

    return-void
.end method
