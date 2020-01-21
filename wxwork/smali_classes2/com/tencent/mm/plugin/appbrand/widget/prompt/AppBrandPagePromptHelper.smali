.class public final Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;
.super Ljava/lang/Object;
.source "AppBrandPagePromptHelper.java"


# instance fields
.field private banAlert:Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;

.field private final pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    return-void
.end method


# virtual methods
.method public showBanAlert(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->banAlert:Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandNewBanAlert;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->banAlert:Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->banAlert:Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;->addToParent(Landroid/widget/FrameLayout;)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->pageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getPageArea()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->banAlert:Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/prompt/AppBrandPagePromptHelper;->banAlert:Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/prompt/IBanAlert;->show(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
