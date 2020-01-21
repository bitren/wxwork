.class public Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "EnterpriseAdministrationSendMessageHeaderView.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;
    }
.end annotation


# instance fields
.field private cMF:Landroid/widget/TextView;

.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fcp:Landroid/view/View;

.field private mTitleTextView:Landroid/widget/TextView;

.field private nqg:Landroid/widget/TextView;

.field private nqh:Landroid/widget/TextView;

.field private nqi:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public Co(Ljava/lang/String;)I
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 191
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091c7e

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->mTitleTextView:Landroid/widget/TextView;

    const v0, 0x7f091c7a

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091c7b

    .line 194
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    const v0, 0x7f091c79

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    const v0, 0x7f091c7d

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const v0, 0x7f091c7c

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->fcp:Landroid/view/View;

    return-void
.end method

.method public etk()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public etl()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->fcp:Landroid/view/View;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getContentWidth()I
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v1

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOperationViewContent()Ljava/lang/CharSequence;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c052a

    .line 179
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setOrientation(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091c7d

    if-ne p1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqi:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;

    if-eqz p1, :cond_0

    .line 204
    invoke-interface {p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;->ejd()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 216
    iget-object p2, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {p2, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setContent(Ljava/lang/String;ILjava/lang/CharSequence;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_2

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageWithOriginalUrl(Ljava/lang/String;[B)V

    .line 68
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentMaxLimit(I)V
    .locals 5

    if-lez p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public setContentTextColor(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEditable(Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setFocus()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->cMF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 171
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080462

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setOperationCallback(Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqi:Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView$a;

    return-void
.end method

.method public setOperationView(ILjava/lang/CharSequence;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->fcp:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setOperationView(IZ)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->fcp:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    if-eqz p2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public setOperationView(Ljava/lang/CharSequence;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f08153c

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->fcp:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqg:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public setOperationViewHighlight(Z)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setOperationViewText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->nqh:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/setting/views/EnterpriseAdministrationSendMessageHeaderView;->mTitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
