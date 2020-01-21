.class Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;
.source "InputTouchDuplicateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder<",
        "Landroid/view/ViewGroup;",
        "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$2;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic findViewInParent(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$2;->findViewInParent(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object p1

    return-object p1
.end method

.method findViewInParent(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;
    .locals 0

    .line 45
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    return-object p1
.end method

.method matchTargetParent(Landroid/view/View;)Z
    .locals 0

    .line 40
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    return p1
.end method
