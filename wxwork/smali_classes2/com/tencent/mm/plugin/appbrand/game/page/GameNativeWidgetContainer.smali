.class public Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer;
.super Landroid/widget/FrameLayout;
.source "GameNativeWidgetContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer$ConsumeAllTouchListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getContainer()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public onPrompted(Lcom/tencent/mm/plugin/appbrand/page/EnumPromptViewType;)V
    .locals 0

    return-void
.end method

.method public onPullDownOffset(I)V
    .locals 0

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onViewAdded(Landroid/view/View;)V

    .line 53
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer$ConsumeAllTouchListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer$ConsumeAllTouchListener;-><init>(Lcom/tencent/mm/plugin/appbrand/game/page/GameNativeWidgetContainer$1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onWebViewLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setupWebViewTouchInterceptor(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 0

    return-void
.end method
