.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;
.super Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;
.source "AppBrandDesktopAnimController.java"


# static fields
.field private static final OPEN_ANIM_DURATION:I = 0x208

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDesktopAnimController"


# instance fields
.field private CLOSE_LIMIT_DP_PERCENT:F

.field private CLOSE_LIMIT_PX:I

.field private OPEN_LIMIT_DP_PERCENT:F

.field private OPEN_LIMIT_PX:I

.field private SEARCH_LAYOUT_HIDE_HEIGHT:I

.field private isAnimBegin:Z

.field private isFling:Z

.field private isNeedCheckStopFling:Z

.field private isNeedPlaySound:Z

.field private isNeedTrans:Z

.field private isNeedVibrator:Z

.field private mActionBar:Landroid/view/View;

.field private mAnimRunnable:Ljava/lang/Runnable;

.field private mBackFooter:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDownPoint:Landroid/graphics/PointF;

.field private mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

.field private mHeader:Landroid/view/View;

.field private mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

.field private mLastBottomTabSwitchEnable:Z

.field private mLastHeaderVisible:Z

.field private mListView:Landroid/widget/ListView;

.field private mScrollOffset:I

.field private mTabView:Landroid/view/View;

.field private mUpPoint:Landroid/graphics/PointF;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V
    .locals 3

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderAnimController;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 30
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->OPEN_LIMIT_DP_PERCENT:F

    const v0, 0x3d4ccccd    # 0.05f

    .line 31
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->CLOSE_LIMIT_DP_PERCENT:F

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->OPEN_LIMIT_PX:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->CLOSE_LIMIT_PX:I

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isAnimBegin:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedCheckStopFling:Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->SEARCH_LAYOUT_HIDE_HEIGHT:I

    .line 113
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mDownPoint:Landroid/graphics/PointF;

    .line 114
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mUpPoint:Landroid/graphics/PointF;

    .line 150
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastHeaderVisible:Z

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastBottomTabSwitchEnable:Z

    .line 240
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedTrans:Z

    .line 241
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedPlaySound:Z

    .line 242
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedVibrator:Z

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const-string/jumbo p3, "vibrator"

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mVibrator:Landroid/os/Vibrator;

    .line 44
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)V

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Landroid/content/Context;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)Landroid/widget/ListView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;ZZ)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->notifyCallback(ZZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;ZZ)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->notifyCallback(ZZ)V

    return-void
.end method

.method private checkOpen()Z
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getTop()I

    move-result v0

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isMoveUp()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->openLimitPx()I

    move-result v4

    sub-int/2addr v1, v4

    neg-int v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->closeLimitPx()I

    move-result v1

    neg-int v1, v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private closeLimitPx()I
    .locals 2

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->CLOSE_LIMIT_PX:I

    if-nez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->CLOSE_LIMIT_DP_PERCENT:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->CLOSE_LIMIT_PX:I

    .line 234
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->CLOSE_LIMIT_PX:I

    return v0
.end method

.method private enableBottomTabSwitch(Z)V
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string v1, "alvinluo enableBottomTabSwitch enable: %b, last: %b"

    const/4 v2, 0x2

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastBottomTabSwitchEnable:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastBottomTabSwitchEnable:Z

    if-eq p1, v0, :cond_0

    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastBottomTabSwitchEnable:Z

    .line 190
    new-instance v0, Lcom/tencent/mm/autogen/events/EnableMainBottomTabSwitchEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/EnableMainBottomTabSwitchEvent;-><init>()V

    .line 191
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/EnableMainBottomTabSwitchEvent;->data:Lcom/tencent/mm/autogen/events/EnableMainBottomTabSwitchEvent$Data;

    iput-boolean p1, v1, Lcom/tencent/mm/autogen/events/EnableMainBottomTabSwitchEvent$Data;->enable:Z

    .line 192
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return-void
.end method

