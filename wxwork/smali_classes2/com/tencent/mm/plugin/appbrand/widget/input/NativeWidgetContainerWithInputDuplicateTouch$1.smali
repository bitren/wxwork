.class Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;
.super Ljava/lang/Object;
.source "NativeWidgetContainerWithInputDuplicateTouch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->hookOnTouchListener(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;

.field final synthetic val$inputTouchDuplicate:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;

.field final synthetic val$nativeViewContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;->this$0:Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;->val$nativeViewContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;->val$inputTouchDuplicate:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;->val$nativeViewContainer:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;->duplicateStateToChild(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;->val$inputTouchDuplicate:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->onDuplicateTouch(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
