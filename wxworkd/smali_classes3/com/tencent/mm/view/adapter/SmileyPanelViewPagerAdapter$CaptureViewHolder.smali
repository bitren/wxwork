.class Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;
.super Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;
.source "SmileyPanelViewPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CaptureViewHolder"
.end annotation


# instance fields
.field captureEmojiEmptyBtn:Landroid/widget/ImageButton;

.field captureEmojiEmptyView:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    .line 306
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$ViewHolder;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;Landroid/view/View;I)V

    const p3, 0x7f09050d

    .line 307
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->captureEmojiEmptyView:Landroid/view/View;

    const p3, 0x7f09050c

    .line 308
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->captureEmojiEmptyBtn:Landroid/widget/ImageButton;

    .line 310
    iget-object p2, p0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->captureEmojiEmptyBtn:Landroid/widget/ImageButton;

    new-instance p3, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder$1;-><init>(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method setData(Lcom/tencent/mm/view/item/SmileyPanelInfo;I)V
    .locals 15

    move-object v0, p0

    .line 321
    invoke-static {}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getInstance()Lcom/tencent/mm/emoji/model/EmojiStorageCache;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/emoji/model/EmojiStorageCache;->getCaptureEmoji(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 322
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 323
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/view/SmileySubGrid;->setVisibility(I)V

    .line 324
    iget-object v1, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->captureEmojiEmptyView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 326
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setVisibility(I)V

    .line 327
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->captureEmojiEmptyView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getTab(Ljava/lang/String;)Lcom/tencent/mm/view/item/SmileyPanelInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowSpacing()I

    move-result v3

    .line 330
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getTopSpacing()I

    move-result v4

    .line 331
    new-instance v14, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;

    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v6}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$100(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v7}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v7

    invoke-direct {v14, v6, v7}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/view/storage/SmileyPanelStg;)V

    .line 332
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v6, v14}, Lcom/tencent/mm/view/SmileySubGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 333
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v6}, Lcom/tencent/mm/view/SmileySubGrid;->setDefaultOnItmeClickListner()V

    .line 334
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setNumColumns(I)V

    .line 335
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColumnWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setColumnWidth(I)V

    .line 336
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setScrollbarFadingEnabled(Z)V

    .line 337
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setHorizontalScrollBarEnabled(Z)V

    .line 338
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalScrollBarEnabled(Z)V

    .line 339
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getSmileyPanelCallback()Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setCallback(Lcom/tencent/mm/pluginsdk/ui/chat/SmileyPanelCallback;)V

    .line 340
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getViewPage()Lcom/tencent/mm/view/SmileyPanelViewPager;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mm/view/SmileySubGrid;->setViewParent(Landroid/view/View;)V

    .line 341
    iget-object v6, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v6, v5, v4, v5, v5}, Lcom/tencent/mm/view/SmileySubGrid;->setPadding(IIII)V

    .line 342
    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setVerticalSpacing(I)V

    .line 343
    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/view/SmileySubGrid;->setIsShowPopWin(Z)V

    .line 344
    iget-object v2, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    iget-object v3, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->this$0:Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;->access$000(Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter;)Lcom/tencent/mm/view/storage/SmileyPanelStg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/view/storage/SmileyPanelStg;->getScene()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/view/SmileySubGrid;->setScene(I)V

    .line 345
    iget-object v4, v0, Lcom/tencent/mm/view/adapter/SmileyPanelViewPagerAdapter$CaptureViewHolder;->smileySubGrid:Lcom/tencent/mm/view/SmileySubGrid;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v2

    sub-int v6, p2, v2

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPerPageItemCount()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v9

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v12

    .line 345
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mm/view/SmileySubGrid;->setSmileyParams(IIIIIIILjava/lang/String;)V

    .line 348
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getType()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getAllEmojiNums()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRealPerPageItemCount()I

    move-result v9

    .line 349
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getPageNums()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getStartIndex()I

    move-result v2

    sub-int v11, p2, v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getRowNums()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getColNums()I

    move-result v13

    move-object v6, v14

    .line 348
    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->setPageData(IIIIIII)V

    .line 350
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/view/item/SmileyPanelInfo;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->setSelectProductID(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v14, v1}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;->update(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
