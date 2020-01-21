.class public Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;
.super Landroid/widget/RelativeLayout;
.source "CustomerServerGroupListItemView.java"


# instance fields
.field private eNZ:Landroid/view/View;

.field private eUP:Landroid/view/View;

.field private eUQ:Landroid/view/View;

.field private fAf:Landroid/widget/ImageView;

.field private hlu:Landroid/view/View;

.field private hlv:Landroid/widget/TextView;

.field private hlw:Landroid/widget/TextView;

.field private hlx:Landroid/widget/TextView;

.field private hly:Landroid/view/View;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->bindView()V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->initView()V

    return-void
.end method

.method private ak(Landroid/view/View;I)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p2, 0x7f0702bd

    .line 211
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_1
    const p2, 0x7f0702ba

    .line 208
    invoke-static {p2}, Lduo;->wm(I)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :pswitch_2
    const/4 p2, 0x0

    .line 205
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 214
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f09115e

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlu:Landroid/view/View;

    const v0, 0x7f092056

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f09125f

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlv:Landroid/widget/TextView;

    const v0, 0x7f091262

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    const v0, 0x7f090788

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eNZ:Landroid/view/View;

    const v0, 0x7f091ae9

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->fAf:Landroid/widget/ImageView;

    const v0, 0x7f0905c2

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlx:Landroid/widget/TextView;

    const v0, 0x7f0905c4

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hly:Landroid/view/View;

    const v0, 0x7f0920d2

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eUP:Landroid/view/View;

    const v0, 0x7f0903b8

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eUQ:Landroid/view/View;

    return-void
.end method

.method public getBottomChildGuideWrap()Landroid/view/View;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hly:Landroid/view/View;

    return-object v0
.end method

.method public getContentWrap()Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eNZ:Landroid/view/View;

    return-object v0
.end method

.method public gv(Z)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlu:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c045e

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setBottomChildGuideDesc(Ljava/lang/CharSequence;)V
    .locals 2

    .line 162
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hly:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hly:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBottomDividerType(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eUQ:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eUQ:Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->ak(Landroid/view/View;I)V

    return-void
.end method

.method public setBottomDividerVisible(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eUQ:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 118
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightIconView(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->fAf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->fAf:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->fAf:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 127
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubDescriptionMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->hlw:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 103
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->mTitleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->mTitleTv:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTopDividerVisible(Z)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServerGroupListItemView;->eUP:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
