.class public Lfjk;
.super Lfjj;
.source "FriendAddViewHolder.java"


# instance fields
.field public eDE:Landroid/view/View;

.field private eKW:Landroid/view/View;

.field public fAj:Lcom/tencent/wework/common/views/PhotoImageView;

.field public fbb:Landroid/widget/RelativeLayout;

.field public fcp:Landroid/view/View;

.field public gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field public gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public gJj:Landroid/widget/TextView;

.field public gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lfjj;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    .line 21
    iput-object v0, p0, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 22
    iput-object v0, p0, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 23
    iput-object v0, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 24
    iput-object v0, p0, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 25
    iput-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lfjk;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 27
    iput-object v0, p0, Lfjk;->eDE:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lfjk;->fcp:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lfjk;->eKW:Landroid/view/View;

    const v0, 0x7f091b2b

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f09000d

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092168

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f09214a

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09214b

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091095

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v0, 0x7f09115e

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lfjk;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0909ea

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->fcp:Landroid/view/View;

    const v0, 0x7f090a0f

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjk;->eDE:Landroid/view/View;

    const v0, 0x7f091150

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfjk;->eKW:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    .line 48
    iget-object v0, p0, Lfjk;->fbb:Landroid/widget/RelativeLayout;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 49
    iget-object v0, p0, Lfjk;->fAj:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lfjk;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 54
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lfjk;->eKW:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setDividerBottom(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lfjk;->fcp:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lfjk;->fcp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120
    iget-object p2, p0, Lfjk;->fcp:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lfjk;->fcp:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDividerTop(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lfjk;->eDE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lfjk;->eDE:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setHeaderTitleTv(Ljava/lang/String;)V
    .locals 2

    .line 98
    invoke-static {p1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lfjk;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lfjk;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 101
    invoke-virtual {p0, p1}, Lfjk;->setDividerTop(Z)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0, v1}, Lfjk;->setDividerTop(Z)V

    .line 104
    iget-object p1, p0, Lfjk;->gJk:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setLeftSubDescTv(Ljava/lang/String;)V
    .locals 2

    .line 127
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lfjk;->gJh:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 133
    iget-object p1, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setLeftSubTv(Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object p1, p0, Lfjk;->gJg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRightAddApplyMode()V
    .locals 5

    .line 91
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f0804a1

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f0605a6

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 94
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f070397

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    const v3, 0x7f0703d0

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v4

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setRightAddedMode()V
    .locals 5

    .line 77
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f06072d

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f081675

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 80
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f070397

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const v2, 0x7f0703d0

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v3

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setRightDetailIconVisible(Z)V
    .locals 1

    .line 147
    iget-object v0, p0, Lfjk;->eKW:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRightFastMode()V
    .locals 5

    .line 84
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f080ba8

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f0605ab

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const v1, 0x7f070397

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    const v3, 0x7f0703d0

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v4

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setRightText(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lfjk;->gJj:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public zF(I)V
    .locals 1

    .line 151
    iget-object v0, p0, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 152
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 153
    iget-object p1, p0, Lfjk;->gJj:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
