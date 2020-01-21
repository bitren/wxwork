.class public Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "GeneralTextMsgItemView.java"


# instance fields
.field private ewF:Landroid/widget/TextView;

.field private lHE:Landroid/view/View;

.field private lHF:Landroid/widget/TextView;

.field private lHG:Landroid/view/View;

.field private lHH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091fa3

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->ewF:Landroid/widget/TextView;

    const v0, 0x7f090468

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHF:Landroid/widget/TextView;

    const v0, 0x7f09046a

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHH:Landroid/widget/TextView;

    const v0, 0x7f090469

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHE:Landroid/view/View;

    const v0, 0x7f09046b

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHG:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c067a

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setButton1ClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButton1Text(Ljava/lang/CharSequence;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHE:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHE:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setButton2ClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButton2Text(Ljava/lang/CharSequence;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHH:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHG:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->lHG:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setText2(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GeneralTextMsgItemView;->ewF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
