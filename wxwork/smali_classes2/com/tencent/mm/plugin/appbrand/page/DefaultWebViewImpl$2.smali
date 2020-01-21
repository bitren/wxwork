.class Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$2;
.super Ljava/lang/Object;
.source "DefaultWebViewImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->smoothScrollTo(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$2;->this$0:Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method
