.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$PanImpl;
.super Ljava/lang/Object;
.source "AppBrandSoftKeyboardPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$ISmileyPanelController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PanImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$1;)V
    .locals 0

    .line 576
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$PanImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public hide(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 2

    .line 585
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->hideContentView()V

    return-void
.end method

.method public refreshIMEHeight(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;I)V
    .locals 1

    .line 619
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p2, 0x8

    .line 620
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    return-void

    .line 624
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-gtz p2, :cond_1

    goto :goto_0

    .line 627
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;I)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public show(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 2

    .line 600
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 601
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->super_setVisibility(I)V

    .line 602
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    return-void

    .line 606
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$900(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 610
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->hideContentView()V

    goto :goto_0

    .line 612
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;->showContentView()V

    :goto_0
    return-void
.end method

.method public switchToIME(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 1

    .line 632
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->showVKB()V

    .line 633
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$1200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    return-void
.end method

.method public switchToSmiley(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V
    .locals 1

    .line 638
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB()V

    .line 639
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$1300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)V

    .line 640
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->access$1400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->refreshHeight(I)V

    return-void
.end method
