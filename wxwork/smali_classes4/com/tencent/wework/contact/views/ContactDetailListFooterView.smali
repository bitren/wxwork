.class public Lcom/tencent/wework/contact/views/ContactDetailListFooterView;
.super Landroid/widget/LinearLayout;
.source "ContactDetailListFooterView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private gJQ:Landroid/widget/TextView;

.field private gJR:Landroid/widget/TextView;

.field private gJS:Landroid/widget/TextView;

.field private gJT:Landroid/widget/TextView;

.field private gJU:Landroid/widget/TextView;

.field private gJV:Ldns;

.field private gyd:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJQ:Landroid/widget/TextView;

    .line 44
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    .line 45
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    .line 46
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    .line 47
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJT:Landroid/widget/TextView;

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJU:Landroid/widget/TextView;

    .line 49
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 50
    iput-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJV:Ldns;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->bindView()V

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->initView()V

    return-void
.end method

.method static c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    .line 176
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public H(ZZ)V
    .locals 1

    .line 185
    iget-object p2, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJQ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJQ:Landroid/widget/TextView;

    const p2, 0x7f111a9d

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0910a7

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJQ:Landroid/widget/TextView;

    const v0, 0x7f090462

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    const v0, 0x7f090463

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    const v0, 0x7f090464

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    const v0, 0x7f091b0e

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJT:Landroid/widget/TextView;

    const v0, 0x7f0902d9

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f091221

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJU:Landroid/widget/TextView;

    return-void
.end method

.method public getLeaveInheritTv()Landroid/widget/TextView;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJU:Landroid/widget/TextView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0412

    .line 71
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090465

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090466

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lgfi;->mcj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public iy(Z)V
    .locals 1

    const v0, 0x7f0921b9

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090462

    if-ne v0, v1, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const v1, 0x7f090463

    if-ne v0, v1, :cond_1

    const/16 v0, 0x200

    goto :goto_0

    :cond_1
    const v1, 0x7f090464

    if-ne v0, v1, :cond_2

    const/16 v0, 0x300

    goto :goto_0

    :cond_2
    const v1, 0x7f090465

    if-ne v0, v1, :cond_3

    const/16 v0, 0x400

    goto :goto_0

    :cond_3
    const v1, 0x7f090466

    if-ne v0, v1, :cond_4

    const/16 v0, 0x500

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJV:Ldns;

    if-eqz v1, :cond_5

    .line 247
    invoke-interface {v1, p1, v0}, Ldns;->onButtonClicked(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public sZ(Ljava/lang/String;)V
    .locals 1

    .line 219
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJT:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJT:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJT:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setAuthText(Ljava/lang/String;)V
    .locals 2

    .line 206
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setAuthTextOnMessageIntentSpanLisener(Lgfe;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gCU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    return-void
.end method

.method public setButtomBackground(II)V
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setButtonEnable(IZ)V
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public setButtonText(ILjava/lang/CharSequence;I)V
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public setButtonTextColor(II)V
    .locals 1

    const/16 v0, 0x100

    if-eq p1, v0, :cond_2

    const/16 v0, 0x200

    if-eq p1, v0, :cond_1

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJS:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJR:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gyd:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public setInfoText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJQ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Ldns;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/contact/views/ContactDetailListFooterView;->gJV:Ldns;

    return-void
.end method
