.class public Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;
.super Landroid/widget/RelativeLayout;
.source "ServiceGroupDataSelectListItemView.java"


# instance fields
.field private eNZ:Landroid/view/View;

.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fJV:Landroid/widget/ImageView;

.field private hlv:Landroid/widget/TextView;

.field private hmM:Landroid/widget/ImageView;

.field private hmN:Landroid/widget/ImageView;

.field private mHeaderTv:Landroid/widget/TextView;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->bindView()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09115e

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mHeaderTv:Landroid/widget/TextView;

    const v0, 0x7f091231

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->fJV:Landroid/widget/ImageView;

    const v0, 0x7f091ae9

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    const v0, 0x7f090302

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmM:Landroid/widget/ImageView;

    const v0, 0x7f092056

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f09125f

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hlv:Landroid/widget/TextView;

    const v0, 0x7f090788

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eNZ:Landroid/view/View;

    const v0, 0x7f0920d2

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eUP:Landroid/view/View;

    const v0, 0x7f0903b8

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eUQ:Landroid/view/View;

    return-void
.end method

.method public getContentWrap()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eNZ:Landroid/view/View;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0466

    .line 48
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setAvatarImageResId(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setAvatarImageVisibility(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBottomDividerVisible(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eUQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setContentWrapLeftMargin(I)V
    .locals 1

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eNZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 188
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eNZ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 162
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hlv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hlv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hlv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mHeaderTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mHeaderTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderTitleTopMargin(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mHeaderTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method public setLeftImageResId(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->fJV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setLeftImageVisibility(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->fJV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setRightImageOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightImageResId(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightImageVisibility(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->hmN:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 153
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mTitleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDividerVisible(Z)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/ServiceGroupDataSelectListItemView;->eUP:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
