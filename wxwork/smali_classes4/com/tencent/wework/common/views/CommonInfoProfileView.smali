.class public Lcom/tencent/wework/common/views/CommonInfoProfileView;
.super Lcom/tencent/wework/common/views/CommonInfoCardView;
.source "CommonInfoProfileView.java"


# instance fields
.field private fBm:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBm:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBm:Z

    return-void
.end method

.method private bdK()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAY:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAY:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAM:Landroid/widget/ImageView;

    const v1, 0x7f090067

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAL:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x41840000    # 16.5f

    .line 85
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    .line 89
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAz:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAz:Landroid/widget/TextView;

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;)V
    .locals 1

    .line 158
    sget-object p1, Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;->OTHERS:Lcom/tencent/wework/common/views/CommonInfoCardView$StatusFrom;

    if-ne p4, p1, :cond_1

    .line 159
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAZ:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBa:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const p4, 0x7f060459

    .line 163
    invoke-static {p4}, Lduo;->getColor(I)I

    move-result p4

    sget-object v0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBk:Ldvr;

    invoke-interface {v0, p2}, Ldvr;->getIconUrl(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 165
    sget-object p3, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBk:Ldvr;

    invoke-interface {p3, p2}, Ldvr;->getIconUrl(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p3, p2}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setStatusVisible(ZLjava/lang/CharSequence;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bdG()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAx:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAy:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAz:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 54
    :cond_4
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAB:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 55
    :cond_5
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAC:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 56
    :cond_6
    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAD:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    if-gt v0, v2, :cond_8

    const/16 v1, 0x14

    .line 59
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setTitlePhotoMargin(I)V

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    if-gt v0, v2, :cond_9

    const/16 v1, 0xd

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setTitlePhotoMargin(I)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    if-gt v0, v3, :cond_a

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setTitlePhotoMargin(I)V

    goto :goto_1

    .line 67
    :cond_a
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setTitlePhotoMargin(I)V

    .line 70
    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->bdK()V

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setFooterMargin(I)V

    return-void
.end method

.method protected bdH()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$1;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->mTitleTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$3;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$4;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAz:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$5;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAJ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$6;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->cQO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$7;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAK:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$8;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAR:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$9;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/common/views/CommonInfoProfileView$10;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$10;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    new-instance v0, Lcom/tencent/wework/common/views/CommonInfoProfileView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView$2;-><init>(Lcom/tencent/wework/common/views/CommonInfoProfileView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->setContainerClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public gi(Z)V
    .locals 0

    return-void
.end method

.method public gj(Z)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c03b0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public onSelfLayoutFinished()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/common/views/CommonInfoCardView;->onSelfLayoutFinished()V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBm:Z

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->bdG()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBm:Z

    :cond_0
    return-void
.end method

.method public setFooterMargin(I)V
    .locals 4

    const v0, 0x7f0910a3

    .line 106
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/high16 v2, 0x42820000    # 65.0f

    .line 108
    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v2, 0x7f090dfa

    .line 109
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/CommonInfoProfileView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    if-gt p1, v3, :cond_2

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 113
    move-object v0, p1

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f091eb4

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_1
    const/high16 v0, 0x41840000    # 16.5f

    .line 115
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 119
    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_3
    const/high16 v0, 0x41680000    # 14.5f

    .line 121
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public setMyQrcodeFooterViewVisible(Z)V
    .locals 0

    return-void
.end method

.method public setSubTitle3(I)V
    .locals 0

    return-void
.end method

.method public setSubTitle3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setSubTitle3ArrowVisible(Z)V
    .locals 0

    return-void
.end method

.method public setTencentWxAvatar(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTencentWxAvatar(Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fBc:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method

.method public setTips(ZI)V
    .locals 4

    .line 366
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/CommonInfoCardView;->setTips(ZI)V

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAK:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAK:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 370
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 372
    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 373
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 p2, 0x41c80000    # 25.0f

    .line 375
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 376
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    .line 377
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    .line 376
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAN:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setWaterMask(Ljava/lang/CharSequence;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonInfoProfileView;->fAu:Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/views/WaterMaskRelativeLayout;->setTextWaterMask(Ljava/lang/CharSequence;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setmSubtitle3TextViewDrawable(I)V
    .locals 0

    return-void
.end method
