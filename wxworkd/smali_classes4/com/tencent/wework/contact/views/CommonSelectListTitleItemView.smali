.class public Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "CommonSelectListTitleItemView.java"


# instance fields
.field private gJM:Landroid/widget/TextView;

.field private gJN:Landroid/widget/TextView;

.field private gJO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 34
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f090dce

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJM:Landroid/widget/TextView;

    const v0, 0x7f091bec

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJN:Landroid/widget/TextView;

    const v0, 0x7f0920ee

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJO:Landroid/widget/TextView;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c03ee

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFirstLineText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJM:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJM:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSecondLineText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJN:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJN:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTopRightActionText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJO:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJO:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTopRightOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonSelectListTitleItemView;->gJO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
