.class public Lhib;
.super Landroid/text/style/ReplacementSpan;
.source "UnderLineSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 21
    iput p3, p0, Lhib;->mHeight:I

    .line 22
    iput p2, p0, Lhib;->mWidth:I

    .line 23
    iput-object p1, p0, Lhib;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 39
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 40
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 41
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 42
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 33
    iget-object p2, p0, Lhib;->mDrawable:Landroid/graphics/drawable/Drawable;

    float-to-int p3, p5

    add-int/lit8 p4, p6, 0xc

    iget p5, p0, Lhib;->mWidth:I

    add-int/2addr p5, p3

    iget p7, p0, Lhib;->mHeight:I

    add-int/2addr p6, p7

    add-int/lit8 p6, p6, 0xc

    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object p2, p0, Lhib;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 28
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
