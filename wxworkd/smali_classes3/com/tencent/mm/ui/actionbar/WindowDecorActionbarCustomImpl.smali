.class public Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionbarCustomImpl.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;,
        Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;
    }
.end annotation


# static fields
.field private static final ALLOW_SHOW_HIDE_ANIMATIONS:Z

.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionbarCustomImpl"

.field private static final sHideInterpolator:Landroid/view/animation/Interpolator;

.field private static final sShowInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field mActionMode:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

.field private mActivity:Landroid/app/Activity;

.field private mContainerView:Landroid/support/v7/widget/ActionBarContainer;

.field private mContentAnimations:Z

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mContextView:Landroid/support/v7/widget/ActionBarContextView;

.field private mCurWindowVisibility:I

.field private mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

.field mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

.field mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

.field private mDisplayHomeAsUpSet:Z

.field private mHasEmbeddedTabs:Z

.field private mHiddenByApp:Z

.field private mHiddenBySystem:Z

.field final mHideListener:Ljx;

.field private mLastMenuVisibility:Z

.field private mMenuVisibilityListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNowShowing:Z

.field private mShowHideAnimationEnabled:Z

.field final mShowListener:Ljx;

.field private mShowingForMode:Z

.field private mThemedContext:Landroid/content/Context;

.field final mUpdateListener:Ljz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 81
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->sHideInterpolator:Landroid/view/animation/Interpolator;

    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->sShowInterpolator:Landroid/view/animation/Interpolator;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurWindowVisibility:I

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentAnimations:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mNowShowing:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$1;-><init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHideListener:Ljx;

    .line 154
    new-instance v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$2;-><init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowListener:Ljx;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$3;-><init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mUpdateListener:Ljz;

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActivity:Landroid/app/Activity;

    .line 175
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->init(Landroid/view/View;)V

    .line 176
    iput-object p3, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentAnimations:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/view/View;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContainer;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenByApp:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Z
    .locals 0

    .line 77
    iget-boolean p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenBySystem:Z

    return p0
.end method

