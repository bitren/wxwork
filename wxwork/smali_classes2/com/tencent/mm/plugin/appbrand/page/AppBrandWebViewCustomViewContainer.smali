.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;
.super Ljava/lang/Object;
.source "AppBrandWebViewCustomViewContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWebViewCustomViewContainer"


# instance fields
.field private mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

.field private mFullscreenPlaceHolder:Landroid/view/View;

.field private mFullscreenViewId:I

.field private mFullscreenViewOriginalPos:[F

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private mOnExitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

.field private mRealFullscreenViewId:I

.field private mRootView:Landroid/view/ViewGroup;

.field private mViewInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    .line 47
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    .line 49
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenPlaceHolder:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->restoreFullscreenView()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mOnExitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;)Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mOnExitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;Landroid/view/View;II[FIZ)Z
    .locals 0

    .line 29
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->addViewImpl(Landroid/view/View;II[FIZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;I)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeViewImpl(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeAllImpl()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;I[FILjava/lang/Boolean;)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->updateViewImpl(I[FILjava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->enterFullscreenImpl(ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;I)Z
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->exitFullscreenImpl(I)Z

    move-result p0

    return p0
.end method

.method private addViewImpl(Landroid/view/View;II[FIZ)Z
    .locals 14

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p3

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-eqz v7, :cond_9

    if-eqz v0, :cond_9

    .line 120
    array-length v2, v0

    const/4 v3, 0x5

    if-ge v2, v3, :cond_0

    goto/16 :goto_2

    .line 123
    :cond_0
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentView(I)Landroid/view/ViewGroup;

    move-result-object v9

    if-nez v9, :cond_1

    return v1

    :cond_1
    move/from16 v2, p2

    .line 127
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return v1

    .line 130
    :cond_2
    aget v10, v0, v1

    const/4 v11, 0x1

    .line 131
    aget v12, v0, v11

    const/4 v3, 0x2

    .line 132
    aget v3, v0, v3

    const/4 v4, 0x3

    .line 133
    aget v4, v0, v4

    const/4 v5, 0x4

    .line 134
    aget v0, v0, v5

    float-to-int v13, v0

    .line 136
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 137
    invoke-direct {p0, v8, v13}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->findIndex(II)I

    move-result v3

    if-gez v3, :cond_3

    const/4 v3, 0x0

    .line 142
    :cond_3
    instance-of v4, v9, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/TargetViewContainer;

    if-eqz v4, :cond_4

    .line 143
    move-object v4, v9

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/TargetViewContainer;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/TargetViewContainer;->getTargetViewChildCount()I

    move-result v4

    goto :goto_0

    .line 145
    :cond_4
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_0
    if-le v3, v4, :cond_5

    move v3, v4

    :cond_5
    if-ltz p5, :cond_7

    if-nez p5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x4

    .line 151
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_7
    invoke-virtual {v9, p1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move v4, v13

    move/from16 v5, p6

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->addViewInfo(Landroid/view/View;IIIZ)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v0

    if-nez v8, :cond_8

    .line 157
    instance-of v1, v9, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    if-eqz v1, :cond_8

    if-eqz p6, :cond_8

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;)V

    .line 160
    iput-object v7, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->view:Landroid/view/View;

    .line 161
    iput v10, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->x:F

    .line 162
    iput v12, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->y:F

    .line 163
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollX:F

    .line 164
    iget-object v2, v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollY:F

    .line 165
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollX:F

    add-float/2addr v10, v2

    .line 166
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollY:F

    add-float/2addr v12, v2

    .line 167
    check-cast v9, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    invoke-interface {v9, v1}, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;->addOnScrollChangeListener(Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;)V

    .line 168
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->onScrollChangeListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    .line 171
    :cond_8
    invoke-virtual {p1, v10}, Landroid/view/View;->setX(F)V

    .line 172
    invoke-virtual {p1, v12}, Landroid/view/View;->setY(F)V

    return v11

    :cond_9
    :goto_2
    return v1
.end method

.method private addViewInfo(Landroid/view/View;IIIZ)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;
    .locals 7

    .line 410
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;-><init>(Landroid/view/View;IIIZ)V

    .line 411
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method private enterFullscreenImpl(ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z
    .locals 7

    .line 471
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 474
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 475
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 478
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    return v1

    .line 482
    :cond_2
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    .line 483
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentView(I)Landroid/view/ViewGroup;

    move-result-object v3

    .line 484
    instance-of v4, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    if-eqz v4, :cond_4

    .line 485
    move-object v4, v3

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    .line 486
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->fullscreenWithChild()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 487
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 489
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentView(I)Landroid/view/ViewGroup;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 491
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 493
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v6, -0x1

    .line 494
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 495
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 496
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    :cond_3
    iget v0, v4, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->id:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    move-object v0, v4

    move-object v3, v5

    :cond_4
    if-eqz v3, :cond_6

    .line 506
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 507
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 508
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenPlaceHolder:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 509
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 511
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenPlaceHolder:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 514
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenPlaceHolder:Landroid/view/View;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 515
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    const/4 v3, 0x5

    .line 517
    new-array v3, v3, [F

    .line 518
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    aput v4, v3, v1

    .line 519
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v1

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v1, 0x2

    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v1

    const/4 v1, 0x3

    .line 521
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v3, v1

    const/4 v1, 0x4

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->z:I

    int-to-float v0, v0

    aput v0, v3, v1

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewOriginalPos:[F

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    invoke-virtual {v0, v2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->enterFullscreen(Landroid/view/View;I)V

    .line 526
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    .line 527
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mOnExitFullscreenListener:Lcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;

    return v4

    :cond_7
    :goto_0
    return v1
.end method

.method private exitFullscreenImpl(I)Z
    .locals 2

    .line 546
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 549
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->exitFullscreen()Z

    const/4 p1, 0x1

    return p1
.end method

.method private findIndex(II)I
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 375
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    .line 377
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    if-ne p1, v3, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->z:I

    if-lt p2, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private findViewByType(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 612
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 614
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 615
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 616
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->findViewByType(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 619
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 620
    invoke-virtual {p2, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAllViewInfoRecursively(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;",
            ">;"
        }
    .end annotation

    .line 356
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 358
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    .line 360
    iget v3, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    iget v4, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->id:I

    if-ne v3, v4, :cond_0

    .line 361
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getAllViewInfoRecursively(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 364
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getParentView(I)Landroid/view/ViewGroup;
    .locals 2

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    return-object p1

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 188
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 189
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ViewContainer;

    if-eqz v1, :cond_2

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 190
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/container/WrapperNativeContainerView;->getTargetView(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    .line 191
    :cond_2
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ViewContainer;

    if-eqz v1, :cond_3

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 192
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;
    .locals 3

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 386
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    .line 388
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->id:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private removeAllImpl()V
    .locals 3

    .line 253
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 255
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    .line 257
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeViewImpl(I)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private removeViewImpl(I)Z
    .locals 2

    .line 214
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->exitFullscreenImpl(I)Z

    .line 221
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeViewInfoRecursively(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;)V

    .line 222
    iget p1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentView(I)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 226
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->fixed:Z

    if-eqz v1, :cond_1

    .line 227
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->onScrollChangeListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;->removeOnScrollChangeListener(Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private removeViewInfoRecursively(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;)V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getAllViewInfoRecursively(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private restoreFullscreenView()V
    .locals 6

    .line 560
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v0

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewOriginalPos:[F

    if-eqz v0, :cond_3

    .line 562
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    return-void

    .line 572
    :cond_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    if-eq v3, v4, :cond_2

    .line 573
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 575
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 576
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->fixed:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {p0, v4, v1, v3, v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->updateViewImpl(I[FILjava/lang/Boolean;)Z

    .line 579
    :cond_2
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    const/4 v4, -0x1

    .line 580
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    .line 581
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->fixed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->updateViewImpl(I[FILjava/lang/Boolean;)Z

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private updateViewImpl(I[FILjava/lang/Boolean;)Z
    .locals 11

    .line 278
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->isInFullscreen(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 281
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 285
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/View;

    .line 286
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentView(I)Landroid/view/ViewGroup;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x4

    if-ltz p3, :cond_4

    if-nez p3, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    .line 291
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_e

    .line 293
    array-length v6, p2

    const/4 v7, 0x5

    if-ge v6, v7, :cond_5

    goto/16 :goto_3

    .line 296
    :cond_5
    aget v6, p2, v2

    .line 297
    aget v7, p2, v1

    const/4 v8, 0x2

    .line 298
    aget v8, p2, v8

    const/4 v9, 0x3

    .line 299
    aget v9, p2, v9

    .line 300
    aget v4, p2, v4

    float-to-int v4, v4

    if-eqz p4, :cond_6

    .line 301
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_1

    :cond_6
    iget-boolean p4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->fixed:Z

    :goto_1
    move v10, p4

    .line 303
    iget p4, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->z:I

    if-eq p4, v4, :cond_8

    .line 304
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {p4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 306
    iget v7, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    move-object v4, p0

    move v6, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->addViewImpl(Landroid/view/View;II[FIZ)Z

    move-result p1

    if-eqz p1, :cond_7

    return v1

    .line 309
    :cond_7
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->removeViewInfoRecursively(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;)V

    return v2

    .line 313
    :cond_8
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->onScrollChangeListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    .line 314
    iget p2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    if-nez p2, :cond_b

    instance-of p2, v3, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    if-eqz p2, :cond_b

    iget-boolean p2, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->fixed:Z

    if-eq v10, p2, :cond_b

    if-eqz v10, :cond_a

    if-nez p1, :cond_9

    .line 317
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;)V

    .line 318
    iput-object v5, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->view:Landroid/view/View;

    .line 319
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->onScrollChangeListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    .line 321
    :cond_9
    move-object p2, v3

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;->addOnScrollChangeListener(Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;)V

    goto :goto_2

    .line 323
    :cond_a
    move-object p2, v3

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;

    iget-object p3, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->onScrollChangeListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;

    invoke-interface {p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible;->removeOnScrollChangeListener(Lcom/tencent/mm/plugin/appbrand/page/OnScrollChangedListenerAccessible$OnScrollChangeListener;)V

    :cond_b
    :goto_2
    if-eqz p1, :cond_c

    .line 327
    iput v6, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->x:F

    .line 328
    iput v7, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->y:F

    .line 329
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollX:F

    .line 330
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollY:F

    .line 331
    iget p2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollX:F

    add-float/2addr v6, p2

    .line 332
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$FixedOnScrollChangedListener;->scrollY:F

    add-float/2addr v7, p1

    .line 334
    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, v8

    .line 335
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int p2, v9

    .line 336
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 337
    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    .line 338
    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    .line 340
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 342
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenPlaceHolder:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 343
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_d

    if-eq p1, p3, :cond_d

    .line 344
    invoke-virtual {v3, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 345
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenPlaceHolder:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    return v1

    :cond_e
    :goto_3
    return v1
.end method


# virtual methods
.method public addView(Landroid/view/View;II[FIZ)Z
    .locals 12

    .line 107
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    move-object v0, v11

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;Landroid/view/View;II[FIZ)V

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {v11, v0}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    .line 116
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v11, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public cancelTouchTarget()V
    .locals 8

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 73
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0x1002

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    .line 79
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mViewInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public containsView(I)Z
    .locals 0

    .line 396
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public enterFullscreen(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x5a

    .line 450
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->enterFullscreen(ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z

    move-result p1

    return p1
.end method

.method public enterFullscreen(ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)Z
    .locals 9

    .line 456
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    move-object v0, v8

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;ILcom/tencent/mm/plugin/appbrand/page/OnExitFullscreenListener;I)V

    .line 462
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 463
    invoke-virtual {v8, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v8, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public exitFullscreen(I)Z
    .locals 7

    .line 533
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;I)V

    .line 539
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 540
    invoke-virtual {v6, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 542
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v6, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public findViewByType(Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->findViewByType(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDataStore(IZ)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 3

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/model/DataCenter;->getDataStore(Ljava/lang/String;Z)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    return-object p1
.end method

.method public getParentId(I)I
    .locals 0

    .line 405
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 406
    :cond_0
    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->parent:I

    :goto_0
    return p1
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTopLevelContainer()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getParentView(I)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 0

    .line 400
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->getViewInfoById(I)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$ViewInfo;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public isInFullscreen(I)Z
    .locals 1

    .line 446
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mRealFullscreenViewId:I

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenViewId:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public removeAll()V
    .locals 4

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;)V

    .line 246
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 247
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    return-void
.end method

.method public removeDataStore(I)Lcom/tencent/mm/model/DataCenter$KeyValueSet;
    .locals 3

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/DataCenter;->getImpl()Lcom/tencent/mm/model/DataCenter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/model/DataCenter;->removeDataStore(Ljava/lang/String;)Lcom/tencent/mm/model/DataCenter$KeyValueSet;

    move-result-object p1

    return-object p1
.end method

.method public removeView(I)Z
    .locals 7

    .line 200
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$3;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;I)V

    .line 207
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 208
    invoke-virtual {v6, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v6, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
    .locals 1

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->addFullscreenStatusListener(Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;)V

    return-void
.end method

.method public updateView(I[FILjava/lang/Boolean;)Z
    .locals 10

    .line 265
    new-instance v9, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v2, 0x3e8

    move-object v0, v9

    move-object v1, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;JLjava/lang/Boolean;I[FILjava/lang/Boolean;)V

    .line 271
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 272
    invoke-virtual {v9, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewCustomViewContainer;->mHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-virtual {v9, p1}, Lcom/tencent/mm/sdk/platformtools/SyncTask;->exec(Lcom/tencent/mm/sdk/platformtools/MMHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
