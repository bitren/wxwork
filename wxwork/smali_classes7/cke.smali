.class public Lcke;
.super Landroid/text/style/ImageSpan;
.source "QMUIAlignMiddleImageSpan.java"


# instance fields
.field private dwl:F

.field private dwm:Z

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lcke;->dwl:F

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcke;->dwm:Z

    return-void
.end method


# virtual methods
.method public de(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcke;->dwm:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    .line 66
    iget v0, p0, Lcke;->mVerticalAlignment:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcke;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 78
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p7, p4

    .line 79
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p4, p3

    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p6

    iget p6, p6, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p6

    sub-int/2addr p4, p3

    .line 81
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p7, p4

    int-to-float p3, p7

    .line 82
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/text/style/ImageSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcke;->dwm:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcke;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 53
    iget p2, p2, Landroid/graphics/Rect;->right:I

    iput p2, p0, Lcke;->mWidth:I

    goto :goto_0

    .line 55
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p2

    iput p2, p0, Lcke;->mWidth:I

    .line 57
    :goto_0
    iget p2, p0, Lcke;->dwl:F

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-lez p2, :cond_1

    const-string/jumbo p2, "\u5b50"

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget p2, p0, Lcke;->dwl:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x4

    invoke-static {p2}, Lckj;->aY(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcke;->mWidth:I

    .line 60
    :cond_1
    iget p1, p0, Lcke;->mWidth:I

    return p1
.end method
