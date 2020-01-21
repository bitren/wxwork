.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;
.super Ljava/lang/Object;
.source "AppBrandSmileyPanelManager.java"


# instance fields
.field private mIsPort:Z

.field private mOnTextOperationListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

.field private mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

.field private mUIContext:Landroid/content/Context;

.field private mViewPagerHeightPx:I

.field private mViewPagerWidthPx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mIsPort:Z

    return-void
.end method


# virtual methods
.method public getOnTextOperationListener()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mOnTextOperationListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    return-object v0
.end method

.method public getScreenWH()[I
    .locals 4

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [I

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 71
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method protected getSmileyStorage()Lcom/tencent/mm/smiley/MergerSmileyManager;
    .locals 1

    .line 92
    invoke-static {}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getInstance()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    return-object v0
.end method

.method public getTabByPagerPosition(I)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;
    .locals 1

    .line 33
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    .line 35
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mUIContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->attachUIContext(Landroid/content/Context;)V

    .line 36
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    return-object p1
.end method

.method public getTotalPageCount()I
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getTabByPagerPosition(I)Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getViewPagerHeightPx()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mViewPagerHeightPx:I

    return v0
.end method

.method public getViewPagerWidthPx()I
    .locals 2

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mViewPagerWidthPx:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getScreenWH()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mViewPagerWidthPx:I

    .line 60
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mViewPagerWidthPx:I

    return v0
.end method

.method public isPortOrientation()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mIsPort:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;

    .line 87
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mUIContext:Landroid/content/Context;

    return-void
.end method

.method public setCurrentIsPort(Z)V
    .locals 0

    .line 78
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mIsPort:Z

    return-void
.end method

.method public setOnTextOperationListener(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mOnTextOperationListener:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/OnTextOperationListener;

    return-void
.end method

.method public setUIContext(Landroid/content/Context;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mUIContext:Landroid/content/Context;

    return-void
.end method

.method public setViewPagerHeightPx(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mViewPagerHeightPx:I

    return-void
.end method

.method public setViewPagerWidthPx(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->mViewPagerWidthPx:I

    return-void
.end method
