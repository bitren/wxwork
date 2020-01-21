.class public Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;
.super Lcom/tencent/mm/ui/base/RecyclingPagerAdapter;
.source "SmileyPanelViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;,
        Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;,
        Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;
    }
.end annotation


# static fields
.field public static final SIZE_TO_SHOW:I = 0x3

.field private static final VIEW_TYPE_CAPTURE:I = 0x5

.field private static final VIEW_TYPE_CUSTOM:I = 0x4

.field private static final VIEW_TYPE_DEFAULT:I = 0x1

.field private static final VIEW_TYPE_EMOJI:I = 0x2

.field private static final VIEW_TYPE_RECENT:I = 0x3

.field private static final VIEW_TYPE_RECOMMEND:I = 0x0

.field private static final VIEW_TYPE_STORE:I = 0x6


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mCount:I

.field private mCurrPage:I

.field private mFirstPageSmileyAdapter:Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

.field private mForceChange:Z

.field private mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

.field private mRefreshRecentLater:Z

.field private mWeakRecentAdapter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/storage/SmileyPanelStg;Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/RecyclingPagerAdapter;-><init>()V

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    .line 36
    iput-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->TAG:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mContext:Landroid/content/Context;

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mWeakRecentAdapter:Ljava/lang/ref/WeakReference;

    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 376
    iput v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCount:I

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCount:I

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->isForceChange()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string v0, "get item position always changed"

    .line 359
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1

    .line 362
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/RecyclingPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->isDownloaded()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getSmileyPanelType(Ljava/lang/String;Z)Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$1;->$SwitchMap$com$tencent$mm$view$storage$SmileyPanelStg$SmileyPanelType:[I

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg$SmileyPanelType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/RecyclingPagerAdapter;->getItemViewType(I)I

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x6

    return p1

    :pswitch_1
    const/4 p1, 0x5

    return p1

    :pswitch_2
    const/4 p1, 0x4

    return p1

    .line 72
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->hasRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :pswitch_4
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->hasRecent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/RecyclingPagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 97
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->getItemViewType(I)I

    move-result v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->hasRecent()Z

    move-result v4

    if-eqz v4, :cond_0

    if-lez v1, :cond_0

    add-int/lit8 v4, v1, -0x1

    goto :goto_0

    :cond_0
    move v4, v1

    .line 100
    :goto_0
    iget-object v5, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTabByAllPos(I)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v5

    const v6, 0x7f091dcb

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move-object v8, v7

    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    const/4 v9, -0x1

    .line 105
    instance-of v10, v8, Ljava/lang/Integer;

    if-eqz v10, :cond_2

    .line 106
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_2
    if-eqz v2, :cond_4

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eq v9, v3, :cond_3

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_6

    const/4 v2, 0x5

    if-eq v3, v2, :cond_5

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0c0b4b

    invoke-virtual {v2, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 124
    new-instance v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;

    invoke-direct {v7, v0, v2, v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V

    goto :goto_3

    .line 119
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0c0518

    invoke-virtual {v2, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 120
    new-instance v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;

    invoke-direct {v7, v0, v2, v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V

    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v8, 0x7f0c0b4c

    invoke-virtual {v2, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 116
    new-instance v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;

    invoke-direct {v7, v0, v2, v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V

    goto :goto_3

    .line 111
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory;->getmEmojiStoreV2SingleRecommendView()Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;

    move-result-object v2

    iget-object v7, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v8, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v8}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->isPortOrientation()Z

    move-result v8

    invoke-interface {v2, v7, v8}, Lcom/tencent/mm/pluginsdk/ui/chat/FooterFactory$IEmojiStoreV2SingleRecommendView;->getRecommendView(Landroid/content/Context;Z)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    move-result-object v2

    .line 112
    new-instance v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;

    invoke-direct {v7, v0, v2, v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V

    .line 128
    :goto_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    :goto_4
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowSpacing()I

    move-result v6

    .line 136
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getTopSpacing()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 205
    :pswitch_1
    instance-of v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;

    if-eqz v3, :cond_9

    .line 206
    check-cast v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;

    invoke-virtual {v7, v5, v1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->setData(Lcom/tencent/mm/view/item/SmileyPanelInfo;I)V

    goto/16 :goto_6

    .line 181
    :pswitch_2
    new-instance v3, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;

    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {v3, v4, v11}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    .line 182
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4}, Lcom/tencent/mm/view/SmileySubGrid;->setDefaultOnItmeClickListner()V

    .line 184
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 185
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColumnWidth()I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 186
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 187
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 188
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 189
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V

    .line 190
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setFastScrollEnabled(Z)V

    .line 191
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getViewPage()Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 192
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v10, v8, v10, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 193
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v4, v6}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 194
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v9}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    .line 195
    iget-object v4, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    .line 196
    iget-object v8, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v9

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v4

    sub-int v10, v1, v4

    .line 197
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v11

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v12

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v13

    .line 198
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v14

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v15

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v16

    .line 196
    invoke-virtual/range {v8 .. v16}, Lcom/tencent/mm/view/SmileySubGrid;->setSmileyParams(IIIIIIILjava/lang/String;)V

    .line 199
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v9

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v10

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRealPerPageItemCount()I

    move-result v11

    .line 200
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v12

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v4

    sub-int v13, v1, v4

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v14

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v15

    move-object v8, v3

    .line 199
    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->setPageData(IIIIIII)V

    .line 201
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->setSelectProductID(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v3}, Lcom/tencent/mm/view/adapter/EmojiSmileyAdapter;->update()V

    goto/16 :goto_6

    .line 142
    :pswitch_3
    instance-of v1, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;

    if-eqz v1, :cond_9

    .line 143
    check-cast v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;

    .line 144
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v7, v5, v1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->setData(Lcom/tencent/mm/view/item/SmileyPanelInfo;I)V

    goto/16 :goto_6

    .line 149
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->hasRecent()Z

    move-result v3

    if-eqz v3, :cond_8

    if-ne v1, v9, :cond_8

    .line 150
    new-instance v1, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {v1, v3, v11}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    iput-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mFirstPageSmileyAdapter:Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    .line 151
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mFirstPageSmileyAdapter:Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    goto :goto_5

    .line 153
    :cond_8
    new-instance v1, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;

    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mContext:Landroid/content/Context;

    iget-object v11, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-direct {v1, v3, v11}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    .line 155
    :goto_5
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 156
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/view/SmileySubGrid;->setDefaultOnItmeClickListner()V

    .line 157
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V

    .line 158
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getOnTextOperationListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;)V

    .line 159
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 160
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColumnWidth()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 161
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 162
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 163
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    const v11, 0x7f0810d7

    invoke-virtual {v3, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setSelector(I)V

    .line 164
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 165
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setLongClickable(Z)V

    .line 166
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getViewPage()Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 167
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v10, v8, v10, v10}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 168
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v6}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 169
    iget-object v10, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v11

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v3

    sub-int v12, v4, v3

    .line 170
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v13

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v14

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v15

    .line 171
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v16

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v17

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v18

    .line 169
    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/view/SmileySubGrid;->setSmileyParams(IIIIIIILjava/lang/String;)V

    .line 172
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    .line 173
    iget-object v3, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v6}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    .line 174
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v13

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v14

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v15

    .line 175
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v16

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v3

    sub-int v17, v4, v3

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v18

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v19

    move-object v12, v1

    .line 174
    invoke-virtual/range {v12 .. v19}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->setPageData(IIIIIII)V

    .line 176
    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->setSelectProductID(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1}, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;->update()V

    goto :goto_6

    .line 139
    :pswitch_5
    iget-object v1, v7, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;->recommendView:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;

    invoke-virtual {v5}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$RecommendView;->setProductID(Ljava/lang/String;)V

    :cond_9
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hasRecent()Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->hasRecent()Z

    move-result v0

    return v0
.end method

.method public isForceChange()Z
    .locals 1

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mForceChange:Z

    return v0
.end method

.method public onPageScroll(IFI)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mFirstPageSmileyAdapter:Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->onPageScroll(IFI)V

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 386
    iput p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCurrPage:I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mFirstPageSmileyAdapter:Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {v0, p1}, Lcom/tencent/mm/view/adapter/FirstPageSmileyAdapter;->onPageSelected(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 390
    iget-boolean p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mRefreshRecentLater:Z

    if-eqz p1, :cond_1

    .line 391
    iget p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCurrPage:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->updateRecentPage(IZ)V

    .line 392
    iput-boolean v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mRefreshRecentLater:Z

    :cond_1
    return-void
.end method

.method public refreshData()V
    .locals 5

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {v0}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getAllPageNums()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCount:I

    const-string v0, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    const-string/jumbo v1, "refresh data mCount:%d"

    const/4 v2, 0x1

    .line 367
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setForceChange(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mForceChange:Z

    return-void
.end method

.method public updateRecentPage(IZ)V
    .locals 2

    .line 397
    iput p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCurrPage:I

    .line 398
    iget p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCurrPage:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mRefreshRecentLater:Z

    goto :goto_1

    .line 399
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mPanelStg:Lcom/tencent/mm/view/storage/SmileyPanelStg;

    invoke-virtual {p1}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->refreshRecent()V

    .line 400
    iget-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mWeakRecentAdapter:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;

    if-eqz p1, :cond_2

    const-string p2, "MicroMsg.emoji.SmileyPanel.SmileyPanelViewPagerAdapter"

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "update at page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->mCurrPage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p1}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->update()V

    :cond_2
    :goto_1
    return-void
.end method
