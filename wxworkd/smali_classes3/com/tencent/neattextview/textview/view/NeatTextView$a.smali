.class Lcom/tencent/neattextview/textview/view/NeatTextView$a;
.super Ljava/lang/Object;
.source "NeatTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/neattextview/textview/view/NeatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field cEr:I

.field cEs:Landroid/graphics/Paint$FontMetricsInt;

.field cEt:[I

.field fontScale:F

.field orientation:I

.field text:Ljava/lang/CharSequence;

.field textSize:F


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;[IFLandroid/graphics/Paint$FontMetricsInt;FI)V
    .locals 1

    .line 709
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 703
    iput v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEr:I

    .line 710
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEt:[I

    .line 711
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    .line 712
    iput p3, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->textSize:F

    .line 713
    iput-object p4, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    .line 714
    iput p5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    .line 715
    iput p6, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->orientation:I

    .line 716
    instance-of p2, p1, Landroid/text/Spannable;

    if-eqz p2, :cond_1

    .line 717
    move-object p2, p1

    check-cast p2, Landroid/text/Spannable;

    .line 718
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-class p3, Landroid/text/style/CharacterStyle;

    const/4 p4, 0x0

    invoke-interface {p2, p4, p1, p3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/CharacterStyle;

    .line 719
    array-length p2, p1

    :goto_1
    if-ge p4, p2, :cond_1

    aget-object p3, p1, p4

    .line 720
    iget p5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEr:I

    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    add-int/2addr p5, p3

    iput p5, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEr:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 733
    instance-of v0, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 734
    check-cast p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;

    .line 735
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->textSize:F

    iget v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->textSize:F

    const/4 v3, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    iget v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEt:[I

    aget v2, v0, v1

    iget-object v4, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEt:[I

    aget v5, v4, v1

    if-ne v2, v5, :cond_0

    aget v0, v0, v3

    aget v2, v4, v3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget-object v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget-object v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget-object v2, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEs:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    .line 744
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 727
    iget v0, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEr:I

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->textSize:F

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->fontScale:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->orientation:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/neattextview/textview/view/NeatTextView$a;->cEt:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
