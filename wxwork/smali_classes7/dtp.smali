.class public Ldtp;
.super Ljava/lang/Object;
.source "SimpleWaterMaskHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldtp$a;
    }
.end annotation


# instance fields
.field private fuH:Ljava/lang/CharSequence;

.field private fuI:I

.field private fuJ:Landroid/graphics/Paint;

.field private fuK:Landroid/graphics/Rect;

.field private fuL:Landroid/graphics/Rect;

.field private fuM:I

.field private fuN:I

.field private fuO:Landroid/graphics/Point;

.field private fuP:Landroid/graphics/Point;

.field private fuQ:Landroid/graphics/Point;

.field private fuR:I

.field private fuS:Z

.field private fuT:Landroid/graphics/Point;

.field private fuU:Landroid/graphics/Bitmap;

.field private mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/high16 v0, 0x42c80000    # 100.0f

    .line 44
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x14

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ldtp;-><init>(Landroid/graphics/Paint;IIIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/high16 v0, 0x42c80000    # 100.0f

    .line 48
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v6

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v7

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object v1, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v7}, Ldtp;-><init>(Landroid/graphics/Paint;IIIII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;IIIII)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldtp;->fuO:Landroid/graphics/Point;

    .line 32
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldtp;->fuP:Landroid/graphics/Point;

    .line 33
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ldtp;->fuS:Z

    .line 36
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ldtp;->fuT:Landroid/graphics/Point;

    const-string v0, ""

    .line 52
    iput-object v0, p0, Ldtp;->fuH:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    .line 55
    iget-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lduo;->aN(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    const v0, 0x73cecece    # 3.277001E31f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    const/16 v0, 0x73

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    .line 61
    :goto_0
    iget-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    .line 63
    iget-object v0, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p1

    invoke-static {}, Lduo;->bcN()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 64
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p0, p2, p3}, Ldtp;->dK(II)V

    .line 66
    iput p4, p0, Ldtp;->fuI:I

    .line 67
    iput p6, p0, Ldtp;->fuM:I

    .line 68
    iput p5, p0, Ldtp;->fuN:I

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ldtp;->fuJ:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Ldtp;->fuJ:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object p1, p0, Ldtp;->fuJ:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 72
    iget-object p1, p0, Ldtp;->fuJ:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private ac(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 8

    .line 138
    iget-object v0, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 140
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lduo;->aN(F)I

    move-result v1

    mul-int v0, v0, v1

    .line 141
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    .line 142
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 143
    iget-object v0, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    .line 144
    iget-object v2, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v5, v0

    int-to-float v6, v2

    iget-object v7, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 146
    iget-object p1, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public ab(Ljava/lang/CharSequence;)V
    .locals 3

    .line 84
    iget-object v0, p0, Ldtp;->fuH:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Ldtp;->fuU:Landroid/graphics/Bitmap;

    .line 87
    :cond_0
    iput-object p1, p0, Ldtp;->fuH:Ljava/lang/CharSequence;

    .line 88
    iget-object p1, p0, Ldtp;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Ldtp;->fuH:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 89
    iget-object v0, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Lduo;->aN(F)I

    move-result v2

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lduo;->aN(F)I

    move-result p1

    :goto_0
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 90
    iget-object p1, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    iget-object v0, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ldtp;->fuN:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Ldtp;->fuM:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    .line 91
    iget-object p1, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v0, p0, Ldtp;->fuL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ldtp;->fuN:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Ldtp;->fuR:I

    return-void
.end method

.method public dK(II)V
    .locals 2

    .line 95
    iget-object v0, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 96
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    iget-object p1, p0, Ldtp;->fuO:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget v0, p0, Ldtp;->fuN:I

    sub-int/2addr p2, v0

    iget-object v0, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lduo;->U(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;II)V
    .locals 7

    .line 106
    iget-object p2, p0, Ldtp;->fuH:Ljava/lang/CharSequence;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 109
    :cond_0
    iget-object p2, p0, Ldtp;->fuK:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    .line 110
    new-instance p2, Landroid/graphics/Rect;

    iget-object v0, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Ldtp;->fuK:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Ldtp;->fuK:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget-object v2, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ldtp;->fuK:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Ldtp;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Ldtp;->fuK:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 113
    :cond_1
    iget-boolean p2, p0, Ldtp;->fuS:Z

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 119
    :cond_2
    iget-object p2, p0, Ldtp;->fuP:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p2, p3

    iget-object v1, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    rem-int/2addr p2, v1

    :goto_0
    iget-object v1, p0, Ldtp;->fuO:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_4

    .line 120
    iget-object v1, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int v1, p3, v1

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x2

    iget v2, p0, Ldtp;->fuR:I

    mul-int v1, v1, v2

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    iget v2, p0, Ldtp;->fuI:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    int-to-float v4, p2

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 124
    iget-object v2, p0, Ldtp;->fuO:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    :goto_1
    if-ge v1, v2, :cond_3

    .line 127
    iget-object v3, p0, Ldtp;->fuH:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldtp;->ac(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v3

    int-to-float v5, v1

    iget-object v6, p0, Ldtp;->fuJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 125
    iget-object v3, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, v3

    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v0, v0, 0x1

    .line 119
    iget-object v1, p0, Ldtp;->fuQ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public setPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ldtp;->fuK:Landroid/graphics/Rect;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Ldtp;->fuS:Z

    return-void
.end method

.method public t(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, p1, v0, v0}, Ldtp;->f(Landroid/graphics/Canvas;II)V

    return-void
.end method
