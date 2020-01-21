.class public final Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;
.super Landroid/widget/FrameLayout;
.source "AppBrandCapsuleBar.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar;
.implements Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

.field private mBackgroundAlpha:D

.field private mBackgroundColor:I

.field private mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

.field private mCapsuleDriver:Landroid/widget/ImageView;

.field private mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

.field private mConsumeStatusBarInsets:Z

.field private mForegroundColor:I

.field private mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    .line 42
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mConsumeStatusBarInsets:Z

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->adjustPositionByStatusBarHeight()V

    return-void
.end method

.method private adjustPositionByStatusBarHeight()V
    .locals 2

    .line 102
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mConsumeStatusBarInsets:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->setPadding(IIII)V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarCompat;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 116
    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->setPadding(IIII)V

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->forceLayout()V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->invalidate()V

    return-void
.end method

.method private init()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c01a3

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600c8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mBackgroundColor:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 62
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mBackgroundAlpha:D

    const v0, 0x7f09050b

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    const v0, 0x7f09050a

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    const v0, 0x7f090509

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleDriver:Landroid/widget/ImageView;

    const v0, 0x7f090508

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11010c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setAccessibilityLabel(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110108

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method private setOptionBtnColor()V
    .locals 2

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setColor(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setColor(I)V

    :goto_0
    return-void
.end method

.method private showCapsuleHomeButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private showOptionButton(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public consumeStatusBarInsets(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mConsumeStatusBarInsets:Z

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->adjustPositionByStatusBarHeight()V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->removeAllViews()V

    return-void
.end method

.method public getActionView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getBackgroundAlpha()D
    .locals 2

    .line 157
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mBackgroundAlpha:D

    return-wide v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mBackgroundColor:I

    return v0
.end method

.method public getCapsuleBar()Lcom/tencent/mm/plugin/appbrand/page/capsulebar/CapsuleBar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCapsuleView()Landroid/view/View;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getForegroundColor()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    return v0
.end method

.method public getMainTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->castAsActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->obtain(Landroid/app/Activity;)Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher;->register(Lcom/tencent/mm/ui/statusbar/StatusBarHeightWatcher$OnStatusBarHeightChangeCallback;)V

    .line 98
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->adjustPositionByStatusBarHeight()V

    return-void
.end method

.method public onStatusBarHeightChange(I)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->adjustPositionByStatusBarHeight()V

    return-void
.end method

.method public resetCapsuleAreaStyle(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 232
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleDriver:Landroid/widget/ImageView;

    const v0, 0x7f0600f5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0800e9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleDriver:Landroid/widget/ImageView;

    const v0, 0x7f0600f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public resetForegroundStyle()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->setOptionBtnColor()V

    .line 227
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->resetCapsuleAreaStyle(I)V

    return-void
.end method

.method public resetOptionButtonStyle()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->reset()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->reset()V

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->setOptionBtnColor()V

    return-void
.end method

.method public setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->addBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackgroundAlpha(D)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleHomeButton:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleHomeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mActionBarCommon:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBarCommon;->addCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->resetForegroundStyle()V

    return-void
.end method

.method public setForegroundStyle(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "white"

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 209
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    goto :goto_0

    :cond_0
    const-string v0, "black"

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    .line 211
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mForegroundColor:I

    .line 213
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->resetForegroundStyle()V

    return-void
.end method

.method public setLoadingIconVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNavBackOrClose(Z)V
    .locals 0

    return-void
.end method

.method public setNavHidden(Z)V
    .locals 0

    return-void
.end method

.method public setOptionButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mOptionBtn:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleOptionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setTitleAreaOnDoubleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public showCapsuleArea(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->mCapsuleAreaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 181
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->showOptionButton(Z)V

    .line 182
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandCapsuleBar;->showCapsuleHomeButton(Z)V

    return-void
.end method
