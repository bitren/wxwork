.class public Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;
.super Landroid/widget/LinearLayout;
.source "AppBrandActionBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar;


# instance fields
.field protected mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

.field protected mBackgroundAlpha:D

.field protected mBackgroundColor:I

.field protected mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

.field private mCapsuleBarWorkaround:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;

.field protected mCapsuleDriver:Landroid/widget/ImageView;

.field protected mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field protected mForegroundColor:I

.field protected mFullscreenMode:Z

.field private mLastTitleAreaClickTime:J

.field protected mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

.field protected mLoadingIcon:Landroid/widget/ProgressBar;

.field protected mMainTitle:Landroid/widget/TextView;

.field protected mNavArea:Landroid/view/View;

.field protected mNavBtn:Landroid/widget/ImageView;

.field protected mNavHidden:Z

.field protected mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

.field protected mSubTitle:Landroid/widget/TextView;

.field protected mTitleArea:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    const-wide/16 v0, 0x0

    .line 173
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLastTitleAreaClickTime:J

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavHidden:Z

    .line 59
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mFullscreenMode:Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLastTitleAreaClickTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLastTitleAreaClickTime:J

    return-wide p1
.end method

.method private resetNavVisibility()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavArea:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mFullscreenMode:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavHidden:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->requestLayout()V

    return-void
.end method

.method private setOptionBtnColor()V
    .locals 2

    .line 281
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setColor(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->removeAllViews()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;->destroy()V

    return-void
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBackgroundAlpha()D
    .locals 2

    .line 190
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundAlpha:D

    return-wide v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundColor:I

    return v0
.end method

.method public getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleBarWorkaround:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;

    return-object v0
.end method

.method public getCapsuleView()Landroid/view/View;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    return v0
.end method

.method public getMainTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 5

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setOrientation(I)V

    .line 65
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0600c8

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundResource(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0c0196

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 70
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->addView(Landroid/view/View;)V

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundColor:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 74
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundAlpha:D

    const v0, 0x7f09006f

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavBtn:Landroid/widget/ImageView;

    const v0, 0x7f09006d

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavArea:Landroid/view/View;

    const v0, 0x7f090070

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mTitleArea:Landroid/view/View;

    const v0, 0x7f090073

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mMainTitle:Landroid/widget/TextView;

    const v0, 0x7f090074

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mSubTitle:Landroid/widget/TextView;

    const v0, 0x7f09006c

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingIcon:Landroid/widget/ProgressBar;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    const v0, 0x7f09006b

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    const v0, 0x7f09006a

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    const v0, 0x7f090068

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090069

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleDriver:Landroid/widget/ImageView;

    .line 90
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleBarWorkaround:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleBarWorkaround:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBarWorkaroundImpl;->wrap(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavArea:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11010c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110108

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public isCapsuleAreaShowing()Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 156
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resetCapsuleAreaStyle(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleDriver:Landroid/widget/ImageView;

    const v0, 0x7f0600f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 274
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleDriver:Landroid/widget/ImageView;

    const v0, 0x7f0600f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public resetForegroundStyle()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavBtn:Landroid/widget/ImageView;

    const v1, 0x7f080076

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavBtn:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mMainTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mSubTitle:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setStrokeColor(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingIcon:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ProgressBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingIcon:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setOptionBtnColor()V

    .line 266
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetCapsuleAreaStyle(I)V

    return-void
.end method

.method public resetOptionButtonStyle()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->reset()V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->reset()V

    .line 235
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setOptionBtnColor()V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->addBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackgroundAlpha(D)V
    .locals 3

    .line 194
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundAlpha:D

    .line 195
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mFullscreenMode:Z

    if-nez v0, :cond_0

    .line 196
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 203
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundColor:I

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mFullscreenMode:Z

    if-nez v0, :cond_0

    .line 205
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 207
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 209
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundAlpha:D

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundAlpha(D)V

    return-void
.end method

.method public setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->addCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 249
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetForegroundStyle()V

    return-void
.end method

.method public setForegroundStyle(Ljava/lang/String;)V
    .locals 0

    .line 239
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;->matchOrDefault(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBarColoredStylePart$Style;->primaryColor:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetForegroundStyle()V

    return-void
.end method

.method public setForegroundStyle(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 244
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mForegroundColor:I

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetForegroundStyle()V

    return-void
.end method

.method public setFullscreenMode(Z)V
    .locals 2

    .line 328
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mFullscreenMode:Z

    .line 329
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetNavVisibility()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mTitleArea:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mTitleArea:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mBackgroundColor:I

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public setLoadingIconVisibility(Z)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingIcon:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 307
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->setIndeterminateProgress()V

    .line 308
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->start()V

    goto :goto_1

    .line 310
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mLoadingDrawable:Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/CircleProgressDrawable;->stop()V

    :goto_1
    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->isLayoutRequested()Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mMainTitle:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNavBackOrClose(Z)V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetForegroundStyle()V

    return-void
.end method

.method public setNavHidden(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mNavHidden:Z

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->resetNavVisibility()V

    return-void
.end method

.method public setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mSubTitle:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mSubTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    return-void
.end method

.method public setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mTitleArea:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showCapsuleArea(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
