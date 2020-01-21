.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;
.source "MessageListPicTxtCardWithHeadIncomingItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private dQj()V
    .locals 7

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f081004

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getWrapViewList()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getWrapViewList()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getPaddingTop()I

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getPaddingBottom()I

    move-result v5

    const/high16 v6, 0x40400000    # 3.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPicContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {p0, v0, v4}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dQk()V
    .locals 5

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPicContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxHeight(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getWrapViewList()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getWrapViewList()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private dQl()V
    .locals 5

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getSubWrapItemsCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainTitleContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainWrap()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {v1, v4, v2, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsLayout(Landroid/graphics/Rect;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsHeight(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsTxtFont(I)V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPicContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41800000    # 16.0f

    .line 105
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 106
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPicContainer()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private dQm()V
    .locals 9

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPicContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 117
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 118
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 119
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomedRoundCornerMask(ZFFFF)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getSubWrapItemsCount()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41400000    # 12.0f

    if-lt v0, v1, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainTitleContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-direct {v1, v4, v5, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsLayout(Landroid/graphics/Rect;)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsHeight(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v3

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWarpItemsStyle(IIIII)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->setSubWrapItemsTxtFont(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainStanbyTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->Pg(I)V

    goto/16 :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainInfo()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainTitleContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 136
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 138
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getSubTitleContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 142
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->getMainInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 147
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getPicTxtView()Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;

    move-result-object v0

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;->Pg(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 3

    .line 76
    sget-boolean v0, Ldia;->eZq:Z

    const/high16 v1, 0x435a0000    # 218.0f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p1, v0

    mul-float p1, p1, v2

    float-to-double p1, p1

    const-wide v0, 0x4002cccccccccccdL    # 2.35

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1

    .line 79
    :cond_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p1, v0

    mul-float p1, p1, v2

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->a(Lfye;Lgaw;)V

    .line 85
    sget-boolean p1, Ldia;->eZq:Z

    if-eqz p1, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dQm()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dQl()V

    :goto_0
    return-void
.end method

.method protected apq()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected dNz()V
    .locals 5

    .line 180
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->cOK:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    new-instance v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;

    invoke-direct {v1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;-><init>()V

    .line 183
    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->cOK:J

    iput-wide v2, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->conversationId:J

    .line 184
    invoke-virtual {v0}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRobotProfile()Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;->robotProfile:Lcom/tencent/wework/foundation/model/pb/Common$RobotProfile;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/GroupRobotDetailActivity$Param;)V

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->cOK:J

    invoke-static {v0, v1, v2, v3, v4}, Lgbl;->a(Landroid/app/Activity;JJ)V

    :goto_0
    return-void
.end method

.method protected drn()I
    .locals 1

    .line 162
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method protected drp()I
    .locals 1

    .line 167
    sget-boolean v0, Ldia;->eZq:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0c07de

    return v0

    :cond_0
    const v0, 0x7f0c07dd

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x70

    return v0
.end method

.method public initView()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardItemView;->initView()V

    .line 32
    sget-boolean v0, Ldia;->eZq:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dQk()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardWithHeadIncomingItemView;->dQj()V

    :goto_0
    return-void
.end method
