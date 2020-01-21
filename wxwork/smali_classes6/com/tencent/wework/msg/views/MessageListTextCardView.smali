.class public Lcom/tencent/wework/msg/views/MessageListTextCardView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListTextCardView.java"


# instance fields
.field private lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lWd:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091523

    .line 70
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091520

    .line 71
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091521

    .line 72
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091522

    .line 73
    invoke-static {p0, v0}, Lduh;->R(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWd:Landroid/view/View;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0894

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTextCardView;->setOrientation(I)V

    return-object p1
.end method

.method public onChildrenLayoutFinished()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onChildrenLayoutFinished()V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->wR(I)V

    return-void
.end method

.method public setDescMaxHeight(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxHeight(I)V

    return-void
.end method

.method public setDescMaxLine(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    return-void
.end method

.method public setDetailColor(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setMessageListTextCardContent(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 3

    const/16 p4, 0x8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_1
    if-eqz p2, :cond_3

    .line 41
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_2

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_3
    if-eqz p5, :cond_4

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, p2}, Lduh;->V(Landroid/view/View;I)V

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWd:Landroid/view/View;

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 53
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lduh;->V(Landroid/view/View;I)V

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWd:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const p2, 0x7f110cd7

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;I)V

    :goto_4
    return-void
.end method

.method public setTitleMaxLine(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextCardView;->lWa:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMaxLines(I)V

    return-void
.end method
