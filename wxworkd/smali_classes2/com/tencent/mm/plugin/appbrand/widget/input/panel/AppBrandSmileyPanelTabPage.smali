.class public Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;
.super Ljava/lang/Object;
.source "AppBrandSmileyPanelTabPage.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIndex:I

.field private mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

.field private mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;ILcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)Landroid/view/View;
    .locals 1

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;-><init>()V

    .line 20
    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mIndex:I

    .line 21
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    .line 22
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mContext:Landroid/content/Context;

    .line 23
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->initView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public initView()Landroid/view/View;
    .locals 9

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7f0c0236

    .line 34
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    if-eqz v1, :cond_1

    .line 38
    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mManager:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setPanelManager(Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelManager;)V

    .line 39
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mIndex:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getAllEmojiCount()I

    move-result v4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getPerPageItemCount()I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getColCount()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getRowCount()I

    move-result v7

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelTabPage;->mTab:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyBaseTab;->getRowSpacing()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyGrid;->setSmileyParams(IIIIII)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
