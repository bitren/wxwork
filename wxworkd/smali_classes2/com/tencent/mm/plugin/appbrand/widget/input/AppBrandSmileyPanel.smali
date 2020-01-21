.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;
.source "AppBrandSmileyPanel.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/panel/IKeyboardPanel;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandSmileyPanel"


# instance fields
.field private mDefaultKeyBoardHeightInPort:I

.field private mForcePanelHeight:I

.field private mInLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mDefaultKeyBoardHeightInPort:I

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mDefaultKeyBoardHeightInPort:I

    .line 58
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    const/4 p1, 0x0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    return-void
.end method

.method private getPanelDefaultHeightInPort()I
    .locals 3

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mDefaultKeyBoardHeightInPort:I

    if-gez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/KeyBoardUtil;->getValidPanelHeight(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mDefaultKeyBoardHeightInPort:I

    .line 46
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mDefaultKeyBoardHeightInPort:I

    if-lez v0, :cond_1

    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getScreenWH()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 50
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mDefaultKeyBoardHeightInPort:I

    return v0
.end method

.method private getPanelHeightInLandscape()I
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getScreenWH()[I

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 33
    aget v3, v0, v2

    if-ge v1, v3, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 37
    aget v1, v0, v1

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070028

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public createPanelManager()Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;
    .locals 1

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/MySmileyPanelManager;-><init>()V

    return-object v0
.end method

.method public getAppropriateHeightInPort()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    if-lez v0, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getPanelDefaultHeightInPort()I

    move-result v0

    return v0
.end method

.method public getForcedPanelHeight()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    return v0
.end method

.method public getPanelView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isRealHeightSettled()Z
    .locals 7

    const-string v0, "MicroMsg.AppBrandSmileyPanel"

    const-string v1, "[scrollUp] isRealHeightSettled, mForcePanelHeight %d, height %d, measuredHeight %d"

    const/4 v2, 0x3

    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getMeasuredHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    .line 112
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->isShown()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    .line 92
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->super_onMeasure(II)V

    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getPanelHeightInLandscape()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->getAppropriateHeightInPort()I

    move-result p2

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->super_onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setForcePanelHeight(I)Z
    .locals 1

    if-lez p1, :cond_0

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mForcePanelHeight:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setVisibility(I)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->super_setVisibility(I)V

    if-nez p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->initView()V

    :cond_0
    return-void
.end method

.method public this_isInLayout()Z
    .locals 1

    const/16 v0, 0x12

    .line 117
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->isInLayout()Z

    move-result v0

    return v0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->mInLayout:Z

    return v0
.end method
