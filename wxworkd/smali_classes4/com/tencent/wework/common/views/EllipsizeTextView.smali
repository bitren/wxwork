.class public Lcom/tencent/wework/common/views/EllipsizeTextView;
.super Landroid/widget/TextView;
.source "EllipsizeTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/EllipsizeTextView$a;
    }
.end annotation


# instance fields
.field private dvB:Ljava/lang/CharSequence;

.field private fEN:Ljava/lang/CharSequence;

.field private mMaxLines:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/EllipsizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "..."

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->fEN:Ljava/lang/CharSequence;

    return-void
.end method

.method private ax(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/EllipsizeTextView$a<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 157
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_2

    .line 160
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 164
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 166
    new-instance v5, Lcom/tencent/wework/common/views/EllipsizeTextView$a;

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/tencent/wework/common/views/EllipsizeTextView$a;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 161
    :cond_2
    :goto_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/text/Layout;)Z
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    iget v0, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->mMaxLines:I

    if-le p1, v0, :cond_0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/text/Layout;)Z
    .locals 2

    .line 75
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private d(Landroid/text/Layout;)V
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->dvB:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->e(Landroid/text/Layout;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v2, v3

    .line 83
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    float-to-int v4, v4

    .line 84
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    .line 86
    iget-object v2, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->fEN:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v2, v3

    add-int/2addr v4, v2

    const/4 v2, 0x0

    if-le v4, v1, :cond_0

    sub-int/2addr v4, v1

    .line 91
    invoke-interface {v0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 90
    invoke-direct {p0, v4, v1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->e(ILjava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr p1, v1

    .line 93
    invoke-interface {v0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->fEN:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->fEN:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->append(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private e(ILjava/lang/CharSequence;)I
    .locals 6

    .line 113
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/EllipsizeTextView;->ax(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 121
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-lez v3, :cond_2

    if-le p1, v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    .line 126
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v4

    .line 128
    invoke-direct {p0, v0, v4}, Lcom/tencent/wework/common/views/EllipsizeTextView;->h(Ljava/util/List;I)Lcom/tencent/wework/common/views/EllipsizeTextView$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 130
    invoke-virtual {v5}, Lcom/tencent/wework/common/views/EllipsizeTextView$a;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 131
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v3

    .line 135
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p2, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 134
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v4, v4

    goto :goto_0

    .line 139
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method private e(Landroid/text/Layout;)I
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 104
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result p1

    return p1
.end method

.method private h(Ljava/util/List;I)Lcom/tencent/wework/common/views/EllipsizeTextView$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/EllipsizeTextView$a<",
            "Ljava/lang/Integer;",
            ">;>;I)",
            "Lcom/tencent/wework/common/views/EllipsizeTextView$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 143
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/EllipsizeTextView$a;

    .line 148
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/EllipsizeTextView$a;->contains(Ljava/lang/Comparable;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/EllipsizeTextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->b(Landroid/text/Layout;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->c(Landroid/text/Layout;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/EllipsizeTextView;->d(Landroid/text/Layout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEllipsizeEndText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->fEN:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->mMaxLines:I

    if-eq v0, p1, :cond_0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    iput p1, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->mMaxLines:I

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/common/views/EllipsizeTextView;->dvB:Ljava/lang/CharSequence;

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
