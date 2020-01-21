.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;
.super Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;
.source "AppBrandDesktopDragView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopDragView"


# instance fields
.field private hasInserted:Z

.field private isInRubbishArea:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

.field private mCopyList:Ljava/util/List;

.field private mFloatHolder:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

.field private mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private mList:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->isInRubbishArea:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->isInRubbishArea:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->isInRubbishArea:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->refreshStatusIcon(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object p0
.end method

.method private checkCanInsert(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private fillFloatView(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)Landroid/view/View;
    .locals 5

    .line 394
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->itemView:Landroid/view/View;

    .line 395
    iget-object v1, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->itemView:Landroid/view/View;

    .line 396
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->testMaskView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->titleTv:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    iget-object p3, p3, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->statusIV:Landroid/widget/ImageView;

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLeft()I

    move-result v2

    add-int/2addr p3, v2

    int-to-float p3, p3

    .line 407
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getTop()I

    move-result p1

    add-int/2addr v2, p1

    int-to-float p1, v2

    .line 408
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->getItemViewType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p3, v2

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 413
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getOffsetY(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)F

    move-result p2

    add-float/2addr p1, p2

    .line 415
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 416
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v2, 0x1

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 417
    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 418
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    return-object v1
.end method

.method private getOffsetY(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)F
    .locals 2

    .line 423
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    const v0, 0x7f092022

    .line 425
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 427
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 428
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    if-eqz v0, :cond_0

    .line 430
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private refreshStatusIcon(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/lang/Object;)V
    .locals 4

    .line 245
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->isInRubbishArea:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const v3, 0x7f091e4f

    .line 255
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 258
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 261
    :cond_4
    :goto_0
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->checkCanInsert(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f100058

    .line 263
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    const p1, 0x7f10005a

    .line 266
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private transBackFooterAnim(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBackUpFooterRect()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    :goto_0
    const-string/jumbo p2, "transY"

    const/4 v0, 0x2

    .line 447
    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 448
    new-array p2, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 449
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 461
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 462
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method protected attachDragCallback(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemDragCallback;
    .locals 3

    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    .line 82
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCopyList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mList:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;)V

    return-object p1

    :cond_0
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    .line 183
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;-><init>(Landroid/widget/FrameLayout;Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;)V

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemMoveHelper;->setResultCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/IItemDragResultCallback;)V

    return-object p1
.end method

.method protected createFloatView(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)Landroid/view/View;
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mFloatHolder:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0233

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x4

    .line 386
    new-instance v2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mFloatHolder:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mFloatHolder:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->fillFloatView(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandItemHolder;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected findViewHolder(FF)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 11

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v4, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 333
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v5

    const/4 v6, 0x7

    const/4 v7, 0x1

    if-ge v2, v5, :cond_6

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v5

    .line 335
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v8

    if-eq v8, v6, :cond_5

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_5

    .line 336
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v6

    const/16 v8, 0x8

    if-ne v6, v8, :cond_1

    goto :goto_2

    .line 339
    :cond_1
    iget-object v6, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 340
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v6, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    .line 341
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v8

    if-ne v6, v8, :cond_4

    .line 342
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    move v6, v3

    const/4 v3, 0x0

    .line 343
    :goto_1
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v8

    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v8

    if-ge v3, v8, :cond_3

    .line 344
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v8

    .line 345
    iget-object v9, v8, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v10, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v9, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 346
    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v9, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v4, v8

    const/4 v6, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v6

    goto :goto_2

    :cond_4
    move-object v4, v5

    const/4 v3, 0x1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    return-object v4

    .line 363
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v7

    :goto_3
    if-ltz p1, :cond_a

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->hasInserted:Z

    if-eqz v0, :cond_8

    .line 366
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v7, :cond_9

    return-object p2

    .line 371
    :cond_8
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-ne v0, v6, :cond_9

    return-object p2

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_a
    return-object v1
.end method

.method public setCollectionCallback(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCollectionCallback:Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView$IAppBrandOpCallback;

    return-void
.end method

.method public setCopyList(Ljava/util/List;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mCopyList:Ljava/util/List;

    return-void
.end method

.method public setHeaderContainer(Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->mList:Ljava/util/List;

    return-void
.end method

.method protected setRubbishViewVisible(I)V
    .locals 2

    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/DragFeatureView;->setRubbishViewVisible(I)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 278
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopDragView;->transBackFooterAnim(ZF)V

    return-void
.end method
