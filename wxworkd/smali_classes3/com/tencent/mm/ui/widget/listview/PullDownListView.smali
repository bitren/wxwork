.class public Lcom/tencent/mm/ui/widget/listview/PullDownListView;
.super Landroid/widget/ListView;
.source "PullDownListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/listview/PullDownListView$WorkspaceOvershootInterpolator;,
        Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;
    }
.end annotation


# static fields
.field private static final INVALID_POINTER:I = -0x1

.field private static final OVERSCROLL_Y_LIMIT:I = 0x32

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PullDownListView"


# instance fields
.field private CLOSE_LIMIT_PERCENT:F

.field private CLOSE_LIMIT_PX:I

.field private final MOVE_DIRECTION_DOWN:I

.field private final MOVE_DIRECTION_UP:I

.field private OPEN_LIMIT_PERCENT:F

.field private OPEN_LIMIT_PX:I

.field private final QUICK_PULL_DOWN_THRESHOLD:I

.field private deltaOverScrollY:I

.field private hasMuteVibrator:Z

.field private hasPullVibrator:Z

.field private isAnima:Z

.field private isMove:Z

.field private isVisible:Z

.field private mActionCurrentX:F

.field private mActionCurrentY:F

.field private mActivePointerId:I

.field private mBackupTranslateY:F

.field private mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

.field private mConsumedBySelf:Z

.field private mCoordinationAnimThreshold:I

.field private mCoordinationTopPadding:I

.field private mCoordinationView:Landroid/view/View;

.field private mDeltaY:I

.field private mDownTimeStamp:J

.field private mHasNewSequence:Z

.field private mIsIgnoreCallBack:Z

.field private mIsResume:Z

.field private mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mLastMotionY:F

.field private mMovedDirection:I

.field private mMuteBaseY:F

.field private mMuteView:Landroid/view/View;

.field private mMuteViewTransBaseX:F

.field private mMuteViewTransBaseY:F

.field private mNavigationHeight:I

.field private mPullDownDuration:J

.field private mRect:Landroid/graphics/Rect;

.field private mTabView:Landroid/view/View;

.field private mThis:Landroid/view/View;

.field private mVibrator:Landroid/os/Vibrator;

.field private screenHeight:I

.field private supportOverscroll:Z

.field private translateBaseY:F

.field private x_down:F

.field private y_down:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->supportOverscroll:Z

    const v0, 0x3d4ccccd    # 0.05f

    .line 37
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PERCENT:F

    .line 38
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PERCENT:F

    .line 39
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PX:I

    .line 40
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PX:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseX:F

    .line 43
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseY:F

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsResume:Z

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    .line 69
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    .line 70
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    .line 159
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    .line 198
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->MOVE_DIRECTION_UP:I

    const/4 v2, 0x2

    .line 199
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->MOVE_DIRECTION_DOWN:I

    const/16 v2, 0xc8

    .line 201
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->QUICK_PULL_DOWN_THRESHOLD:I

    .line 207
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    .line 208
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentX:F

    .line 209
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    .line 210
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    .line 211
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isAnima:Z

    .line 212
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasPullVibrator:Z

    .line 213
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasMuteVibrator:Z

    .line 216
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    .line 217
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    .line 218
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationTopPadding:I

    .line 219
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    .line 221
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteBaseY:F

    const/4 v0, -0x1

    .line 222
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 223
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 225
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMovedDirection:I

    .line 226
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    const-wide/16 v0, 0x0

    .line 227
    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDownTimeStamp:J

    .line 228
    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseX:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1002(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    return p1
.end method

.method static synthetic access$1102(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasPullVibrator:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasMuteVibrator:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mTabView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/widget/listview/PullDownListView;F)F
    .locals 0

    .line 30
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseY:F

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Landroid/graphics/Rect;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)I
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result p0

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isAnima:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    return p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    return-object p0
.end method

