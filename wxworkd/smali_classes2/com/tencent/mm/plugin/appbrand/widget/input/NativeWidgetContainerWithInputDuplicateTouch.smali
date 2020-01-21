.class public Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;
.super Ljava/lang/Object;
.source "NativeWidgetContainerWithInputDuplicateTouch.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$Factory;
    }
.end annotation


# instance fields
.field private final mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private final mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    return-void
.end method

.method private hookOnTouchListener(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;)V

    .line 65
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    return-object v0
.end method

.method public onPrompted(Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;)V
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->MODAL:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;->ACTION_SHEET:Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;

    if-ne p1, v0, :cond_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    :cond_1
    return-void
.end method

.method public onPullDownOffset(I)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->onPullDownOffset(I)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->onScrollChanged(IIIILandroid/view/View;)V

    return-void
.end method

.method public onWebViewLayout(ZIIII)V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->onWebViewLayout(ZIIII)V

    return-void
.end method

.method public setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 1

    .line 36
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->mViewGroup:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;->hookOnTouchListener(Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;)V

    return-void
.end method
