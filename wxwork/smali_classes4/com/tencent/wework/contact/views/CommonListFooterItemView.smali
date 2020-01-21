.class public Lcom/tencent/wework/contact/views/CommonListFooterItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonListFooterItemView.java"


# instance fields
.field private eCB:Landroid/view/ViewStub;

.field private eCC:Landroid/view/ViewStub;

.field private eCD:Landroid/view/View;

.field private eCQ:Landroid/widget/ImageView;

.field private gJm:Landroid/widget/TextView;

.field private gJn:Landroid/view/View;

.field private gJo:Landroid/view/View;

.field private gJp:Landroid/view/View;

.field private gJq:Landroid/widget/ImageView;

.field private mFooterView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCB:Landroid/view/ViewStub;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCC:Landroid/view/ViewStub;

    .line 35
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCD:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJm:Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJn:Landroid/view/View;

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJo:Landroid/view/View;

    .line 41
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJp:Landroid/view/View;

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJq:Landroid/widget/ImageView;

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCQ:Landroid/widget/ImageView;

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->bindView()V

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->initView()V

    return-void
.end method


# virtual methods
.method public F(ZZ)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJo:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-static {v0, p1}, Lduh;->N(Landroid/view/View;I)Z

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJp:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-static {p1, v1}, Lduh;->N(Landroid/view/View;I)Z

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091e69

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCB:Landroid/view/ViewStub;

    const v0, 0x7f091e6a

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCC:Landroid/view/ViewStub;

    return-void
.end method

.method public eM(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCC:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    const v0, 0x7f09069b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJo:Landroid/view/View;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    const v0, 0x7f09069a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJp:Landroid/view/View;

    return-void
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->mFooterView:Landroid/view/View;

    return-object v0
.end method

.method public getmMoreTextTv()Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJm:Landroid/widget/TextView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03cb

    .line 108
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 110
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCB:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCD:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091621

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJm:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091bd8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJq:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCD:Landroid/view/View;

    const v1, 0x7f09108d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCQ:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCD:Landroid/view/View;

    const v1, 0x7f091bd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJn:Landroid/view/View;

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public iw(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJq:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ix(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJn:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setIndicatorDrawable(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCQ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMoreText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->gJm:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCB:Landroid/view/ViewStub;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonListFooterItemView;->eCB:Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    :goto_0
    return-void
.end method
