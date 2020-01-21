.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;
.super Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
.source "AppBrandDesktopContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MyAppBrandHeaderContainer"


# instance fields
.field private mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

.field private mBackUpFooterRect:Landroid/graphics/Rect;

.field private mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->setId(I)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getLeftRightMargin()I

    move-result v1

    const-string v2, "MicroMsg.MyAppBrandHeaderContainer"

    const-string v3, "alvinluo desktop view marginLeftRight: %d"

    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    .line 75
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 76
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    const v1, 0x7f090f41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setId(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBackUpFooterRect()Landroid/graphics/Rect;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    return-object v0
.end method

.method public getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->isFullView()Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    const/high16 v0, -0x80000000

    .line 54
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onMeasure(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

    .line 46
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopContainer;->mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->addHeaderAnimCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;)V

    :cond_0
    return-void
.end method
