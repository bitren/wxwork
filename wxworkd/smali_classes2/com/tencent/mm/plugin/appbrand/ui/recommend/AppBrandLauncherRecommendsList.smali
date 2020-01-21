.class public Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;
.source "AppBrandLauncherRecommendsList.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandLauncherRecommendsList"


# instance fields
.field uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public initView()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->initView()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "MicroMsg.AppBrandLauncherRecommendsList"

    const-string/jumbo v0, "onCreate"

    .line 33
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    if-nez p1, :cond_0

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onCreate()V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->getInstance()Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendLogic;->initData()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 107
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroy()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onDestroy()V

    const-string v0, "MicroMsg.AppBrandLauncherRecommendsList"

    const-string/jumbo v1, "onDestroy"

    .line 109
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI$Fragment;->onDestroyView()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandLauncherRecommendsList;->uiLogic:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->onDestroyView()V

    const-string v0, "MicroMsg.AppBrandLauncherRecommendsList"

    const-string/jumbo v1, "onDestroyView"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
