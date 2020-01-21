.class public Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;
.super Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;
.source "MessageListPicTxtCardNewStyleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected Pg(I)V
    .locals 2

    const v0, 0x7f09169c    # 1.8222163E38f

    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup$MarginLayoutParams;I)I
    .locals 2

    .line 54
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v0, p1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    int-to-float p1, v0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    const-wide v0, 0x4002cccccccccccdL    # 2.35

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    double-to-int p1, p1

    return p1
.end method

.method protected dQc()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getBottomWrapList()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected dQd()V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainPic()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v3, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setCustomedRoundCornerMask(ZFFFF)V

    return-void
.end method

.method protected dQe()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainTitleContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected dQf()V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainWrap()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainWrap()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public dQg()V
    .locals 3

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getSubInfo()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getSubInfo()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getSubInfo()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    const v1, 0x7f0602c6

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getSubInfo()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 94
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    return-void
.end method

.method protected ej(Landroid/content/Context;)Lcom/tencent/wework/msg/views/CardItemSubItemView;
    .locals 1

    .line 64
    new-instance v0, Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;

    invoke-direct {v0, p1}, Lcom/tencent/wework/msg/views/CardItemSubItemNewStyleView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0870

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setMainSuffix(Ljava/lang/CharSequence;)V
    .locals 2

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainSuffix()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainSuffix()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListPicTxtCardNewStyleView;->getMainSuffix()Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
