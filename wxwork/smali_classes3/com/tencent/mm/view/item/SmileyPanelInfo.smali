.class public Lcom/tencent/mm/view/item/SmileyPanelInfo;
.super Ljava/lang/Object;
.source "SmileyPanelInfo.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private isDownloaded:Z

.field private mAllEmojiNums:I

.field private mCol:I

.field private mOffsetIndex:I

.field private mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field private mProductId:Ljava/lang/String;

.field private mRow:I

.field private mSmileyPanelMgr:Lcom/tencent/mm/view/manager/SmileyPanelManager;

.field private mSpacing:I

.field private mStartIndex:I

.field private mTopSpacing:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;IILcom/tencent/mm/view/storage/SmileyPanelStg;Lcom/tencent/mm/view/manager/SmileyPanelManager;Z)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->isDownloaded:Z

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 33
    :cond_0
    iput-object p5, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSmileyPanelMgr:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    .line 34
    iput-object p4, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 35
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mStartIndex:I

    .line 38
    iput p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mOffsetIndex:I

    const/4 p3, 0x1

    if-nez p6, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->getProductID()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getSystemProductId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    iput p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mAllEmojiNums:I

    .line 47
    iput p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mRow:I

    .line 48
    iput p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mCol:I

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTopAndRowSpacing(Lcom/tencent/mm/view/item/SmileyPanelInfo;)V

    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p4, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabViewItemCount(Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mAllEmojiNums:I

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    iget-object p4, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getRows(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mRow:I

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    iget-object p4, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getCols(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mCol:I

    .line 44
    iget-object p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTopAndRowSpacing(Lcom/tencent/mm/view/item/SmileyPanelInfo;)V

    .line 51
    :goto_1
    iput-boolean p6, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->isDownloaded:Z

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string/jumbo p4, "smiley panel tab: productId: %s, startIndex: %d mAllEmojiNums: %d mRow:%d mCol:%d mSpacing:%d "

    const/4 p5, 0x6

    .line 52
    new-array p5, p5, [Ljava/lang/Object;

    iget-object p6, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    aput-object p6, p5, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p5, p3

    const/4 p2, 0x2

    iget p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mAllEmojiNums:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p2, 0x3

    iget p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mRow:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p2, 0x4

    iget p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mCol:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p2, 0x5

    iget p3, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSpacing:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    invoke-static {p1, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelInfo"

    const-string p2, "catch invalid Smiley Tab want add??!!"

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearTmpCache()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    .line 171
    iput-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSmileyPanelMgr:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    return-void
.end method

.method public getAllEmojiNums()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mAllEmojiNums:I

    return v0
.end method

.method public getColNums()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mCol:I

    return v0
.end method

.method public getColumnWidth()I
    .locals 3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getViewPagerWidthPx()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getPanelItemWidthPx()I

    move-result v2

    div-int/2addr v1, v2

    div-int/2addr v0, v1

    return v0
.end method

.method public getOffsetIndex()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mOffsetIndex:I

    return v0
.end method

.method public getOnTextOperationListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSmileyPanelMgr:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->getTextOperationListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v0

    return-object v0
.end method

.method public getPageNums()I
    .locals 6

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->isDefaultPanel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-double v4, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/2addr v0, v1

    return v0

    :cond_1
    return v0

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getPerPageItemCount()I
    .locals 2

    .line 94
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mRow:I

    iget v1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mCol:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getRealPerPageItemCount()I
    .locals 2

    .line 101
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mRow:I

    iget v1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mCol:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getRowNums()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mRow:I

    return v0
.end method

.method public getRowSpacing()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSpacing:I

    return v0
.end method

.method public getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSmileyPanelMgr:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mStartIndex:I

    return v0
.end method

.method public getTopSpacing()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mTopSpacing:I

    return v0
.end method

.method public getType()I
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    iget-object v1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getViewPage()Lcom/tencent/mm/view/SmileyPanelViewPager;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSmileyPanelMgr:Lcom/tencent/mm/view/manager/SmileyPanelManager;

    invoke-virtual {v0}, Lcom/tencent/mm/view/manager/SmileyPanelManager;->getHostViewPager()Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v0

    return-object v0
.end method

.method public isDefaultPanel()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getDefaultProductId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->isDownloaded:Z

    return v0
.end method

.method public setOffsetIndex(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mOffsetIndex:I

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mProductId:Ljava/lang/String;

    return-void
.end method

.method public setRowSpacing(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mSpacing:I

    return-void
.end method

.method public setTopSpacing(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/tencent/mm/view/item/SmileyPanelInfo;->mTopSpacing:I

    return-void
.end method