.method static synthetic access$600(ZZZ)Z
    .locals 0

    .line 77
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->checkShowingFlags(ZZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/ActionBarContextView;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/support/v7/widget/DecorToolbar;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;)Landroid/content/Context;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private static checkShowingFlags(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 3

    .line 236
    instance-of v0, p1, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Landroid/support/v7/widget/DecorToolbar;

    return-object p1

    .line 238
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string/jumbo p1, "null"

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private hideForActionMode()V
    .locals 1

    .line 682
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowingForMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowingForMode:Z

    .line 687
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f090044

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->getDecorToolbar(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    const v0, 0x7f090050

    .line 199
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f090046

    .line 201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    .line 204
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_6

    .line 209
    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 215
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDisplayHomeAsUpSet:Z

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Landroid/support/v7/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setHomeButtonEnabled(Z)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, La;->ActionBar:[I

    const v4, 0x7f040014

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0xe

    .line 225
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setHideOnContentScrollEnabled(Z)V

    :cond_4
    const/16 v0, 0xc

    .line 228
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    int-to-float v0, v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setElevation(F)V

    .line 232
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 205
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private showForActionMode()V
    .locals 1

    .line 657
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowingForMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 658
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowingForMode:Z

    const/4 v0, 0x0

    .line 662
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method private updateVisibility(Z)V
    .locals 3

    .line 742
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenByApp:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenBySystem:Z

    iget-boolean v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowingForMode:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->checkShowingFlags(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mNowShowing:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 747
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mNowShowing:Z

    .line 748
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->doShow(Z)V

    goto :goto_0

    .line 751
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mNowShowing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 752
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mNowShowing:Z

    .line 753
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 0

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 0

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 0

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 0

    return-void
.end method

.method public animateToMode(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 848
    invoke-direct {p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->showForActionMode()V

    goto :goto_0

    .line 850
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->hideForActionMode()V

    :goto_0
    const-wide/16 v0, 0x64

    const/16 v2, 0x8

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    .line 855
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v2, v0, v1}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Ljw;

    move-result-object p1

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5, v3, v4}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Ljw;

    move-result-object v0

    goto :goto_1

    .line 860
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v5, v3, v4}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Ljw;

    move-result-object p1

    .line 862
    iget-object v3, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v2, v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Ljw;

    move-result-object v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 865
    :goto_1
    new-instance v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 866
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->playSequentially(Ljw;Ljw;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 867
    invoke-virtual {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method completeDeferredDestroyActionMode()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 317
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDeferredDestroyActionMode:Landroid/support/v7/view/ActionMode;

    .line 319
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDeferredModeDestroyCallback:Landroid/support/v7/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 350
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mLastMenuVisibility:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 353
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mLastMenuVisibility:Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 810
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 813
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurWindowVisibility:I

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 815
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 817
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 818
    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 820
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 821
    iget-object v3, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 822
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 824
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljw;->L(F)Ljw;

    move-result-object p1

    .line 825
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mUpdateListener:Ljz;

    invoke-virtual {p1, v1}, Ljw;->a(Ljz;)Ljw;

    .line 826
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Ljw;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 827
    iget-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentAnimations:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 828
    invoke-static {p1}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljw;->L(F)Ljw;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Ljw;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 830
    :cond_3
    sget-object p1, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->sHideInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v1, 0xfa

    .line 831
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 832
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHideListener:Ljx;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Ljx;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 833
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 834
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 836
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHideListener:Ljx;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljx;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 4

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 764
    iget v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurWindowVisibility:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-boolean v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->ALLOW_SHOW_HIDE_ANIMATIONS:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowHideAnimationEnabled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 770
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 772
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 774
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v0}, Ljs;->e(Landroid/view/View;F)V

    .line 775
    new-instance p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljw;->L(F)Ljw;

    move-result-object v2

    .line 777
    iget-object v3, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mUpdateListener:Ljz;

    invoke-virtual {v2, v3}, Ljw;->a(Ljz;)Ljw;

    .line 778
    invoke-virtual {p1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Ljw;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 779
    iget-boolean v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentAnimations:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentView:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 780
    invoke-static {v2, v0}, Ljs;->e(Landroid/view/View;F)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentView:Landroid/view/View;

    invoke-static {v0}, Ljs;->am(Landroid/view/View;)Ljw;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljw;->L(F)Ljw;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Ljw;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 783
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->sShowInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v0, 0xfa

    .line 784
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowListener:Ljx;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Ljx;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 793
    iput-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 794
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 796
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljs;->setAlpha(Landroid/view/View;F)V

    .line 797
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 798
    iget-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentAnimations:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 799
    invoke-static {p1, v1}, Ljs;->e(Landroid/view/View;F)V

    .line 801
    :cond_5
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowListener:Ljx;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljx;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContentAnimations:Z

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDecorToolbar()Landroid/support/v7/widget/DecorToolbar;
    .locals 1

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Ljs;->an(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1269
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 2

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mThemedContext:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 873
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 874
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040019

    const/4 v3, 0x1

    .line 875
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 876
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 879
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mThemedContext:Landroid/content/Context;

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mThemedContext:Landroid/content/Context;

    .line 884
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mThemedContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1345
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 675
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenByApp:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 676
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenByApp:Z

    const/4 v0, 0x0

    .line 677
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 692
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenBySystem:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 693
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenBySystem:Z

    .line 694
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 841
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->getHeight()I

    move-result v0

    .line 843
    iget-boolean v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mNowShowing:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 259
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/ActionBarCompatHelper;->getActionBarHeightFromTheme(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v0, 0x0

    .line 916
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 324
    iput p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurWindowVisibility:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mMenuVisibilityListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 0

    return-void
.end method

.method public removeTabAt(I)V
    .locals 0

    return-void
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    .line 364
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 1246
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1247
    iget-object p2, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1349
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDisplayHomeAsUpSet:Z

    if-nez v0, :cond_0

    .line 1350
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 379
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 451
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDisplayHomeAsUpSet:Z

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDisplayHomeAsUpSet:Z

    .line 461
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 389
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 374
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 384
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ljs;->h(Landroid/view/View;F)V

    return-void
.end method

.method public setHideOffset(I)V
    .locals 0

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 904
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    new-instance v1, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$NavItemSelectedListener;-><init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 1

    .line 1236
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/DecorToolbar;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 2

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHasEmbeddedTabs:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    return-void

    .line 416
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mShowHideAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 336
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mCurrentShowAnim:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 337
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContainerView:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mDecorToolbar:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenByApp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 651
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenByApp:Z

    .line 652
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 667
    iget-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenBySystem:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 668
    iput-boolean v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mHiddenBySystem:Z

    const/4 v0, 0x1

    .line 669
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->updateVisibility(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActionMode:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->finish()V

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 503
    new-instance v0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

    iget-object v1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;-><init>(Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 504
    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;->invalidate()V

    .line 506
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 507
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->animateToMode(Z)V

    .line 508
    iget-object p1, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mContextView:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 509
    iput-object v0, p0, Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl;->mActionMode:Lcom/tencent/mm/ui/actionbar/WindowDecorActionbarCustomImpl$ActionModeImpl;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
