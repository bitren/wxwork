.class public Lcom/tencent/wework/common/views/MiddleMultiTextView;
.super Landroid/widget/TextView;
.source "MiddleMultiTextView.java"


# instance fields
.field private final fJO:I

.field private fJP:Landroid/text/SpannableString;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    .line 12
    iput p1, p0, Lcom/tencent/wework/common/views/MiddleMultiTextView;->fJO:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleMultiTextView;->fJP:Landroid/text/SpannableString;

    return-void
.end method

.method private getVisibleLength()I
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getMaxLines()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method private y(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p3, 0x1

    if-ge p2, p3, :cond_1

    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    if-ne p2, p3, :cond_3

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-double v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p3, v1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    .line 64
    div-int/lit8 p2, v1, 0x2

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    sub-int/2addr v1, p2

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sub-int p2, p3, p2

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ... "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 30
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_1

    .line 36
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleMultiTextView;->fJP:Landroid/text/SpannableString;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getVisibleLength()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int/2addr v0, p1

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/tencent/wework/common/views/MiddleMultiTextView;->fJO:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    invoke-direct {p0, p2, v1, p1}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleMultiTextView;->fJP:Landroid/text/SpannableString;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MiddleMultiTextView;->append(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setExtraLinkSpan(Landroid/text/SpannableString;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleMultiTextView;->fJP:Landroid/text/SpannableString;

    return-void
.end method