.method private handleGyroAnim(Landroid/widget/AbsListView;III)V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result p1

    if-nez p1, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->resetTrans()V

    return-void

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->openLimitPx()I

    move-result p1

    .line 252
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    if-nez p2, :cond_1

    .line 253
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const p3, 0x7f090f41

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    .line 255
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    if-nez p2, :cond_2

    .line 256
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    const p3, 0x7f09018e

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    .line 257
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    mul-int/lit8 p3, p1, 0x2

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 260
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result p2

    iget p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    sub-int/2addr p2, p3

    if-lt p1, p2, :cond_3

    .line 263
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    int-to-float p4, p2

    invoke-virtual {p3, p4, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVerticalScroll(FI)V

    .line 264
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    neg-int p4, p2

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setTranslationY(F)V

    goto :goto_0

    .line 266
    :cond_3
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    int-to-float p4, p1

    invoke-virtual {p3, p4, p1}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setVerticalScroll(FI)V

    .line 269
    :goto_0
    iget-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedTrans:Z

    if-eqz p3, :cond_4

    .line 270
    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->transHeader(II)V

    .line 271
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mGyroView:Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;

    const p4, 0x3f99999a    # 1.2f

    int-to-float v0, p1

    mul-float p4, p4, v0

    int-to-float v1, p2

    sub-float/2addr p4, v1

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/header/GyroView;->setAlpha(F)V

    :cond_4
    const/4 p3, 0x0

    if-gt p1, p2, :cond_5

    .line 274
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedVibrator:Z

    if-eqz p1, :cond_5

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 276
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedVibrator:Z

    .line 279
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/4 p4, 0x0

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_6

    .line 280
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedTrans:Z

    .line 283
    :cond_6
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    add-int/lit8 p1, p1, 0xa

    if-ge p2, p1, :cond_7

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->resetTrans()V

    :cond_7
    return-void
.end method

.method private isHeaderOpen()Z
    .locals 5

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mContext:Landroid/content/Context;

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isMoveUp()Z
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mUpPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mDownPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isScrollingByAnim()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isAnimBegin:Z

    return v0
.end method

.method private isVisibleHeader()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    add-int/lit8 v1, v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onDragHeader(II)V
    .locals 3

    .line 321
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopConfig;->isHalfScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mActionBar:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 326
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mActionBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mTabView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    sub-float/2addr p2, p1

    .line 334
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_2

    .line 335
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mActionBar:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mTabView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 339
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mActionBar:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mTabView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private openLimitPx()I
    .locals 2

    .line 224
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->OPEN_LIMIT_PX:I

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->OPEN_LIMIT_DP_PERCENT:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->OPEN_LIMIT_PX:I

    .line 227
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->OPEN_LIMIT_PX:I

    return v0
.end method

.method private resetTrans()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->openLimitPx()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedVibrator:Z

    .line 294
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedTrans:Z

    return-void
.end method

.method private stopScrollFling()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandDesktopAnimController"

    const-string v1, "[onScroll] stop fling!"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ListView;->scrollBy(II)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->closeHeader()V

    return-void
.end method

.method private transHeader(II)V
    .locals 6

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mScrollOffset:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-int/lit8 v1, p2, 0x2

    int-to-float v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v4, p1

    mul-float v2, v2, v4

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 300
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    sub-int/2addr v1, v2

    int-to-float v2, v1

    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    const-string v2, "MicroMsg.AppBrandDesktopAnimController"

    .line 301
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[transHeader] TranY:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v1, p1, p2

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, p2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    if-lt p1, p2, :cond_0

    .line 304
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeader:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public closeHeader()V
    .locals 2

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isAnimBegin:Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedCheckStopFling:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isAnimBegin:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isFling:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->stopScrollFling()V

    .line 158
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedCheckStopFling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mHeaderContainer:Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/header/HeaderContainer;->getBottom()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->onDragHeader(II)V

    .line 162
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedCheckStopFling:Z

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->checkOpen()Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->notifyCallback(ZZ)V

    goto :goto_0

    .line 168
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedCheckStopFling:Z

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastHeaderVisible:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result v3

    if-eq v0, v3, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->checkOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->notifyCallback(ZZ)V

    .line 174
    :cond_3
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->handleGyroAnim(Landroid/widget/AbsListView;III)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mLastHeaderVisible:Z

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isHeaderOpen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->enableBottomTabSwitch(Z)V

    goto :goto_1

    .line 180
    :cond_4
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->enableBottomTabSwitch(Z)V

    :goto_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 132
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isFling:Z

    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isScrollingByAnim()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "MicroMsg.AppBrandDesktopAnimController"

    const-string v0, "isScrollingByAnim True!!!"

    .line 134
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isAnimBegin:Z

    return-void

    .line 138
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->checkOpen()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->openHeader()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->closeHeader()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    .line 144
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isFling:Z

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isMoveUp()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 146
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isFling:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 118
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mDownPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mUpPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    :cond_2
    :goto_0
    return v0
.end method

.method public openHeader()V
    .locals 3

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isVisibleHeader()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedTrans:Z

    if-eqz v0, :cond_1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isNeedPlaySound:Z

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mContext:Landroid/content/Context;

    const v1, 0x7f110225

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/PlaySound;->play(Landroid/content/Context;II)V

    :cond_1
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->isAnimBegin:Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mAnimRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setActionBar(Landroid/view/View;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mActionBar:Landroid/view/View;

    return-void
.end method

.method public setTabView(Landroid/view/View;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopAnimController;->mTabView:Landroid/view/View;

    return-void
.end method
