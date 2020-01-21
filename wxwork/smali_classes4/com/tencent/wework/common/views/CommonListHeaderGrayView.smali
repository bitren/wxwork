.class public Lcom/tencent/wework/common/views/CommonListHeaderGrayView;
.super Landroid/widget/RelativeLayout;
.source "CommonListHeaderGrayView.java"


# instance fields
.field private eUP:Landroid/view/View;

.field private fBO:Landroid/view/View;

.field private fBP:Landroid/widget/ImageView;

.field private fBQ:Landroid/widget/TextView;

.field private fBR:Landroid/view/View;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->mTitleTv:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBO:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->eUP:Landroid/view/View;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBQ:Landroid/widget/TextView;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBR:Landroid/view/View;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->bindView()V

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092022

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f09203b

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBO:Landroid/view/View;

    const v0, 0x7f092055

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->eUP:Landroid/view/View;

    const v0, 0x7f091ae8

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    const v0, 0x7f091ae5

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBQ:Landroid/widget/TextView;

    const v0, 0x7f09109c

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBR:Landroid/view/View;

    return-void
.end method

.method public gt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBO:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gu(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->eUP:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03c6

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setRightDescClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightDescText(Ljava/lang/String;I)V
    .locals 0

    .line 127
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 128
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBQ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBQ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBQ:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightIcon(IILandroid/view/View$OnClickListener;)V
    .locals 1

    if-lez p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 117
    iget-object p2, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBP:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopMaring(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderGrayView;->fBR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method
