.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandBannerCompatProvider;
.super Ljava/lang/Object;
.source "AppBrandBannerCompatProvider.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/ICompatBannerModelProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->addChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    return-void
.end method

.method public checkAfterProcessRestart()V
    .locals 0

    .line 24
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->checkAfterProcessRestart()V

    return-void
.end method

.method public loadBannerModel()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;
    .locals 1

    .line 9
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandChattingBannerStorage;->getBanner()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    return-object v0
.end method

.method public removeModelChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V
    .locals 0

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->removeChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    return-void
.end method
