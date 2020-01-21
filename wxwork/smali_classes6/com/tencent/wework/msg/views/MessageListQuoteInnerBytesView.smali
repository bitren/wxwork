.class public Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListQuoteInnerBytesView.java"


# instance fields
.field private lTI:Landroid/widget/TextView;

.field private lTJ:Ljava/lang/CharSequence;

.field private lTK:Landroid/widget/ImageView;

.field private lTL:I

.field private lTM:Z

.field private lTN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x7fff

    .line 26
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->mMaxWidth:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTL:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTM:Z

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x7fff

    .line 26
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->mMaxWidth:I

    const/4 p1, 0x2

    .line 27
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTL:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTM:Z

    .line 123
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    return-void
.end method

.method private dQD()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTL:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private dQE()V
    .locals 8

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTJ:Ljava/lang/CharSequence;

    const-string v5, "..."

    .line 134
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->getQuoteContentViewAvailableWidth()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTL:I

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    invoke-static/range {v1 .. v7}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTJ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 140
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTN:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v2, "\n"

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private getQuoteContentViewAvailableWidth()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091468

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    const v0, 0x7f091465

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTK:Landroid/widget/ImageView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 75
    sget-object v0, La;->bJ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x46fffe00    # 32767.0f

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->mMaxWidth:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0876

    .line 102
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->dQD()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 114
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 115
    iget p2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->mMaxWidth:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, -0x80000000

    .line 116
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/16 v0, 0x7fff

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onMeasure(II)V

    .line 118
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTM:Z

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->dQE()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setMsgIconImageRes(I)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTK:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setNeedUpdateContent(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTM:Z

    return-void
.end method

.method public setQuoteContent(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->setQuoteContent(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setQuoteContent(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTJ:Ljava/lang/CharSequence;

    .line 44
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTL:I

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->dQD()V

    return-void
.end method

.method public setQuoteContentTextColor(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListQuoteInnerBytesView;->lTI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