.method private checkMuteIntersect(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 660
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 661
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-gez p1, :cond_0

    goto/16 :goto_0

    .line 664
    :cond_0
    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->x_down:F

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float p1, p1, v4

    if-gez p1, :cond_1

    .line 666
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    .line 667
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    .line 669
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v1, p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private closeLimitPx()I
    .locals 3

    .line 153
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PX:I

    if-nez v0, :cond_0

    .line 154
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationTopPadding:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PERCENT:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PX:I

    .line 156
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PX:I

    return v0
.end method

.method private closingCoordinationView(I)V
    .locals 5

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 753
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string p1, "MicroMsg.PullDownListView"

    const-string v2, "closingCoordinationView params.bottomMargin:%s"

    const/4 v3, 0x1

    .line 754
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private generateCoordinationAnim(II)Landroid/animation/ValueAnimator;
    .locals 7

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "startStoryGalleryOpenAnim start:%s, end:%s"

    const/4 v2, 0x2

    .line 721
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    new-array v0, v2, [I

    aput p1, v0, v5

    aput p2, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 723
    new-instance p2, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;

    invoke-direct {p2, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$5;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private handleCoordinationViewDisplay()V
    .locals 4

    .line 760
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 761
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    float-to-int v2, v2

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->scaleCoordinationScroll(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openingCoordinationView(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v0, :cond_1

    .line 763
    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->scaleCoordinationScroll(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onCoordinationViewOpening(I)V

    goto :goto_0

    .line 766
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    float-to-int v0, v0

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->scaleCoordinationScroll(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closingCoordinationView(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v0, :cond_1

    .line 768
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->scaleCoordinationScroll(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onCoordinationViewClosing(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleMuteViewDisplay(Landroid/view/MotionEvent;)V
    .locals 2

    .line 699
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteBaseY:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 700
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->scaleMuteScroll(I)I

    move-result v0

    .line 701
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v1, :cond_3

    int-to-float v0, v0

    .line 702
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->showMuteViewVisible(F)V

    .line 703
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasMuteVibrator:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->checkMuteIntersect(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 704
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0x14

    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    const/4 p1, 0x1

    .line 705
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasMuteVibrator:Z

    goto :goto_0

    .line 706
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->checkMuteIntersect(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 707
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasMuteVibrator:Z

    .line 709
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasMuteVibrator:Z

    if-eqz p1, :cond_2

    .line 710
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onMuteIn()V

    goto :goto_1

    .line 712
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onMuteOut()V

    goto :goto_1

    .line 715
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hideMuteViewVisible()V

    :cond_4
    :goto_1
    return-void
.end method

.method private hideMuteViewVisible()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 686
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 164
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 166
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 170
    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIToolHelper;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {p1}, Lcom/tencent/mm/ui/WeUIToolHelper;->getDisplayRealSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mVibrator:Landroid/os/Vibrator;

    .line 175
    new-instance p1, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$2;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isContentOversize()Z
    .locals 5

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 776
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v2, :cond_1

    .line 777
    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMovedDirection:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 778
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    sub-int/2addr v0, v4

    .line 780
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private isDragDown()Z
    .locals 2

    .line 486
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDragUp()Z
    .locals 2

    .line 482
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isLayoutChanged()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOpenList()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 848
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mBackupTranslateY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOverTopScroll()Z
    .locals 2

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 490
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 491
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 492
    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 494
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 495
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private openLimitPx()I
    .locals 2

    .line 146
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PX:I

    if-nez v0, :cond_0

    .line 147
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PERCENT:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PX:I

    .line 149
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PX:I

    return v0
.end method

.method private openingCoordinationView(I)V
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 742
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const-string p1, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "openingCoordinationView params.bottomMargin:%s"

    const/4 v3, 0x1

    .line 743
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {p1, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private resetMuteView()V
    .locals 2

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 692
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private scaleCoordinationScroll(I)I
    .locals 6

    int-to-float v0, p1

    .line 651
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    int-to-float v1, v1

    div-float v1, v0, v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    const-string v2, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "offset:%s,  ((float) offset / screenHeight):%s,  Math.abs(mCoordinationAnimThreshold):%s,  result:%s"

    const/4 v4, 0x4

    .line 652
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    iget p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v4, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private scaleMuteScroll(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private scaleOverScroll(I)I
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private showMuteViewVisible(F)V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 678
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseX:F

    add-float/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseY:F

    sub-float/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 680
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private startAnimation(IIZ)V
    .locals 9

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "story_cat animation: %s %s %s %s %s %s %s %s start:%s, end:%s, openLimitPx():%s, closeLimitPx():%s, isMute:%s"

    const/16 v2, 0xd

    .line 533
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v2, v7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0x9

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0xa

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v7, 0xb

    aput-object v3, v2, v7

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v7, 0xc

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 536
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "translationY"

    .line 537
    new-array v3, v6, [F

    int-to-float v7, p1

    aput v7, v3, v4

    int-to-float v8, p2

    aput v8, v3, v5

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 538
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mTabView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result v2

    if-le p1, v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v2

    if-ge p1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 541
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mTabView:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v6, v6, [F

    aput v7, v6, v4

    aput v8, v6, v5

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 542
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 544
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mTabView:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v6, v6, [F

    aput v7, v6, v4

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    sub-int v7, p2, v7

    int-to-float v7, v7

    aput v7, v6, v5

    invoke-static {v2, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 545
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 550
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getBottom()I

    move-result v2

    if-lt p2, v2, :cond_2

    .line 551
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->generateCoordinationAnim(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 553
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->generateCoordinationAnim(II)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 557
    :cond_3
    :goto_1
    new-instance v2, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$4;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;IIZ)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 601
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 602
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 604
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->resetLayout()V

    return-void
.end method

.method private startMuteFadeOutAnimation()V
    .locals 8

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    const-string/jumbo v3, "translationX"

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput v0, v5, v6

    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseX:F

    const/4 v7, 0x1

    aput v0, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    const-string/jumbo v3, "translationY"

    new-array v5, v4, [F

    aput v1, v5, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseY:F

    aput v1, v5, v7

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 508
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 509
    new-array v3, v4, [Landroid/animation/Animator;

    aput-object v0, v3, v6

    aput-object v1, v3, v7

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 510
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$3;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 527
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addOverScrollCallback(Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 232
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public isVisible()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 193
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mBackupTranslateY:F

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "onFinishInflate %s %s %s %s"

    const/4 v2, 0x4

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 813
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 814
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 839
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 840
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 822
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 823
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 609
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "onPause"

    const/4 v2, 0x0

    .line 852
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iput-boolean v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsResume:Z

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "onResume"

    const/4 v2, 0x0

    .line 857
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 858
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsResume:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string v0, "MicroMsg.PullDownListView"

    const-string v1, "dancy test onTouchEvent, supportOverscroll:%s, scrollY:%s"

    const/4 v2, 0x2

    .line 239
    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->supportOverscroll:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getScrollY()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->supportOverscroll:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isAnima:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 247
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-string v1, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "onTouchEvent %s"

    .line 248
    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    const/4 v1, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 446
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 447
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-eq v3, v1, :cond_14

    .line 449
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    goto/16 :goto_7

    .line 438
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-eq v3, v1, :cond_14

    .line 440
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 441
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    goto/16 :goto_7

    .line 421
    :pswitch_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startMuteFadeOutAnimation()V

    .line 422
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    .line 423
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    .line 424
    iput v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 425
    iput v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteBaseY:F

    .line 426
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasPullVibrator:Z

    .line 428
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v7, :cond_1

    .line 429
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->resetLayout()V

    .line 431
    :cond_1
    iput v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 432
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 433
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    .line 434
    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    .line 435
    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDownTimeStamp:J

    goto/16 :goto_7

    .line 270
    :pswitch_4
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    .line 271
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    if-nez v3, :cond_3

    .line 272
    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-nez v3, :cond_2

    .line 273
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 274
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 275
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->y_down:F

    .line 276
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationTopPadding:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    .line 277
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 278
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    goto :goto_0

    .line 280
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hideMuteViewVisible()V

    .line 282
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    .line 283
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    .line 284
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentX:F

    .line 285
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 286
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->y_down:F

    .line 287
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->x_down:F

    .line 288
    iput v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    .line 289
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 290
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    .line 291
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->resetMuteView()V

    .line 297
    :cond_3
    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_7

    .line 301
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    .line 302
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentX:F

    .line 305
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->y_down:F

    sub-float/2addr v1, v4

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_5

    .line 306
    iput v2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMovedDirection:I

    goto :goto_1

    .line 308
    :cond_5
    iput v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMovedDirection:I

    .line 311
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isContentOversize()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 312
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    .line 320
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    if-nez v1, :cond_a

    const-string v1, "MicroMsg.PullDownListView"

    const-string/jumbo v4, "rawY:%s, rawX:%s, indexY:%s, indexX:%s"

    .line 321
    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    const-string v4, "MicroMsg.PullDownListView"

    const-string/jumbo v8, "move deltaY:%s, isAnima:%s, mDeltaY:%s, mIsIgnoreCallBack:%s translateBaseY:%s"

    const/4 v10, 0x5

    .line 324
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isAnima:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v6

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v2

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v9

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v10, v7

    invoke-static {v4, v8, v10}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isAnima:Z

    if-nez v1, :cond_a

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getTranslationY()F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mBackupTranslateY:F

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v1, v4, v8, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    const-string v1, "MicroMsg.PullDownListView"

    const-string/jumbo v4, "mRect.isEmpty() %s %s %s %s"

    .line 330
    new-array v8, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v6

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v2

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    const-string v1, "MicroMsg.PullDownListView"

    const-string v4, "eventIndex:%s, ev.getY():%s, y_down:%s, ev.getY()-y_down:%s"

    .line 333
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v6

    iget v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->y_down:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->y_down:F

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v1, v4, v8}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->scaleOverScroll(I)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 337
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    const-string v1, "MicroMsg.PullDownListView"

    const-string/jumbo v3, "top %s, bottom:%s, mDeltaY %s, deltaOverScrollY:%s"

    .line 340
    new-array v4, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    iget v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v2

    iget v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x32

    if-le v1, v3, :cond_9

    .line 344
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasPullVibrator:Z

    if-nez v1, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result v3

    if-lt v1, v3, :cond_8

    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mVibrator:Landroid/os/Vibrator;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 346
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasPullVibrator:Z

    .line 347
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    int-to-float v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteBaseY:F

    :cond_8
    const-string v1, "MicroMsg.PullDownListView"

    const-string v3, "OverScroll top %s, mIsIgnoreCallBack:%s, isVisible:%s"

    .line 350
    new-array v4, v9, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    add-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v6

    iget-boolean v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 354
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    iget v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->handleCoordinationViewDisplay()V

    .line 356
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->handleMuteViewDisplay(Landroid/view/MotionEvent;)V

    const-string v3, "MicroMsg.PullDownListView"

    const-string/jumbo v4, "mThis.layout %s %s %s %s"

    .line 358
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    .line 362
    :goto_3
    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    iput v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    goto/16 :goto_8

    .line 366
    :pswitch_5
    iget v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v10

    if-ne v10, v1, :cond_b

    goto/16 :goto_7

    .line 370
    :cond_b
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    iput v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    .line 371
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    iput v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentX:F

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startMuteFadeOutAnimation()V

    .line 373
    iput v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    .line 374
    iput v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteBaseY:F

    .line 375
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hasPullVibrator:Z

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDownTimeStamp:J

    sub-long/2addr v10, v12

    iput-wide v10, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    const-string v8, "MicroMsg.PullDownListView"

    const-string v10, "dancy test action up, mDeltaY:%s, closeLimitPx:%s, bottom:%s, mPullDownDuration%s"

    .line 379
    new-array v7, v7, [Ljava/lang/Object;

    iget v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v6

    iget-object v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v2

    iget-wide v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v9

    invoke-static {v8, v10, v7}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isLayoutChanged()Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v7, :cond_12

    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isAnima:Z

    if-nez v7, :cond_12

    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsResume:Z

    if-eqz v7, :cond_12

    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    if-nez v7, :cond_12

    const-string v7, "MicroMsg.PullDownListView"

    const-string v8, "dancy test action up, deltaOverScrollY:%s, translateBaseY:%s"

    .line 384
    new-array v10, v2, [Ljava/lang/Object;

    iget v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    iget v11, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v7, v8, v10}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isDragDown()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 388
    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v7, :cond_c

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result v8

    if-ge v7, v8, :cond_d

    :cond_c
    iget-boolean v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-nez v7, :cond_e

    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v8

    if-lt v7, v8, :cond_e

    .line 389
    :cond_d
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    iget v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    add-int/2addr v7, v8

    goto :goto_4

    :cond_e
    const/4 v7, 0x0

    .line 391
    :goto_4
    iget v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->checkMuteIntersect(Landroid/view/MotionEvent;)Z

    move-result v10

    invoke-direct {p0, v8, v7, v10}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startAnimation(IIZ)V

    goto :goto_6

    .line 392
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isDragUp()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 393
    iget v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    if-gez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_5

    .line 395
    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v8

    if-lt v7, v8, :cond_11

    .line 396
    iget-object v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    goto :goto_5

    :cond_11
    const/4 v7, 0x0

    .line 398
    :goto_5
    iget v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    invoke-direct {p0, v8, v7, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startAnimation(IIZ)V

    goto :goto_6

    .line 408
    :cond_12
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isLayoutChanged()Z

    move-result v7

    if-nez v7, :cond_13

    .line 409
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isMove:Z

    .line 411
    :cond_13
    :goto_6
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    .line 412
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    .line 413
    iput v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 414
    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 415
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    .line 416
    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    .line 417
    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDownTimeStamp:J

    goto :goto_7

    .line 251
    :pswitch_6
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    if-nez v1, :cond_14

    .line 252
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActivePointerId:I

    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->hideMuteViewVisible()V

    .line 254
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mIsIgnoreCallBack:Z

    .line 255
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mLastMotionY:F

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentY:F

    .line 256
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mActionCurrentX:F

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 258
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->y_down:F

    .line 259
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->x_down:F

    .line 260
    iput v8, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    .line 261
    iget v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->translateBaseY:F

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->deltaOverScrollY:I

    .line 262
    iput-boolean v6, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mHasNewSequence:Z

    .line 263
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mConsumedBySelf:Z

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDownTimeStamp:J

    .line 265
    iput-wide v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mPullDownDuration:J

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->resetMuteView()V

    :cond_14
    :goto_7
    const/4 v1, 0x0

    :goto_8
    const-string v3, "MicroMsg.PullDownListView"

    const-string v4, "consumed: %b"

    .line 457
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    .line 459
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_15
    if-eqz v1, :cond_16

    return v6

    .line 466
    :cond_16
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const-string v3, "MicroMsg.PullDownListView"

    const-string/jumbo v4, "super.onTouchEvent(): %b"

    .line 467
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    if-eqz v3, :cond_17

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_17

    .line 469
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    const-string v4, "MicroMsg.PullDownListView"

    const-string/jumbo v7, "scrolled %s"

    .line 470
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCallback:Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$IPullDownCallback;->onListInnerScroll(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return p1

    :catch_0
    move-exception p1

    const-string v3, "MicroMsg.PullDownListView"

    const-string v4, "%b, %d"

    .line 475
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v3, p1, v4, v2}, Lcom/tencent/mm/ui/WeUILog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    .line 242
    :cond_18
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public resetLayout()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const/4 v0, 0x0

    .line 623
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mDeltaY:I

    const-string v1, "MicroMsg.PullDownListView"

    const-string/jumbo v2, "startAnimation %s %s %s %s"

    const/4 v3, 0x4

    .line 625
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/WeUILog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCoordinationView(Landroid/view/View;I)V
    .locals 1

    .line 134
    iget v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->screenHeight:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->setCoordinationView(Landroid/view/View;II)V

    return-void
.end method

.method public setCoordinationView(Landroid/view/View;II)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationView:Landroid/view/View;

    .line 139
    iput p2, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationTopPadding:I

    .line 140
    iput p3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mCoordinationAnimThreshold:I

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->CLOSE_LIMIT_PX:I

    .line 142
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->OPEN_LIMIT_PX:I

    return-void
.end method

.method public setMuteView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/listview/PullDownListView$1;-><init>(Lcom/tencent/mm/ui/widget/listview/PullDownListView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseX:F

    .line 122
    iput v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteViewTransBaseY:F

    .line 124
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mMuteView:Landroid/view/View;

    return-void
.end method

.method public setNavigationBarHeight(I)V
    .locals 5

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "setNavigationBarHeight=%s"

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iput p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 792
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 798
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setSupportOverscroll(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->supportOverscroll:Z

    return-void
.end method

.method public setTabView(Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mTabView:Landroid/view/View;

    return-void
.end method

.method public switchNormalStatus()V
    .locals 4

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "switchNormalStatus"

    const/4 v2, 0x0

    .line 862
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-nez v0, :cond_0

    .line 864
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->closeLimitPx()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2, v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startAnimation(IIZ)V

    :cond_0
    return-void
.end method

.method public switchPullDownStatus()V
    .locals 4

    const-string v0, "MicroMsg.PullDownListView"

    const-string/jumbo v1, "switchPullDownStatus"

    const/4 v2, 0x0

    .line 869
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/WeUILog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 870
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->isVisible:Z

    if-eqz v0, :cond_0

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->openLimitPx()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mThis:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->mNavigationHeight:I

    add-int/2addr v1, v3

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/listview/PullDownListView;->startAnimation(IIZ)V

    :cond_0
    return-void
.end method
