.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;
.super Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;
.source "AppBrandUILoadingSplash.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/launching/DataTransferStateCallback;
.implements Lcom/tencent/mm/plugin/appbrand/ui/IAppBrandLoadingSplash;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUILoadingSplash"


# instance fields
.field private mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

.field private mFakeABContainer:Landroid/widget/LinearLayout;

.field private mIcon:Landroid/widget/ImageView;

.field private mIconContainer:Landroid/view/View;

.field private mLoadingDataTip:Landroid/widget/TextView;

.field private mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private mName:Landroid/widget/TextView;

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private mUiRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mUiRoot:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$101(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;IZ)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->setStatusBarColor(IZ)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->resetStatusBarStyleByPageConfig()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mName:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mLoadingDataTip:Landroid/widget/TextView;

    return-object p0
.end method

.method private init()V
    .locals 4

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setClickable(Z)V

    .line 61
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0c01de

    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0901c2

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/WxaDefaultIcon;->get()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0901c7

    .line 66
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mName:Landroid/widget/TextView;

    const v1, 0x7f0901ca

    .line 67
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const v1, 0x7f0901c4

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeABContainer:Landroid/widget/LinearLayout;

    const v1, 0x7f0901c9

    .line 71
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mIconContainer:Landroid/view/View;

    const v1, 0x7f0901c8

    .line 72
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mUiRoot:Landroid/view/View;

    const v1, 0x7f0912c3

    .line 74
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mLoadingDataTip:Landroid/widget/TextView;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/IAppBrandActionBar$Factory;->createForSplash(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeABContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->getActionView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandActionBarHelper;->getActionBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 80
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mName:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setStatusBarColor(IZ)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->setupFakeActionBar()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->startLoadingAnimation()V

    return-void
.end method

.method private resetStatusBarStyleByPageConfig()V
    .locals 1

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->resetStatusBarColor()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setupFakeActionBar()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackgroundColor(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const-string v2, "black"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setForegroundStyle(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavBackOrClose(Z)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private startLoadingAnimation()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mLoadingView:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    return-void
.end method


# virtual methods
.method public animateHide()V
    .locals 1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public applyPageConfig(Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Page;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideNavBtn()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mFakeAB:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setNavHidden(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 180
    invoke-super {p0}, Lcom/tencent/mm/ui/statusbar/DrawStatusBarFrameLayout;->onAttachedToWindow()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->configFullScreen(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public onDataTransferState(I)V
    .locals 1

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mIcon:Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUILoadingSplash;->mName:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method
