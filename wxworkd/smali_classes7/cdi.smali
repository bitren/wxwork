.class Lcdi;
.super Lccn;
.source "CollectionTxtViewHolder.java"


# instance fields
.field protected cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private cLR:Lhho;

.field private cLS:Lhhn;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 27
    new-instance p1, Lcdi$1;

    invoke-direct {p1, p0}, Lcdi$1;-><init>(Lcdi;)V

    iput-object p1, p0, Lcdi;->cLR:Lhho;

    .line 45
    new-instance p1, Lcdi$2;

    invoke-direct {p1, p0}, Lcdi$2;-><init>(Lcdi;)V

    iput-object p1, p0, Lcdi;->cLS:Lhhn;

    .line 61
    invoke-virtual {p0, p2}, Lcdi;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;Z)V
    .locals 12

    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getTextSize()F

    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v2, "..."

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const-string v3, "\n"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x43a00000    # 320.0f

    .line 111
    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    const/4 v5, 0x0

    if-lez v3, :cond_0

    .line 113
    invoke-virtual {v0, v5, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v4

    cmpg-float v6, v0, v3

    if-gez v6, :cond_0

    sub-float/2addr v3, v0

    add-float/2addr v2, v3

    :cond_0
    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->getMarkdownDefaultColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setTextColor(I)V

    .line 122
    check-cast v1, Landroid/text/TextPaint;

    mul-int/lit8 v4, v4, 0x6

    int-to-float p2, v4

    sub-float/2addr p2, v2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, p2, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 123
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v9, 0x0

    iget-object v10, p0, Lcdi;->cLR:Lhho;

    iget-object v11, p0, Lcdi;->cLS:Lhhn;

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object p1

    .line 124
    iget-object p2, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p2, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 125
    iget-object p2, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMaxLines(I)V

    goto :goto_0

    .line 128
    :cond_1
    check-cast v1, Landroid/text/TextPaint;

    const/4 p2, 0x2

    mul-int/lit8 v4, v4, 0x2

    int-to-float v0, v4

    sub-float/2addr v0, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMaxLines(I)V

    .line 132
    :goto_0
    iget-object p1, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {p1, v5}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public dj(Ljava/lang/Object;)V
    .locals 2

    .line 140
    check-cast p1, Lcdq;

    .line 152
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    .line 154
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->sIsMixedMessageItem(Lfuc;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->getFullInfoSummaryContent(Lfuc;)Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1, v1}, Lcdi;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->isMarkDownMessage(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcdi;->b(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcdi;->b(Ljava/lang/CharSequence;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 68
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lcdi;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0921a1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 71
    iget-object v0, p0, Lcdi;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcdi;->cLO:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    return-void
.end method
