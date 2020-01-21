.class public Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;,
        Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;,
        Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;
    }
.end annotation


# instance fields
.field private fhP:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;

.field private fhQ:Z

.field private fhR:Ldku;

.field private fhS:Landroid/graphics/drawable/Drawable;

.field private fhT:I

.field private fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

.field private fhV:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private mEnable:Z

.field private mFastReleased:Z

.field private mHasCallPopOut:Z

.field private mHasTranslucent:Z

.field private mInLayout:Z

.field private mNeedRequestTranslucent:Z

.field private mRequestedTranslucent:Z

.field private mScrimOpacity:F

.field private mScrollPercent:F

.field private mScrollThreshold:F

.field private mScrolling:Z

.field private mShadow:Landroid/graphics/drawable/Drawable;

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 41
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrollThreshold:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mEnable:Z

    const/4 p2, 0x0

    .line 47
    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhQ:Z

    .line 55
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 56
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    .line 57
    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    .line 58
    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mHasTranslucent:Z

    .line 59
    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mHasCallPopOut:Z

    .line 60
    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrolling:Z

    .line 61
    iput-boolean p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mFastReleased:Z

    const/4 p2, 0x0

    .line 613
    iput-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhV:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0814e2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setFocusable(Z)V

    const/high16 p1, 0x40000

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setDescendantFocusability(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->init()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;F)F
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrollPercent:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentLeft:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhT:I

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 312
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 314
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhS:Landroid/graphics/drawable/Drawable;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getTop()I

    move-result v3

    iget v4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhT:I

    add-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 315
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhS:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;ZI)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->notifySettle(ZI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mHasCallPopOut:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentTop:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Ldku;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrolling:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mHasTranslucent:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mFastReleased:Z

    return p1
.end method

.method private cA(Landroid/content/Context;)I
    .locals 3

    .line 631
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-ge v0, v2, :cond_0

    return v1

    .line 636
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v2, 0x258

    if-lt v0, v2, :cond_1

    return v1

    .line 641
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->cB(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    return v1

    .line 647
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private checkAndFixScrollStatus()Z
    .locals 3

    .line 183
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrolling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    .line 187
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrolling:Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    return p1
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 299
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 301
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 305
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrimOpacity:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrollPercent:F

    return p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mHasCallPopOut:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhV:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)F
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrollThreshold:F

    return p0
.end method

.method static synthetic j(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    return p0
.end method

.method static synthetic k(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mFastReleased:Z

    return p0
.end method

.method static synthetic l(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    return p0
.end method

.method static synthetic m(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    return-object p0
.end method

.method private notifySettle(ZI)V
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhQ:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 362
    invoke-static {p1, p2}, Ldkt;->notifySettle(ZI)V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {p1, p2}, Ldkt;->notifySettle(ZI)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;)V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->m(Landroid/graphics/Rect;)V

    .line 343
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 346
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 344
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrimOpacity:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 349
    iget-object p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public cB(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 674
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 679
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 680
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 354
    iget v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrollPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrimOpacity:F

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldku;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 198
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhP:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->checkAndFixScrollStatus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 214
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    invoke-virtual {v3}, Ldku;->getViewDragState()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 215
    iget-object v3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    invoke-virtual {v3, p1}, Ldku;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1

    .line 218
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    invoke-virtual {v3, p1}, Ldku;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    .line 219
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 220
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 223
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.SwipeBackLayout"

    .line 237
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "got an IndexOutOfBoundsException"

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_1
    move-exception p1

    const-string v3, "MicroMsg.SwipeBackLayout"

    .line 234
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "got an ArrayIndexOutOfBoundsException"

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_2
    move-exception p1

    const-string v3, "MicroMsg.SwipeBackLayout"

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "got an IllegalArgumentException"

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_3
    move-exception p1

    const-string v3, "MicroMsg.SwipeBackLayout"

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "got an NullPointerException"

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 266
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 268
    iget p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mScrimOpacity:F

    const/4 v2, 0x0

    invoke-static {p4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_3

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    .line 270
    invoke-virtual {p4}, Ldku;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_3

    .line 271
    iget-object p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    if-nez p4, :cond_1

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    goto :goto_1

    .line 274
    :cond_1
    iget-object p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 275
    invoke-virtual {p2, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v2, p4, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p4, Landroid/graphics/Rect;->top:I

    iget v4, p4, Landroid/graphics/Rect;->left:I

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, v4, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    iget-object p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    invoke-virtual {p4}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->getVisibility()I

    move-result p4

    const/4 v0, 0x4

    if-ne p4, v0, :cond_2

    .line 281
    iget-object p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    invoke-virtual {p4, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->setVisibility(I)V

    .line 283
    :cond_2
    iget-object p4, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    invoke-virtual {p4}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;->invalidate()V

    .line 287
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->a(Landroid/graphics/Canvas;Landroid/view/View;)V

    return p3
.end method

.method public getNavigationBarHeight(Landroid/content/Context;)I
    .locals 4

    const-string v0, "window"

    .line 651
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 656
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 658
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 659
    invoke-virtual {p1, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 661
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 662
    invoke-virtual {p1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 664
    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-ge p1, v3, :cond_1

    .line 665
    iget p1, v1, Landroid/graphics/Point;->x:I

    iget v0, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    return p1

    .line 666
    :cond_1
    iget p1, v2, Landroid/graphics/Point;->y:I

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-ge p1, v3, :cond_2

    .line 667
    iget p1, v1, Landroid/graphics/Point;->y:I

    iget v0, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    return p1

    :cond_2
    return v0
.end method

.method public init()V
    .locals 3

    .line 82
    new-instance v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$c;-><init>(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$1;)V

    invoke-static {p0, v0}, Ldku;->a(Landroid/view/ViewGroup;Ldku$a;)Ldku;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldku;->setEdgeTrackingEnabled(I)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v0, v0, v2

    .line 87
    iget-object v2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    invoke-virtual {v2, v1}, Ldku;->setMinVelocity(F)V

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhR:Ldku;

    invoke-virtual {v1, v0}, Ldku;->setMaxVelocity(F)V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentLeft:I

    .line 91
    iput v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentTop:I

    return-void
.end method

.method public markTranlucent(Z)V
    .locals 4

    const-string v0, "MicroMsg.SwipeBackLayout"

    const/4 v1, 0x2

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ashutest::markTranslucent %B"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mHasTranslucent:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 159
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 160
    iput-object p0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mInLayout:Z

    .line 245
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 246
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->cA(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentLeft:I

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    iget p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentLeft:I

    iget p3, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentTop:I

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentTop:I

    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 247
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mInLayout:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 257
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhS:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    return-void

    .line 333
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhS:Landroid/graphics/drawable/Drawable;

    .line 334
    iput p2, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhT:I

    .line 335
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->getTop()I

    move-result v3

    add-int/2addr v3, p2

    invoke-direct {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setAppStatusBarForegroundDrawableColor(II)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhS:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 321
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 322
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 326
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setEnable(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhP:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mEnable:Z

    return-void
.end method

.method public setNeedRequestActivityTranslucent(Z)V
    .locals 0

    .line 100
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    return-void
.end method

.method public setSwipeBackForground(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhU:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackForground;

    return-void
.end method

.method public setSwipeGestureDelegate(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhV:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$a;

    return-void
.end method

.method public setWillRemoveFromParent(Z)V
    .locals 0

    .line 179
    iput-boolean p1, p0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->fhQ:Z

    return-void
.end method
