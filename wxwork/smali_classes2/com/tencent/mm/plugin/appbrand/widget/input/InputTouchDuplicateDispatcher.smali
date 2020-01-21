.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;
.super Ljava/lang/Object;
.source "InputTouchDuplicateDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.InputTouchDuplicateDispatcher"


# instance fields
.field private final mContainerView:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

.field private mEatWebViewTouchOnNextUnhandledTouchMove:Z

.field private mHasBlockPullDown:Z

.field private final mInputContainerFinder:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginPullDownEnabled:Z

.field private final mPullDownFinder:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder<",
            "Landroid/view/ViewGroup;",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mHasBlockPullDown:Z

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mOriginPullDownEnabled:Z

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mEatWebViewTouchOnNextUnhandledTouchMove:Z

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mInputContainerFinder:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mPullDownFinder:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mContainerView:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    return-void
.end method

.method private onDuplicateTouchImpl(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mContainerView:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->duplicateDispatch:Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/ViewMotionDuplicateDispatcher;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const-string v1, "MicroMsg.AppBrand.InputTouchDuplicateDispatcher"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[textscroll] handled | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/base/AppMotionEventCompat;->simpleLog(Ljava/lang/String;Ljava/lang/String;Landroid/view/MotionEvent;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v3, v1, :cond_2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 80
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mHasBlockPullDown:Z

    if-nez v3, :cond_0

    .line 81
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mPullDownFinder:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mContainerView:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->findViewBySource(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->isPullDownEnabled()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mOriginPullDownEnabled:Z

    .line 83
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setPullDownEnabled(Z)V

    .line 84
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mHasBlockPullDown:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 90
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mEatWebViewTouchOnNextUnhandledTouchMove:Z

    goto :goto_0

    .line 91
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mEatWebViewTouchOnNextUnhandledTouchMove:Z

    if-eqz v1, :cond_2

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mEatWebViewTouchOnNextUnhandledTouchMove:Z

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    return v0

    .line 100
    :cond_3
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->resetTouchState()V

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetTouchState()V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mHasBlockPullDown:Z

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mPullDownFinder:Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mContainerView:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher$UpwardViewFinder;->findViewBySource(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mOriginPullDownEnabled:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->setPullDownEnabled(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->mHasBlockPullDown:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public onDuplicateTouch(Landroid/view/MotionEvent;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputTouchDuplicateDispatcher;->onDuplicateTouchImpl(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
