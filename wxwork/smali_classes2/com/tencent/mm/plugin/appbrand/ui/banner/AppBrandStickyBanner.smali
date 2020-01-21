.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;
.super Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;
.source "AppBrandStickyBanner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandStickyBanner"

.field private static sHasRefreshOnce:Z = false


# instance fields
.field private defaultLogo:Landroid/graphics/drawable/Drawable;

.field private iconImage:Landroid/widget/ImageView;

.field private final iconLoadCallback:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

.field private iconLoadKey:Ljava/lang/String;

.field private final refreshOnBannerChanged:Ljava/lang/Runnable;

.field private theLayout:Landroid/view/View;

.field private tipText:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/banner/BaseBanner;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->refreshOnBannerChanged:Ljava/lang/Runnable;

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadCallback:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->initialize()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadKey:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->defaultLogo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/view/View;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->theLayout:Landroid/view/View;

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static doStuffOnMMStartup()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->sHasRefreshOnce:Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->theLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 175
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->theLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->theLayout:Landroid/view/View;

    .line 179
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->tipText:Landroid/widget/TextView;

    .line 180
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconImage:Landroid/widget/ImageView;

    .line 182
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;->removeModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0336

    return v0
.end method

.method public initialize()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;->addModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->theLayout:Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09057d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->tipText:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09057c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconImage:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100055

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/graphics/SVGCompat;->getSVGDrawable(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->defaultLogo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x8

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->cache()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 192
    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->versionType:I

    .line 194
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->refreshAndReturnIsVisible()Z

    return-void

    .line 199
    :cond_1
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v0, 0x3fe

    .line 200
    iput v0, v8, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/service/IWeAppLauncher;->launchCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    return-void
.end method

.method public onStickyBannerChanged(Ljava/lang/String;I)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->refreshOnBannerChanged:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshAndReturnIsVisible()Z
    .locals 6

    .line 121
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->sHasRefreshOnce:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;->removeModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;->checkAfterProcessRestart()V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;->addModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    .line 130
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->sHasRefreshOnce:Z

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->cache()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 133
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 134
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 135
    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->customText:Ljava/lang/String;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iconURL:Ljava/lang/String;

    .line 138
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 139
    :goto_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 142
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->tipText:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 149
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->findCachedInMemory(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadCallback:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    invoke-interface {v0, v2}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;->onBitmapLoaded(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 155
    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadCallback:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;

    sget-object v4, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    invoke-virtual {v2, v3, v0, v4}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->load(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->iconLoadKey:Ljava/lang/String;

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/16 v0, 0x8

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->setVisibility(I)V

    return v2
.end method

.method public setVisibility(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->theLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
