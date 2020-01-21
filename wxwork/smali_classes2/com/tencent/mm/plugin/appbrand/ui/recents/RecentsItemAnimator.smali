.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;
.super Landroid/support/v7/widget/DefaultItemAnimator;
.source "RecentsItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$AnimateStarOpHolderInfo;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$StarOpAnimateInfo;,
        Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.RecentsItemAnimator"


# instance fields
.field private mAnimationEnabled:Z

.field private final mAnimatorFinishedListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

.field private final mBecomeStarMoveUpInterpolator:Landroid/view/animation/Interpolator;

.field private mCanShowAppearingAnimations:Z

.field private final mDelayedAddViewHoldersForRemoval:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mHasRunningRemovals:Z

.field private final mPendingAddViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingBecomeStarMoveExchangeViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingStarPopInViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingStarPopOutViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mPersistentItemAnimatorFinishedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningAddViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningBecomeStarMoveDisappearViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningCancelStarMoveDisappearViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningHistoryMoveUpDisappearViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningStarPopInViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mRunningStarPopOutViewHolders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mCanShowAppearingAnimations:Z

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimatorFinishedListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    .line 56
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPersistentItemAnimatorFinishedListeners:Ljava/util/Set;

    .line 94
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mBecomeStarMoveUpInterpolator:Landroid/view/animation/Interpolator;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningBecomeStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningCancelStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopInViewHolders:Ljava/util/ArrayList;

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopInViewHolders:Ljava/util/ArrayList;

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopOutViewHolders:Ljava/util/ArrayList;

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopOutViewHolders:Ljava/util/ArrayList;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningHistoryMoveUpDisappearViewHolders:Ljava/util/ArrayList;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveExchangeViewHolders:Ljava/util/ArrayList;

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mDelayedAddViewHoldersForRemoval:Ljava/util/ArrayList;

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningAddViewHolders:Ljava/util/ArrayList;

    .line 351
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mHasRunningRemovals:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/Set;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPersistentItemAnimatorFinishedListeners:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningAddViewHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mHasRunningRemovals:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningBecomeStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningCancelStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopInViewHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopOutViewHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningHistoryMoveUpDisappearViewHolders:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mDelayedAddViewHoldersForRemoval:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->animateAddImpl(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V

    return-void
.end method

.method private animateAddBottomUp(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)Z
    .locals 2

    .line 427
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private animateAddImpl(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V
    .locals 4

    .line 397
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    .line 398
    invoke-static {v0}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Ljw;->L(F)Ljw;

    move-result-object v1

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljw;->q(J)Ljw;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$8;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;Ljw;)V

    .line 402
    invoke-virtual {v1, v2}, Ljw;->a(Ljx;)Ljw;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Ljw;->start()V

    return-void
.end method

.method private animateAddTopDown(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)Z
    .locals 2

    .line 433
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method private calculateBecomeStarMoveUpDuration(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;)J
    .locals 6

    .line 118
    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->fromY:I

    int-to-double v0, v0

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getMoveDuration()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getMoveDuration()J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getMoveDuration()J

    move-result-wide v4

    add-long/2addr v0, v4

    const-wide/16 v4, 0x190

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private dispatchFinishedWhenDone()V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private printHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Ljava/lang/String;
    .locals 2

    .line 71
    :try_start_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 76
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 81
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 83
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 84
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljs;->setAlpha(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 380
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 381
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public animateAppearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 8

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p2, :cond_2

    .line 449
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    if-ne v0, v1, :cond_1

    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v1, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-eq v0, v1, :cond_2

    .line 457
    :cond_1
    iget v4, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v5, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v6, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v7, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v2, p0

    move-object v3, p1

    invoke-super/range {v2 .. v7}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 462
    :cond_2
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mCanShowAppearingAnimations:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 463
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_4

    instance-of p2, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-eqz p2, :cond_4

    .line 465
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 467
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    .line 468
    iget v0, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->bottom:I

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p2

    if-lt v0, p2, :cond_3

    .line 469
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->animateAddBottomUp(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)Z

    move-result p1

    return p1

    .line 470
    :cond_3
    iget p2, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    if-gtz p2, :cond_4

    .line 471
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->animateAddTopDown(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)Z

    move-result p1

    return p1

    .line 475
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 0

    .line 542
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object p3

    const/4 p4, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    .line 543
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p5}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 544
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p4}, Ljs;->e(Landroid/view/View;F)V

    .line 546
    :cond_0
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object p3

    if-nez p3, :cond_1

    .line 547
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p5}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 548
    iget-object p3, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3, p4}, Ljs;->e(Landroid/view/View;F)V

    :cond_1
    const/4 p3, 0x1

    .line 551
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    const/4 p1, 0x0

    .line 552
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return p1
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 7

    .line 620
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 621
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 622
    invoke-virtual {p0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return v1

    .line 626
    :cond_0
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;

    if-eqz v0, :cond_2

    .line 627
    move-object p1, p3

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;->willMove()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 628
    move-object p1, p2

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 629
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 630
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bringUpLayer(Landroid/view/View;)V

    .line 631
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveExchangeViewHolders:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    iget v2, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v3, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v4, p4, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v5, p4, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v0, p0

    move-object v1, p2

    invoke-super/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 634
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 635
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopInViewHolders:Ljava/util/ArrayList;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 638
    :cond_2
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;

    if-eqz v0, :cond_4

    .line 639
    move-object p1, p3

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;->willMove()Z

    move-result p1

    if-nez p1, :cond_3

    .line 640
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 641
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopOutViewHolders:Ljava/util/ArrayList;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 644
    :cond_3
    move-object p1, p2

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 645
    iget v3, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v4, p3, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    iget v5, p4, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget v6, p4, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    move-object v1, p0

    move-object v2, p2

    invoke-super/range {v1 .. v6}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 648
    :cond_4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DefaultItemAnimator;->animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    return p1
.end method

.method public animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 4

    .line 482
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 483
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 484
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return v1

    .line 488
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 489
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 490
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 495
    :cond_1
    instance-of v0, p2, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;

    if-eqz v0, :cond_2

    .line 496
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 497
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    invoke-direct {v0, p1, v1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;II)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 502
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->changeFlags:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_3

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    .line 509
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;

    move-result-object v0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandRecentTaskInfo;->starApp:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_3

    .line 515
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 516
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget v1, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->left:I

    iget p2, p2, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->top:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, p2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;IILcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v2

    .line 523
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/DefaultItemAnimator;->animateDisappearance(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    return p1
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 1

    .line 363
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/DefaultItemAnimator;->animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z

    move-result p1

    return p1

    .line 365
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z
    .locals 1

    .line 558
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    if-nez v0, :cond_0

    .line 559
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 560
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    .line 563
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/DefaultItemAnimator;->animatePersistence(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result p1

    return p1
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    if-nez v0, :cond_0

    .line 529
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->resetAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 530
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    .line 533
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 653
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/DefaultItemAnimator;->canReuseUpdatedViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result p2

    .line 655
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

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

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 387
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    .line 388
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 390
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 393
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method isAnimationEnabled()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningBecomeStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningCancelStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopInViewHolders:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopInViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopOutViewHolders:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopOutViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningHistoryMoveUpDisappearViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mDelayedAddViewHoldersForRemoval:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-super {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 568
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->onAnimationFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 570
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 571
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    if-eqz v1, :cond_0

    .line 572
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bringDownLayer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 587
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->onMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveExchangeViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveExchangeViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 591
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bringDownLayer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 578
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->onMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveExchangeViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bringUpLayer(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 354
    invoke-super {p0, p1}, Landroid/support/v7/widget/DefaultItemAnimator;->onRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningHistoryMoveUpDisappearViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mHasRunningRemovals:Z

    :cond_0
    return-void
.end method

.method public recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$State;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;"
        }
    .end annotation

    and-int/lit8 v0, p3, 0x2

    if-lez v0, :cond_2

    .line 600
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 601
    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 602
    check-cast v1, Landroid/os/Bundle;

    const-string/jumbo v2, "star"

    .line 603
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 604
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 605
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;

    invoke-direct {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarHolderInfo;->setFrom(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_0

    .line 606
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 607
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;

    invoke-direct {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$1;)V

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarHolderInfo;->setFrom(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1

    .line 612
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/DefaultItemAnimator;->recordPreLayoutInformation(Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    .line 613
    iput p3, p1, Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;->changeFlags:I

    return-object p1
.end method

.method registerPersistentItemAnimatorFinishedListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPersistentItemAnimatorFinishedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method removePersistentItemAnimatorFinishedListener(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPersistentItemAnimatorFinishedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public runPendingAnimations()V
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimatorFinishedListener:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->isRunning(Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;

    .line 142
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningBecomeStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 144
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    .line 145
    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-static {v5, v2}, Ljs;->e(Landroid/view/View;F)V

    .line 147
    invoke-static {v5}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v6

    .line 148
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->calculateBecomeStarMoveUpDuration(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljw;->q(J)Ljw;

    .line 149
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mBecomeStarMoveUpInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Ljw;->b(Landroid/view/animation/Interpolator;)Ljw;

    .line 150
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$2;

    invoke-direct {v7, p0, v4, v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljw;)V

    invoke-virtual {v6, v7}, Ljw;->a(Ljx;)Ljw;

    .line 179
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$BecomeStarAnimateInfo;->fromY:I

    neg-int v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v6, v3}, Ljw;->L(F)Ljw;

    move-result-object v3

    invoke-virtual {v3}, Ljw;->start()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingBecomeStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningCancelStarMoveDisappearViewHolders:Ljava/util/ArrayList;

    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 188
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    .line 189
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    .line 190
    iget-object v7, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 191
    invoke-static {v5, v2}, Ljs;->e(Landroid/view/View;F)V

    .line 192
    invoke-static {v5}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v5

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getMoveDuration()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljw;->q(J)Ljw;

    .line 194
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$3;

    invoke-direct {v7, p0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljw;)V

    invoke-virtual {v5, v7}, Ljw;->a(Ljx;)Ljw;

    .line 223
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->getHeight()I

    move-result v4

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$CancelStarAnimateInfo;->fromY:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {v5, v3}, Ljw;->L(F)Ljw;

    move-result-object v3

    invoke-virtual {v3}, Ljw;->start()V

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingCancelStarMoveDisappearAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopInViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopInViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 230
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopInViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6, v3}, Ljs;->f(Landroid/view/View;F)V

    .line 232
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6, v3}, Ljs;->g(Landroid/view/View;F)V

    .line 233
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6, v2}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 234
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v6

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljw;->q(J)Ljw;

    .line 237
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$4;

    invoke-direct {v7, p0, v5, v6}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;Ljw;)V

    invoke-virtual {v6, v7}, Ljw;->a(Ljx;)Ljw;

    .line 260
    invoke-virtual {v6, v4}, Ljw;->K(F)Ljw;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljw;->M(F)Ljw;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljw;->N(F)Ljw;

    move-result-object v5

    invoke-virtual {v5}, Ljw;->start()V

    goto :goto_2

    .line 262
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopInViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopOutViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopOutViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 267
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningStarPopOutViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6, v4}, Ljs;->f(Landroid/view/View;F)V

    .line 269
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6, v4}, Ljs;->g(Landroid/view/View;F)V

    .line 270
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6, v4}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 271
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v6, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->starIcon:Landroid/view/View;

    invoke-static {v6}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v6

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getChangeDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljw;->q(J)Ljw;

    .line 274
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;

    invoke-direct {v7, p0, v5}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$5;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V

    invoke-virtual {v6, v7}, Ljw;->a(Ljx;)Ljw;

    .line 291
    invoke-virtual {v6, v2}, Ljw;->K(F)Ljw;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljw;->M(F)Ljw;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljw;->N(F)Ljw;

    move-result-object v5

    invoke-virtual {v5}, Ljw;->start()V

    goto :goto_3

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingStarPopOutViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;

    .line 298
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mRunningHistoryMoveUpDisappearViewHolders:Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v5, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    .line 300
    invoke-static {v5, v2}, Ljs;->e(Landroid/view/View;F)V

    .line 301
    invoke-static {v5, v4}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 302
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$HistoryMoveUpDisappearAnimateInfo;->holder:Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    .line 303
    invoke-static {v5}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v6

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getMoveDuration()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljw;->q(J)Ljw;

    .line 305
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;

    invoke-direct {v7, p0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$6;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;)V

    invoke-virtual {v6, v7}, Ljw;->a(Ljx;)Ljw;

    .line 320
    invoke-virtual {v6, v2}, Ljw;->K(F)Ljw;

    move-result-object v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Ljw;->L(F)Ljw;

    move-result-object v3

    invoke-virtual {v3}, Ljw;->start()V

    goto :goto_4

    .line 322
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingHistoryMoveUpDisappearances:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 325
    :cond_9
    invoke-super {p0}, Landroid/support/v7/widget/DefaultItemAnimator;->runPendingAnimations()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mDelayedAddViewHoldersForRemoval:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 331
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator$7;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;)V

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mPendingAddViewHolders:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 341
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mHasRunningRemovals:Z

    if-eqz v2, :cond_a

    .line 342
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mDelayedAddViewHoldersForRemoval:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recents/AppBrandLauncherRecentsList$RecentsItem;->itemView:Landroid/view/View;

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    .line 342
    invoke-static {v1, v0, v2, v3}, Ljs;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 345
    :cond_a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_5
    return-void
.end method

.method setAnimationEnabled(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mAnimationEnabled:Z

    return-void
.end method

.method setCanShowAppearingAnimations(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsItemAnimator;->mCanShowAppearingAnimations:Z

    return-void
.end method
