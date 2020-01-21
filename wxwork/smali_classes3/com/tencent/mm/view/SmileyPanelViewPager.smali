.class public Lcom/tencent/mm/view/SmileyPanelViewPager;
.super Lcom/tencent/mm/ui/base/CustomViewPager;
.source "SmileyPanelViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isPort:Z

.field private mIm:Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;

.field private mLastValidHeight:I

.field private mLastValidWidth:I

.field private mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;)V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->isPort:Z

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidHeight:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidWidth:I

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/CustomViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->TAG:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->isPort:Z

    const/4 p2, 0x0

    .line 54
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidHeight:I

    .line 55
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidWidth:I

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 39
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/view/SmileyPanelViewPager;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 6

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/base/CustomViewPager;->onSizeChanged(IIII)V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string v1, "alvinluo w: %d, h: %d, oldw: %d, oldh: %d"

    const/4 v2, 0x4

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileyPanelViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/KeyBordUtil;->isPortOrientation(Landroid/content/Context;)Z

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    if-eqz v1, :cond_6

    if-lez p1, :cond_0

    if-ne p3, p1, :cond_1

    :cond_0
    if-lez p2, :cond_6

    if-eq p4, p2, :cond_6

    :cond_1
    if-lez p2, :cond_2

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidHeight:I

    if-ne p2, v1, :cond_3

    :cond_2
    if-lez p1, :cond_6

    iget v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidWidth:I

    if-eq p1, v1, :cond_6

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerHeightPx()I

    move-result v1

    if-gtz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setViewPagerHeightPx(I)V

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setViewPagerWidthPx(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setColumnWidth(I)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mIm:Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isHasView()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isForceRefreshByOnSizeChange()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->isPort:Z

    if-eq v1, v0, :cond_6

    :cond_5
    const-string v1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPager"

    const-string/jumbo v2, "need deal cache size."

    .line 74
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->setForceRefreshByonSizeChange(Z)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mIm:Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;->onLayoutChange(IIII)V

    .line 80
    :cond_6
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->isPort:Z

    if-lez p2, :cond_7

    .line 82
    iput p2, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidHeight:I

    :cond_7
    if-lez p1, :cond_8

    .line 85
    iput p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mLastValidWidth:I

    :cond_8
    return-void
.end method

.method public setAdapter(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->refreshData()V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->setForceChange(Z)V

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Ljo;)V

    return-void
.end method

.method public setAdapter(Ljo;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/CustomViewPager;->setAdapter(Ljo;)V

    return-void
.end method

.method public setPanelStg(Lcom/tencent/mm/view/storage/SmileyPanelStg;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    return-void
.end method

.method public setSmileyPanelViewPagerLayoutListener(Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/view/SmileyPanelViewPager;->mIm:Lcom/tencent/mm/view/SmileyPanelViewPager$OnSmileyPanelViewPagerLayoutListener;

    return-void
.end method
