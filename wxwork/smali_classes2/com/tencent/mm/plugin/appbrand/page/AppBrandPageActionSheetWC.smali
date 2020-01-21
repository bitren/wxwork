.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;
.super Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;
.source "AppBrandPageActionSheetWC.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageActionSheetWC"


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected initActionSheet(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V
    .locals 4

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheet;->initActionSheet(Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 29
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isGame()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isFullScreen()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->inLandscape()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideStatusBar(Z)V

    .line 31
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->inLandscape()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideNavigationFullScreen(Z)V

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isFullScreen()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideStatusBar(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isFullScreen()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;->hideNavigationFullScreen(Z)V

    .line 37
    :goto_2
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->addOnBackgroundListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnBackgroundListener;)V

    .line 44
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method
