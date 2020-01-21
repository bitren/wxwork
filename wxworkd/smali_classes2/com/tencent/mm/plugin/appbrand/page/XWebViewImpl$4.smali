.class Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$4;
.super Ljava/lang/Object;
.source "XWebViewImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->smoothScrollTo(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$4;->this$0:Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
