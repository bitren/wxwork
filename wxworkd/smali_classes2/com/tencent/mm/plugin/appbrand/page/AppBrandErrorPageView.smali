.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;
.super Landroid/widget/LinearLayout;
.source "AppBrandErrorPageView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private iconIV:Landroid/widget/ImageView;

.field private mIndexBtn:Landroid/widget/Button;

.field private tipsTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbsx;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->init(Lbsx;)V

    return-void
.end method

.method private init(Lbsx;)V
    .locals 6

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c01af

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090190

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->iconIV:Landroid/widget/ImageView;

    const v0, 0x7f090192

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->tipsTV:Landroid/widget/TextView;

    const v0, 0x7f09018f

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->mIndexBtn:Landroid/widget/Button;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->tipsTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->brandName:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1122cd

    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    invoke-virtual {p1}, Lbsx;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {p1}, Lbsx;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lbsx;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;->getGlobalConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$Global;->useCustomActionBar()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07016d

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->requestLayout()V

    .line 56
    :cond_1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 58
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->iconIV:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appIconUrl:Ljava/lang/String;

    const-class v3, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;

    .line 61
    invoke-virtual {p1, v3}, Lbsx;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/IconProvider;->getDefaultAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v3, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    .line 60
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->mIndexBtn:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 p1, -0x1

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandErrorPageView;->setBackgroundColor(I)V

    return-void
.end method
