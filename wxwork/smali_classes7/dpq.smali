.class public Ldpq;
.super Ldpo;
.source "StickyDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldpq$a;
    }
.end annotation


# instance fields
.field private foG:I

.field private foH:I

.field private foI:Ldpr;

.field private foJ:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I


# direct methods
.method private constructor <init>(Ldpr;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ldpo;-><init>()V

    const/4 v0, -0x1

    .line 25
    iput v0, p0, Ldpq;->foG:I

    const/16 v0, 0xa

    .line 27
    iput v0, p0, Ldpq;->foH:I

    const/16 v0, 0x32

    .line 28
    iput v0, p0, Ldpq;->mTextSize:I

    .line 36
    iput-object p1, p0, Ldpq;->foI:Ldpr;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldpq;->foJ:Landroid/graphics/Paint;

    .line 39
    iget-object p1, p0, Ldpq;->foJ:Landroid/graphics/Paint;

    iget v0, p0, Ldpq;->fou:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    .line 42
    iget-object p1, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 43
    iget-object p1, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Ldpq;->mTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iget-object p1, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Ldpq;->foG:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 45
    iget-object p1, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method synthetic constructor <init>(Ldpr;Ldpq$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ldpq;-><init>(Ldpr;)V

    return-void
.end method

.method static synthetic a(Ldpq;I)I
    .locals 0

    .line 24
    iput p1, p0, Ldpq;->mTextSize:I

    return p1
.end method

.method static synthetic a(Ldpq;)Landroid/graphics/Paint;
    .locals 0

    .line 24
    iget-object p0, p0, Ldpq;->foJ:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Ldpq;)I
    .locals 0

    .line 24
    iget p0, p0, Ldpq;->mTextSize:I

    return p0
.end method

.method static synthetic b(Ldpq;I)I
    .locals 0

    .line 24
    iput p1, p0, Ldpq;->foG:I

    return p1
.end method

.method static synthetic c(Ldpq;I)I
    .locals 0

    .line 24
    iput p1, p0, Ldpq;->foH:I

    return p1
.end method

.method static synthetic c(Ldpq;)Landroid/text/TextPaint;
    .locals 0

    .line 24
    iget-object p0, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;IIII)V
    .locals 6

    .line 93
    invoke-virtual {p0, p2}, Ldpq;->vB(I)I

    move-result p2

    .line 94
    invoke-virtual {p0, p2}, Ldpq;->vy(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    int-to-float v1, p3

    .line 99
    iget v0, p0, Ldpq;->pk:I

    sub-int v0, p5, v0

    int-to-float v2, v0

    int-to-float v3, p4

    int-to-float p4, p5

    iget-object v5, p0, Ldpq;->foJ:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    iget-object p5, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p5}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p5

    .line 102
    iget v0, p0, Ldpq;->pk:I

    int-to-float v0, v0

    iget v1, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p5, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p4, v0

    iget p5, p5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr p4, p5

    .line 104
    iget p5, p0, Ldpq;->foH:I

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    iput p5, p0, Ldpq;->foH:I

    .line 105
    iget p5, p0, Ldpq;->foH:I

    add-int/2addr p3, p5

    int-to-float p3, p3

    iget-object p5, p0, Ldpq;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Ldpq;)I
    .locals 0

    .line 24
    iget p0, p0, Ldpq;->foG:I

    return p0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Ldpo;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 128
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 129
    invoke-virtual {p0, p2}, Ldpq;->getRealPosition(I)I

    move-result p2

    .line 130
    invoke-virtual {p0, p2}, Ldpq;->vy(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 131
    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 12

    .line 50
    invoke-super {p0, p1, p2, p3}, Ldpo;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 51
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    .line 52
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    .line 53
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v8

    .line 54
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int v9, v1, v2

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_4

    .line 57
    invoke-virtual {p2, v10}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 58
    invoke-virtual {p2, v4}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Ldpq;->getRealPosition(I)I

    move-result v7

    .line 60
    invoke-virtual {p0, v7}, Ldpq;->vz(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v7, v10}, Ldpq;->dB(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v7

    move v6, v8

    move v7, v9

    .line 76
    invoke-virtual/range {v1 .. v7}, Ldpq;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/view/View;III)V

    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    iget v2, p0, Ldpq;->pk:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    add-int/2addr v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p3, :cond_2

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 66
    invoke-virtual {p0, p2, v7}, Ldpq;->a(Landroid/support/v7/widget/RecyclerView;I)Z

    move-result v3

    if-eqz v3, :cond_2

    if-ge v1, v2, :cond_2

    move v11, v1

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, v7

    move v4, v8

    move v5, v9

    move v6, v11

    .line 70
    invoke-direct/range {v1 .. v6}, Ldpq;->c(Landroid/graphics/Canvas;IIII)V

    .line 71
    iget-object v1, p0, Ldpq;->foA:Ldps;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Ldpq;->foB:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ldpp;

    invoke-direct {v3, v11}, Ldpp;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method vy(I)Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Ldpq;->foI:Ldpr;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Ldpr;->vy(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
