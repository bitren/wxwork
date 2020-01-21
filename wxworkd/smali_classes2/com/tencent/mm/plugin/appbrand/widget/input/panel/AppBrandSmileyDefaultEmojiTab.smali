.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;
.source "AppBrandSmileyDefaultEmojiTab.java"


# static fields
.field private static final QQ_ITEM_HEIGHT_PX:I

.field private static final QQ_ITEM_WIDTH_PX:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->QQ_ITEM_HEIGHT_PX:I

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->QQ_ITEM_WIDTH_PX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;-><init>(I)V

    return-void
.end method

.method private getViewPagerHeightPx()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getViewPagerHeightPx()I

    move-result v0

    return v0
.end method

.method private getViewPagerWidthPx()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getViewPagerWidthPx()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAllEmojiCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->getSmileyStorage()Lcom/tencent/mm/smiley/MergerSmileyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/smiley/MergerSmileyManager;->getSmileyPanelItemCount()I

    move-result v0

    return v0
.end method

.method public getColCount()I
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;->isPortOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getViewPagerWidthPx()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->QQ_ITEM_WIDTH_PX:I

    div-int/2addr v0, v1

    return v0
.end method

.method public getPage(I)Landroid/view/View;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getUIContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-static {v0, p1, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->newInstance(Landroid/content/Context;ILcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPageCount()I
    .locals 4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getPerPageItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getAllEmojiCount()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getPerPageItemCount()I

    move-result v1

    int-to-double v2, v0

    int-to-double v0, v1

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getPerPageItemCount()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getColCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getRowCount()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public getRowCount()I
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getViewPagerHeightPx()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->QQ_ITEM_HEIGHT_PX:I

    div-int/2addr v0, v1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getRowSpacing()I
    .locals 3

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getViewPagerHeightPx()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->QQ_ITEM_HEIGHT_PX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getRowCount()I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyDefaultEmojiTab;->getRowCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    return v0
.end method
