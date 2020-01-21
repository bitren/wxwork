.class public Lcom/tencent/wework/contact/views/ClearableEditWithIcon;
.super Landroid/widget/RelativeLayout;
.source "ClearableEditWithIcon.java"


# instance fields
.field eUP:Landroid/view/View;

.field eUQ:Landroid/view/View;

.field fbb:Landroid/widget/RelativeLayout;

.field gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

.field gIY:Landroid/widget/ImageView;

.field gIZ:Z

.field gJa:Landroid/widget/LinearLayout;

.field mContext:Landroid/content/Context;

.field mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(ZZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUP:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUQ:Landroid/view/View;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIY:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1, p5}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/text/TextWatcher;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public getEditView()Landroid/widget/EditText;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0349

    .line 92
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0920d2

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUP:Landroid/view/View;

    const v0, 0x7f0903b8

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUQ:Landroid/view/View;

    const v0, 0x7f09172e

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIY:Landroid/widget/ImageView;

    const v0, 0x7f090ab0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableEditText;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const v0, 0x7f090c32

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gJa:Landroid/widget/LinearLayout;

    const v0, 0x7f091b2b

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->fbb:Landroid/widget/RelativeLayout;

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->mRoot:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->z(ZZ)V

    return-object p1
.end method

.method public isAddIcon()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIZ:Z

    return v0
.end method

.method public setBottomDividerType(ZI)V
    .locals 1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUQ:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUQ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUQ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUQ:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setEditClickerListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusable(Z)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    new-instance v1, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$2;-><init>(Lcom/tencent/wework/contact/views/ClearableEditWithIcon;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusable(Z)V

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setFocusableInTouchMode(Z)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->requestFocus()Z

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setEditViewBackground(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIX:Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableEditText;->setBackgroundResource(I)V

    return-void
.end method

.method public setIconType(Z)V
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIZ:Z

    return-void
.end method

.method public setOpIcon(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIY:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOpIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gIY:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon$1;-><init>(Lcom/tencent/wework/contact/views/ClearableEditWithIcon;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRootViewBackground(I)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public setTipsShow(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gJa:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gJa:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gJa:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->gJa:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTopDividerType(ZI)V
    .locals 1

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUP:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUP:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 76
    iget-object p2, p0, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->eUP:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
