.class public Lckf;
.super Lcke;
.source "QMUIMarginImageSpan.java"


# instance fields
.field private dwo:I

.field private dwp:I

.field private mOffsetY:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;III)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcke;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lckf;->dwo:I

    .line 16
    iput p1, p0, Lckf;->dwp:I

    .line 17
    iput p1, p0, Lckf;->mOffsetY:I

    .line 21
    iput p3, p0, Lckf;->dwo:I

    .line 22
    iput p4, p0, Lckf;->dwp:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move-object v10, p0

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v0, v10, Lckf;->mOffsetY:I

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object v11, p1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    iget v0, v10, Lckf;->dwo:I

    int-to-float v0, v0

    add-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcke;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 32
    iget v0, p0, Lckf;->dwo:I

    if-nez v0, :cond_1

    iget v0, p0, Lckf;->dwp:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-super/range {p0 .. p5}, Lcke;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    return p1

    .line 33
    :cond_1
    :goto_0
    invoke-super/range {p0 .. p5}, Lcke;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 34
    invoke-virtual {p0}, Lckf;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget p2, p0, Lckf;->dwo:I

    add-int/2addr p1, p2

    iget p2, p0, Lckf;->dwp:I

    add-int/2addr p1, p2

    return p1
.end method
