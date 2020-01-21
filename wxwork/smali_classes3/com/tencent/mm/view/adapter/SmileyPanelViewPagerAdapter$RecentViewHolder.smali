.class Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;
.super Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;
.source "SmileyPanelViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RecentViewHolder"
.end annotation


# instance fields
.field divider:Landroid/view/View;

.field recentHint:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    .line 250
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V

    const p1, 0x7f091dc8

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->divider:Landroid/view/View;

    const p1, 0x7f091dce

    .line 252
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->recentHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method setData(Lcom/tencent/mm/view/item/SmileyPanelInfo;I)V
    .locals 16

    move-object/from16 v0, p0

    .line 256
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowSpacing()I

    move-result v1

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getTopSpacing()I

    move-result v2

    .line 259
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3}, Lcom/tencent/mm/view/SmileySubGrid;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v4

    div-int v4, p2, v4

    const/4 v5, 0x3

    mul-int/lit8 v4, v4, 0x3

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 261
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 262
    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v4}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getQQItemHeightPx()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v6

    mul-int v4, v4, v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    mul-int v6, v6, v1

    add-int/2addr v4, v6

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 263
    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->recentHint:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 266
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 267
    iget-object v2, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->recentHint:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v2, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 270
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v3

    div-int v3, p2, v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 271
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getQQItemHeightPx()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 272
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getQQItemHeightPx()I

    move-result v3

    div-int/lit8 v3, v3, 0x4

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 273
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->divider:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    new-instance v2, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;

    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$100(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v4}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    .line 276
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 278
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColumnWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 279
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 280
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getOnTextOperationListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setOnTextOperationListener(Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;)V

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileySubGrid;->setRecentItemClickListener()V

    .line 282
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setLongClickable(Z)V

    .line 283
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    .line 284
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 285
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v4}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    .line 286
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 287
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    const v4, 0x7f0810d7

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/SmileySubGrid;->setSelector(I)V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 289
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getViewPage()Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v11

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v3

    mul-int v12, v1, v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v14

    const/4 v15, 0x3

    move-object v8, v2

    .line 290
    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->setPageData(IIIIIII)V

    .line 294
    invoke-virtual {v2}, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;->update()V

    .line 296
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$RecentViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$202(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    return-void
.end method
