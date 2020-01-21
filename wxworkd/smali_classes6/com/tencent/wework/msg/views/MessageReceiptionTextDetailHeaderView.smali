.class public Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;
.super Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;
.source "MessageReceiptionTextDetailHeaderView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private cLQ:Ljava/lang/CharSequence;

.field private cLa:Z

.field private fAc:Landroid/widget/TextView;

.field private lYz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->lYz:Z

    return-void
.end method

.method private dRC()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dRD()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLa:Z

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->lYz:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->mCover:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLa:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->mCover:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected getContentLayout()I
    .locals 1

    const v0, 0x7f0c08b2

    return v0
.end method

.method protected init()V
    .locals 2

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->init()V

    const v0, 0x7f09154b

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLa:Z

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLa:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->setExpand(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->onMeasure(II)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->fAc:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->lYz:Z

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->dRD()V

    const-wide/16 p1, 0x64

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->postInvalidateDelayed(J)V

    :cond_0
    return-void
.end method

.method public setContent(Lgaw;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lgaw;->dDh()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLQ:Ljava/lang/CharSequence;

    .line 36
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->dRC()V

    :cond_0
    return-void
.end method

.method public setExpand(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->cLa:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->dRD()V

    return-void
.end method

.method protected update()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionDetailHeaderView;->update()V

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageReceiptionTextDetailHeaderView;->dRC()V

    return-void
.end method
