.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.super Landroid/widget/LinearLayout;
.source "AppBrandSmileyPanelBase.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSmileyPanelBase"


# instance fields
.field private mActivity:Lcom/tencent/mm/ui/MMActivity;

.field private mContentView:Landroid/view/View;

.field private mDotView:Lcom/tencent/mm/ui/base/MMDotView;

.field private mIsHide:Z

.field private mIsPort:Z

.field private mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

.field private mOnTextOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

.field private mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsHide:Z

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    .line 197
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsPort:Z

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsHide:Z

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsPort:Z

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    return-object p0
.end method

.method private getTabByPagePosition(I)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getTabByPagerPosition(I)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mActivity:Lcom/tencent/mm/ui/MMActivity;

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->createPanelManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->setUIContext(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mOnTextOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V

    return-void
.end method

.method private initShowState()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private refreshDotView(II)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 192
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    :goto_0
    return-void
.end method

.method private setDotViewAppropriatePaddingAndMargin()V
    .locals 5

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    .line 232
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsPort:Z

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07040b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 239
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700a9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v1, v1, v3}, Lcom/tencent/mm/ui/base/MMDotView;->setPadding(IIII)V

    .line 240
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMDotView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMDotView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsPort:Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected createPanelManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;
    .locals 1

    .line 163
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;-><init>()V

    return-object v0
.end method

.method protected final getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    return-object v0
.end method

.method public hideContentView()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected initView()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->initShowState()V

    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0235

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    const v1, 0x7f091dcc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setOnSizeChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$OnSizeChangedListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    const v1, 0x7f091dc9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMDotView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mDotView:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->setDotViewAppropriatePaddingAndMargin()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->onDestroy()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    .line 140
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mActivity:Lcom/tencent/mm/ui/MMActivity;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsHide:Z

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    .line 80
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getTabByPagePosition(I)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getPageCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getStartIndex()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->refreshDotView(II)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->setDotViewAppropriatePaddingAndMargin()V

    return-void
.end method

.method public onViewPagerSizeChanged(IIII)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->setCurrentIsPort(Z)V

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->getAdapter()Ljo;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;

    if-eqz p1, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->clear()V

    .line 55
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V

    .line 56
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 58
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;-><init>()V

    .line 59
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager$AppBrandSmileyViewPagerAdapter;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V

    .line 60
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->setAdapter(Ljo;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mViewPager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V
    .locals 1

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mOnTextOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    .line 118
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mOnTextOpListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 169
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsHide:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsHide:Z

    .line 174
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 176
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mIsHide:Z

    if-nez p1, :cond_1

    .line 177
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mActivity:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->hideVKB()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->initView()V

    :cond_1
    return-void
.end method

.method public showContentView()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final super_onMeasure(II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected final super_setVisibility(I)V
    .locals 0

    .line 183
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
