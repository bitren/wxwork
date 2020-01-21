.class public Lcom/tencent/wework/msg/views/TextTranslateView;
.super Lcom/tencent/wework/msg/views/VoiceTransformView;
.source "TextTranslateView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/VoiceTransformView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private sY(Z)V
    .locals 6

    const v0, 0x7f070599

    if-eqz p1, :cond_0

    const v1, 0x7f07059a

    .line 45
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f070593

    .line 46
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_0
    if-eqz p1, :cond_1

    const v2, 0x7f07059b

    .line 47
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    const v2, 0x7f070594

    .line 48
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    .line 49
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lduh;->O(Landroid/view/View;I)I

    move-result v3

    .line 50
    iget-object v4, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mTextView:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lduh;->O(Landroid/view/View;I)I

    move-result v4

    .line 51
    iget-object v5, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mTextView:Landroid/widget/TextView;

    invoke-static {v5, v1, v3, v2, v4}, Lduh;->f(Landroid/view/View;IIII)V

    if-eqz p1, :cond_2

    const p1, 0x7f07056d

    .line 53
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    goto :goto_2

    :cond_2
    const p1, 0x7f07056a

    .line 54
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    :goto_2
    sub-int/2addr p1, v1

    sub-int/2addr p1, v2

    .line 55
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sub-int/2addr p1, v0

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b83

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setProcessingText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 27
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mbO:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mText:Ljava/lang/CharSequence;

    .line 32
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->mTextView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->lPS:Landroid/view/View;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/TextTranslateView;->lPS:Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public setResultText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/views/TextTranslateView;->sY(Z)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/VoiceTransformView;->setResultText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
