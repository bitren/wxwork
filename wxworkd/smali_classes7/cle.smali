.class abstract Lcle;
.super Ljava/lang/Object;
.source "MSubScreenEffector.java"


# static fields
.field protected static dBH:Landroid/graphics/PaintFlagsDrawFilter;

.field protected static dBI:Landroid/graphics/PaintFlagsDrawFilter;

.field protected static dBJ:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field protected dAB:I

.field protected dBK:I

.field protected dBL:Lcky;

.field protected dBM:Lclf;

.field protected dBN:I

.field protected dBO:Z

.field protected dBP:Z

.field protected mAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcle;->dBI:Landroid/graphics/PaintFlagsDrawFilter;

    .line 24
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcle;->dBJ:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method static a(Lclf;Lcky;Landroid/graphics/Canvas;III)V
    .locals 3

    .line 141
    invoke-virtual {p1}, Lcky;->getOrientation()I

    move-result v0

    .line 142
    invoke-virtual {p1}, Lcky;->apE()I

    move-result p1

    .line 143
    invoke-interface {p0}, Lclf;->getWidth()I

    move-result v1

    .line 144
    invoke-interface {p0}, Lclf;->getHeight()I

    move-result v2

    .line 145
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    if-nez v0, :cond_0

    add-int/2addr p1, p4

    int-to-float p1, p1

    int-to-float p4, p5

    .line 147
    invoke-virtual {p2, p1, p4}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    add-int/2addr p1, p4

    int-to-float p1, p1

    .line 149
    invoke-virtual {p2, p5, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p2, p1, p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 153
    invoke-interface {p0, p2, p3}, Lclf;->b(Landroid/graphics/Canvas;I)V

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IIIZ)V
    .locals 3

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    .line 48
    iget-boolean v1, p0, Lcle;->dBO:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 49
    invoke-virtual {p0, p1, v1}, Lcle;->d(Landroid/graphics/Canvas;I)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x0

    int-to-float p4, p4

    .line 53
    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 54
    invoke-virtual {p0, p1, p2, p3, p5}, Lcle;->a(Landroid/graphics/Canvas;IIZ)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 56
    iget p3, p0, Lcle;->mAlpha:I

    const/16 p4, 0xff

    if-ne p3, p4, :cond_1

    .line 57
    iget-object p3, p0, Lcle;->dBM:Lclf;

    invoke-interface {p3, p1, p2}, Lclf;->b(Landroid/graphics/Canvas;I)V

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 59
    iget-object p4, p0, Lcle;->dBM:Lclf;

    invoke-interface {p4, p1, p2, p3}, Lclf;->a(Landroid/graphics/Canvas;II)V

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;IIZ)Z
.end method

.method public apO()I
    .locals 1

    .line 83
    iget v0, p0, Lcle;->dBK:I

    return v0
.end method

.method protected apP()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcle;->dBP:Z

    return v0
.end method

.method protected bI(II)V
    .locals 0

    .line 87
    iput p1, p0, Lcle;->dAB:I

    return-void
.end method

.method protected final d(Landroid/graphics/Canvas;I)V
    .locals 1

    .line 113
    iget v0, p0, Lcle;->dBN:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 119
    :pswitch_0
    sget-object p2, Lcle;->dBJ:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    goto :goto_0

    .line 116
    :pswitch_1
    sget-object p2, Lcle;->dBI:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcle;->dBL:Lcky;

    .line 99
    iput-object v0, p0, Lcle;->dBM:Lclf;

    return-void
.end method
