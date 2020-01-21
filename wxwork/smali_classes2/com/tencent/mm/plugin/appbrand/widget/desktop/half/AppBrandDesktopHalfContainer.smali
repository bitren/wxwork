.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;
.super Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
.source "AppBrandDesktopHalfContainer.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopHalfContainer"


# instance fields
.field private mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

.field private mBackUpFooterRect:Landroid/graphics/Rect;

.field private mEmptyView:Landroid/view/View;

.field private mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 5

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    const v1, 0x7f09018e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->setId(I)V

    .line 58
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    const v1, 0x7f090186

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mEmptyView:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->addView(Landroid/view/View;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->initGyroView(Landroid/content/Context;)V

    return-void
.end method

.method private initGyroView(Landroid/content/Context;)V
    .locals 3

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    .line 86
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07048a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 87
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    const v1, 0x7f090f41

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setId(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getBackUpFooterRect()Landroid/graphics/Rect;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mBackUpFooterRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getGyroView()Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    return-object v0
.end method

.method public getHeaderView()Lcom/tencent/mm/plugin/appbrand/widget/header/half/IAppBrandDesktopHalfScreenView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    return-object v0
.end method

.method public isFullScreen()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->isFullView()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseHeader()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->onCloseHeader()V

    :cond_0
    return-void
.end method

.method public onDragHeaderClose()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->onCloseHeader()V

    return-void
.end method

.method public onDragHeaderOpen()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->onOpenHeader()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onMeasure(II)V

    return-void
.end method

.method public onOpenHeader()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->onOpenHeader()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onPause()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->onResume()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mHeaderView:Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfView;->onResume()V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAnimController(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

    .line 101
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/half/AppBrandDesktopHalfContainer;->mAnimController:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;->addHeaderAnimCallback(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController$IHeaderAnimCallback;)V

    :cond_0
    return-void
.end method
