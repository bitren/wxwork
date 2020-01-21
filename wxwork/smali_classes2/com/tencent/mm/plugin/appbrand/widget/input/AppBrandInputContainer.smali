.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;
.super Landroid/widget/AbsoluteLayout;
.source "AppBrandInputContainer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView$OnPullDownOffsetListener;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;
.implements Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;
.implements Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;
.implements Lcom/tencent/mm/plugin/appbrand/page/ScreenshotDrawable;
.implements Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidgetContainer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputContainer"


# instance fields
.field final duplicateDispatch:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;

.field private final implLayout:Landroid/widget/AbsoluteLayout;

.field private final mOnScrollChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->mOnScrollChangeListenerList:Ljava/util/List;

    const v0, 0x7f0901d1

    .line 50
    invoke-super {p0, v0}, Landroid/widget/AbsoluteLayout;->setId(I)V

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 54
    iput-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    .line 55
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-direct {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->duplicateDispatch:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;

    return-void
.end method

.method private addInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;",
            "TInput;IIIIZ)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 71
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWrapperView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->ensureAbsoluteLayout(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    .line 76
    new-instance p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    invoke-direct {p1, p3, p4, p5, p6}, Landroid/widget/AbsoluteLayout$LayoutParams;-><init>(IIII)V

    .line 77
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p3, p2, p1}, Landroid/widget/AbsoluteLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p7, :cond_1

    .line 80
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->onAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private ensureAbsoluteLayout(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V
    .locals 2

    .line 87
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWrapperView()Landroid/view/View;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private isViewAdded(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(TInput;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2}, Landroid/widget/AbsoluteLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v2, v1}, Landroid/widget/AbsoluteLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private requestLayout(II)Z
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 247
    :cond_0
    invoke-virtual {v0}, Landroid/widget/AbsoluteLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p1, v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_3

    .line 253
    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p1, v0}, Landroid/widget/AbsoluteLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIII)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;",
            "TInput;IIII)Z"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 65
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->addInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIIIZ)Z

    move-result p1

    return p1
.end method

.method public addOnScrollChangeListener(Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->mOnScrollChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->mOnScrollChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 264
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/page/TextureViewDrawer;->hasTextureView(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 265
    invoke-static {p1, p0, v0, v0}, Lcom/tencent/mm/plugin/appbrand/page/TextureViewDrawer;->drawScreenshot(Landroid/graphics/Canvas;Landroid/view/View;FF)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->drawScreenshot(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 269
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 p1, 0x1

    return p1
.end method

.method public isDuplicateParentTouchEventEnabled()Z
    .locals 3

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->getChildCount()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppBrandViewMotionCompat;->viewIsDuplicateParentTouchEventEnabled(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isFakeDownEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->duplicateDispatch:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->isFakeDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPullDownOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 179
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->setTranslationY(F)V

    return-void
.end method

.method public onScrollChanged(IIIILandroid/view/View;)V
    .locals 7

    const-string v0, "MicroMsg.AppBrandInputContainer"

    const-string/jumbo v1, "onScrollChanged, left = %d, top = %d, oldLeft = %d, oldTop = %d"

    const/4 v2, 0x4

    .line 161
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-direct {p0, v0, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->requestLayout(II)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 163
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {p5, p1, p2}, Landroid/widget/AbsoluteLayout;->scrollTo(II)V

    .line 165
    :cond_0
    iget-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->mOnScrollChangeListenerList:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 166
    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWebViewLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 240
    invoke-direct {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->requestLayout(II)Z

    return-void
.end method

.method public removeInput(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(TInput;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->implLayout:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, p1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 152
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->onDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-void
.end method

.method public removeOnScrollChangeListener(Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->mOnScrollChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIII)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Input:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;",
            "TInput;IIII)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 103
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;->getWrapperView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->isViewAdded(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 109
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->ensureAbsoluteLayout(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;)V

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    if-nez p1, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-ne p1, p3, :cond_3

    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-ne p1, p4, :cond_3

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p1

    if-ne p1, p5, :cond_3

    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    if-eq p1, p6, :cond_4

    .line 119
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 120
    iput p5, p1, Landroid/widget/AbsoluteLayout$LayoutParams;->x:I

    .line 121
    iput p6, p1, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 122
    iput p3, p1, Landroid/widget/AbsoluteLayout$LayoutParams;->width:I

    .line 123
    iput p4, p1, Landroid/widget/AbsoluteLayout$LayoutParams;->height:I

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v0
.end method
