.class public Lbmw;
.super Landroid/text/style/ImageSpan;
.source "VerticalCenterImageSpan.java"


# instance fields
.field private mHeight:I

.field private mLeft:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lbmw;->mWidth:I

    .line 21
    iput p1, p0, Lbmw;->mHeight:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lbmw;->mLeft:I

    .line 26
    iput p2, p0, Lbmw;->mWidth:I

    .line 27
    iput p3, p0, Lbmw;->mHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lbmw;->mWidth:I

    .line 21
    iput p1, p0, Lbmw;->mHeight:I

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lbmw;->mLeft:I

    .line 32
    iput p3, p0, Lbmw;->mWidth:I

    .line 33
    iput p4, p0, Lbmw;->mHeight:I

    .line 34
    iput p2, p0, Lbmw;->mLeft:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lbmw;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-int/2addr p8, p6

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p3

    div-int/lit8 p8, p8, 0x2

    add-int/2addr p8, p6

    .line 78
    iget p3, p0, Lbmw;->mLeft:I

    int-to-float p3, p3

    add-float/2addr p5, p3

    int-to-float p3, p8

    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 38
    invoke-virtual {p0}, Lbmw;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 40
    iget p4, p0, Lbmw;->mWidth:I

    iget v0, p0, Lbmw;->mHeight:I

    invoke-virtual {p2, p3, p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 43
    iget p3, p0, Lbmw;->mWidth:I

    const/4 p4, -0x1

    if-eq p3, p4, :cond_0

    .line 44
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 47
    :cond_0
    iget p3, p0, Lbmw;->mHeight:I

    if-eq p3, p4, :cond_1

    .line 48
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p5, :cond_2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 53
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p3, p1

    .line 54
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    .line 56
    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p3, p3, 0x4

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    neg-int p1, p1

    .line 59
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 60
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 61
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 65
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->right:I

    return p1

    :cond_3
    return p3
.end method
