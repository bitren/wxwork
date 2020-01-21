.class public Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListAppAdminItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iSU:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lKE:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lKG:Landroid/widget/TextView;

.field private lKH:Landroid/widget/TextView;

.field private lKI:Landroid/widget/TextView;

.field private lKJ:Landroid/view/View;

.field private lKK:Landroid/view/View;

.field private lKL:Landroid/view/View;

.field private lKM:Landroid/view/View;

.field private lKN:Landroid/view/View;

.field private lKO:Landroid/view/View;

.field private lKP:Landroid/view/View;

.field private lKQ:Landroid/view/View;

.field private lKR:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 235
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKR:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    return-void
.end method

.method private setOperationBtnVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKL:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKK:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKM:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKL:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKK:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKM:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0914c2

    .line 212
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914bf

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKG:Landroid/widget/TextView;

    const v0, 0x7f0914bc

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f0914bd

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09175c

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f09175b

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKK:Landroid/view/View;

    const v0, 0x7f091755

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKL:Landroid/view/View;

    const v0, 0x7f090f44

    .line 221
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKM:Landroid/view/View;

    const v0, 0x7f091475

    .line 222
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKJ:Landroid/view/View;

    const v0, 0x7f0914c4

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKN:Landroid/view/View;

    const v0, 0x7f0914c1

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    const v0, 0x7f0914b3

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKP:Landroid/view/View;

    const v0, 0x7f0914b0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKQ:Landroid/view/View;

    const v0, 0x7f0914be

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKI:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKL:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c07d0

    .line 207
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09175b

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKR:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    if-eqz v0, :cond_2

    .line 246
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;->ep(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f091755

    if-ne v0, v1, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKR:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    if-eqz v0, :cond_2

    .line 250
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;->eq(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0914c1

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKR:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    if-eqz v0, :cond_2

    .line 254
    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;->onTopTitleClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setApplyRemark(Ljava/lang/String;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKI:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKI:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setDescriptionColor(I)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIconUrl(Ljava/lang/String;ZI)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez p2, :cond_1

    invoke-static {p1}, Lbnp;->isBlank(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {v0, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 62
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-lez p3, :cond_2

    .line 64
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    goto :goto_2

    .line 66
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->iSU:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public setJoinApplyBtnClickListener(Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKR:Lcom/tencent/wework/msg/views/MessageListAppAdminIncomingItemView$a;

    return-void
.end method

.method public setStatus(I)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKN:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKJ:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKG:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKQ:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    const v0, 0x7f0607ed

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKP:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 94
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKG:Landroid/widget/TextView;

    const v3, 0x7f0814d9

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKG:Landroid/widget/TextView;

    const-string v3, " "

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKG:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    const v3, 0x7f080fc7

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 99
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKQ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKO:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    if-ne p1, v2, :cond_1

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKJ:Landroid/view/View;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 105
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setOperationBtnVisible(Z)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKJ:Landroid/view/View;

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 110
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->setOperationBtnVisible(Z)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKP:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 121
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f11248d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f0600ee

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f080d46

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKP:Landroid/view/View;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f11248c

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f080d44

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f0600ed

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKP:Landroid/view/View;

    invoke-static {p1, v1}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f11210a

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f080d42

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKH:Landroid/widget/TextView;

    const v0, 0x7f0600ec

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKP:Landroid/view/View;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSubject(Ljava/lang/CharSequence;)V
    .locals 4

    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f0914bc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    .line 162
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 161
    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 165
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected su(Z)Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKE:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f09237e

    const v0, 0x7f0914c0

    .line 196
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKE:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 199
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKE:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 200
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKE:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setNeedForceEventToParent(Z)V

    .line 202
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAppAdminItemView;->lKE:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object p1
.end method
