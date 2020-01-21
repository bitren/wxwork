.class public Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "ContactSearchTipsItemView.java"


# instance fields
.field private agd:Landroid/widget/TextView;

.field private fJy:Landroid/widget/ProgressBar;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091bde

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->fJy:Landroid/widget/ProgressBar;

    const v0, 0x7f091be6

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f091be7

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->agd:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0427

    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/16 v0, 0x100

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->setMode(I)V

    return-void
.end method

.method public setMode(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_0

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->fJy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->agd:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->fJy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->agd:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f11255d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 75
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->fJy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->agd:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f112557

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 67
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->fJy:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->agd:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactSearchTipsItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f112558

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
