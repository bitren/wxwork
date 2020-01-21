.class public Lcom/tencent/wework/contact/views/CommonCheckItemView;
.super Landroid/widget/RelativeLayout;
.source "CommonCheckItemView.java"


# instance fields
.field private eCP:Landroid/widget/ImageView;

.field private gJd:Landroid/widget/TextView;

.field private gJe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0394

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f092053

    .line 26
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->gJd:Landroid/widget/TextView;

    const v0, 0x7f090781

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->gJe:Landroid/widget/TextView;

    const v0, 0x7f09058c

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/CommonCheckItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->eCP:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 38
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->gJe:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/CommonCheckItemView;->gJd:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
