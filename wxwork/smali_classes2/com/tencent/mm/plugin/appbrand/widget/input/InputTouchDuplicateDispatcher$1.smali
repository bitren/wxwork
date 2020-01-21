.class Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;
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
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;)V

    return-void
.end method


# virtual methods
.method bridge synthetic findViewInParent(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;->findViewInParent(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    move-result-object p1

    return-object p1
.end method

.method findViewInParent(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;
    .locals 1

    const v0, 0x7f0901d1

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    return-object p1
.end method

.method matchTargetParent(Landroid/view/View;)Z
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901d0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
