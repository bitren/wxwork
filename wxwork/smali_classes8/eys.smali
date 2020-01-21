.class public final Leys;
.super Ljava/lang/Object;
.source "Cells.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Lhrc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lhrc<",
            "-",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setCopyEnabled"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Leys$a;

    invoke-direct {v0, p1}, Leys$a;-><init>(Lhrc;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final d(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "$this$emojiText"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 30
    :cond_0
    :try_start_0
    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/text/Spannable;

    .line 35
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Landroid/text/Spannable;Lcom/tencent/wework/common/views/ConfigurableTextView;)V

    .line 36
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 38
    :catch_0
    check-cast p0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
