.class public Lcim;
.super Lcif;
.source "TextElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcim$a;
    }
.end annotation


# static fields
.field private static dmf:Landroid/animation/ObjectAnimator;

.field private static dmg:Landroid/animation/ObjectAnimator;


# instance fields
.field private adb:Z

.field private alignment:Landroid/text/Layout$Alignment;

.field public dlW:Landroid/text/DynamicLayout;

.field private dlX:Landroid/text/TextPaint;

.field private dlY:Z

.field dlZ:Landroid/graphics/Matrix;

.field dma:[F

.field private dmb:F

.field private dmc:Z

.field private dmd:J

.field private dme:J

.field private dmh:I

.field private dmi:F

.field private spacingAdd:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 65
    invoke-direct {p0}, Lcif;-><init>()V

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcim;->dlY:Z

    .line 38
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcim;->dma:[F

    .line 40
    sget v0, Lchv;->dkh:F

    neg-float v0, v0

    iput v0, p0, Lcim;->dmb:F

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lcim;->dmc:Z

    const-wide/16 v1, -0x1

    .line 284
    iput-wide v1, p0, Lcim;->dmd:J

    .line 285
    iput-wide v1, p0, Lcim;->dme:J

    .line 423
    iput v0, p0, Lcim;->dmh:I

    .line 521
    iput-boolean v0, p0, Lcim;->adb:Z

    .line 567
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcim;->alignment:Landroid/text/Layout$Alignment;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 568
    iput v0, p0, Lcim;->dmi:F

    const/4 v0, 0x0

    .line 569
    iput v0, p0, Lcim;->spacingAdd:F

    .line 66
    new-instance v0, Lcim$a;

    invoke-direct {v0, p0}, Lcim$a;-><init>(Lcim;)V

    invoke-virtual {p0, v0}, Lcim;->a(Lcif$a;)V

    .line 67
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alh()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    invoke-virtual {p0}, Lcim;->alo()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/text/Layout;)F
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 109
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->mText:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v4

    iget-object v5, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-static {v2, v3, v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v2

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a(FLandroid/graphics/RectF;)Z
    .locals 13

    .line 572
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget v1, Lchv;->dkj:F

    mul-float v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 573
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->color:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 574
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-direct {p0}, Lcim;->alz()F

    move-result v1

    sget v2, Lchv;->dkj:F

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 575
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 576
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    iput-object v1, p0, Lcim;->alignment:Landroid/text/Layout$Alignment;

    .line 577
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v1

    iput v1, p0, Lcim;->dmi:F

    .line 578
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    iput v1, p0, Lcim;->spacingAdd:F

    .line 579
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    sget v2, Lchv;->dkj:F

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 581
    :cond_0
    iget-object v1, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    .line 582
    sget v2, Lchv;->dkj:F

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    add-int/lit8 v11, v2, -0x1

    if-lez v2, :cond_2

    .line 585
    :try_start_0
    new-instance v2, Landroid/text/DynamicLayout;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget-object v4, v3, Lcim$a;->mText:Ljava/lang/String;

    iget-object v5, p0, Lcim;->dlX:Landroid/text/TextPaint;

    iget-object v7, p0, Lcim;->alignment:Landroid/text/Layout$Alignment;

    iget v8, p0, Lcim;->dmi:F

    iget v9, p0, Lcim;->spacingAdd:F

    const/4 v10, 0x1

    move-object v3, v2

    move v6, v0

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 586
    :try_start_1
    iget v1, p2, Landroid/graphics/RectF;->left:F

    invoke-direct {p0, v2}, Lcim;->a(Landroid/text/Layout;)F

    move-result v3

    add-float/2addr v1, v3

    .line 587
    invoke-direct {p0}, Lcim;->alz()F

    move-result v3

    sget v4, Lchv;->dkj:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 588
    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-direct {p0}, Lcim;->alA()F

    move-result v3

    sget v4, Lchv;->dkj:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 589
    iget-object v1, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    if-eqz v1, :cond_1

    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcim;->a(Landroid/text/Layout;Landroid/text/Layout;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const-string v1, "TextElement"

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update  line changed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    move v2, v11

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    :goto_1
    const-string v3, "TextElement"

    .line 596
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    move v2, v11

    goto/16 :goto_0

    .line 601
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iput p1, v0, Lcim$a;->mTextSize:F

    .line 602
    iput-object v1, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    .line 603
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iput-object p2, v0, Lcim$a;->dly:Landroid/graphics/RectF;

    .line 604
    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_3

    .line 605
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object p1

    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    iput p2, p1, Lcim$a;->borderWidth:F

    goto :goto_3

    .line 606
    :cond_3
    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_4

    .line 607
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object p1

    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->SMALL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    iput p2, p1, Lcim$a;->borderWidth:F

    goto :goto_3

    .line 608
    :cond_4
    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_5

    .line 609
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object p1

    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->JUMBO:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    iput p2, p1, Lcim$a;->borderWidth:F

    goto :goto_3

    .line 610
    :cond_5
    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_6

    .line 611
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object p1

    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->BIG:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    iput p2, p1, Lcim$a;->borderWidth:F

    goto :goto_3

    .line 613
    :cond_6
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object p1

    sget-object p2, Lcom/tencent/pb/paintpad/config/Config;->NORMAL:Lcom/tencent/pb/paintpad/config/Config$a;

    iget p2, p2, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    iput p2, p1, Lcim$a;->borderWidth:F

    :goto_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/text/Layout;Landroid/text/Layout;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 414
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 415
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {p2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method private alA()F
    .locals 3

    .line 623
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private aly()F
    .locals 2

    .line 426
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->mTextSize:F

    sget v1, Lchv;->dki:F

    mul-float v0, v0, v1

    sget v1, Lchv;->dkj:F

    mul-float v0, v0, v1

    return v0
.end method

.method private alz()F
    .locals 3

    .line 619
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method private o(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    .line 312
    iget-object v1, v0, Lcim;->dma:[F

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget v2, v2, Lcim$a;->czu:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 313
    iget-object v1, v0, Lcim;->dma:[F

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget v2, v2, Lcim$a;->czw:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 314
    iget-object v1, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 315
    iget-object v1, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    sget-object v2, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 316
    iget-object v1, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget v2, v0, Lcim;->dmb:F

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v5

    iget-object v5, v5, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v6

    iget-object v6, v6, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v1, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 317
    iget-object v1, v0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget-object v2, v0, Lcim;->dma:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 322
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcim;->dlr:I

    int-to-float v2, v2

    iget-object v5, v0, Lcim;->dma:[F

    aget v5, v5, v4

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 323
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcim;->dls:I

    int-to-float v2, v2

    iget-object v5, v0, Lcim;->dma:[F

    aget v5, v5, v3

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 325
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 326
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget v2, v2, Lcim$a;->color:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 327
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcim;->getTextSize()F

    move-result v2

    sget v5, Lchv;->dki:F

    mul-float v2, v2, v5

    sget v5, Lchv;->dkj:F

    mul-float v2, v2, v5

    invoke-virtual {v1, v3, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 328
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->mText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-direct/range {p0 .. p0}, Lcim;->alz()F

    move-result v2

    sget v5, Lchv;->dki:F

    mul-float v2, v2, v5

    sget v5, Lchv;->dkj:F

    mul-float v2, v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcim;->alA()F

    move-result v6

    sget v7, Lchv;->dki:F

    mul-float v6, v6, v7

    sget v7, Lchv;->dkj:F

    mul-float v6, v6, v7

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 330
    invoke-direct/range {p0 .. p0}, Lcim;->alz()F

    move-result v7

    sget v8, Lchv;->dki:F

    mul-float v7, v7, v8

    sget v8, Lchv;->dkj:F

    mul-float v7, v7, v8

    div-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcim;->alA()F

    move-result v8

    sget v9, Lchv;->dki:F

    mul-float v8, v8, v9

    sget v9, Lchv;->dkj:F

    mul-float v8, v8, v9

    div-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 329
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 331
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestLayout()V

    .line 332
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->invalidate()V

    .line 333
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 334
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    check-cast v1, Lcom/tencent/pb/paintpad/PaintPadEditText;

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget v2, v2, Lcim$a;->fillColor:I

    invoke-virtual {v1, v2}, Lcom/tencent/pb/paintpad/PaintPadEditText;->setStrokeColor(I)V

    .line 335
    sget-object v1, Lcim;->dmf:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 338
    :cond_0
    iget-object v1, v0, Lcim;->dlW:Landroid/text/DynamicLayout;

    const-wide/16 v6, 0x64

    if-eqz v1, :cond_4

    .line 339
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 340
    iget-object v1, v0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-virtual {v1}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt v1, v4, :cond_1

    .line 341
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    iget v4, v0, Lcim;->dlt:I

    int-to-float v4, v4

    iget-object v5, v0, Lcim;->dma:[F

    aget v5, v5, v3

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v5

    iget-object v5, v5, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sget v8, Lchv;->dki:F

    mul-float v5, v5, v8

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxWidth(I)V

    goto/16 :goto_1

    .line 343
    :cond_1
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcim;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v4

    iget-object v4, v4, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sget v5, Lchv;->dki:F

    mul-float v4, v4, v5

    invoke-direct/range {p0 .. p0}, Lcim;->alz()F

    move-result v5

    sget v8, Lchv;->dki:F

    mul-float v5, v5, v8

    sget v8, Lchv;->dkj:F

    mul-float v5, v5, v8

    sub-float/2addr v4, v5

    .line 346
    invoke-virtual/range {p0 .. p0}, Lcim;->getTextSize()F

    move-result v5

    sget v8, Lchv;->dki:F

    mul-float v5, v5, v8

    sget v8, Lchv;->dkj:F

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_0
    add-int/lit8 v16, v5, -0x1

    if-lez v5, :cond_3

    const-string v5, "TextElement"

    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onFocus "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v5, Landroid/text/DynamicLayout;

    invoke-virtual/range {p0 .. p0}, Lcim;->alB()Lcim$a;

    move-result-object v8

    iget-object v9, v8, Lcim$a;->mText:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v11

    iget-object v12, v0, Lcim;->alignment:Landroid/text/Layout$Alignment;

    iget v13, v0, Lcim;->dmi:F

    iget v14, v0, Lcim;->spacingAdd:F

    const/4 v15, 0x1

    move-object v8, v5

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 350
    iget-object v8, v0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-direct {v0, v5, v8}, Lcim;->a(Landroid/text/Layout;Landroid/text/Layout;)Z

    move-result v5

    if-nez v5, :cond_2

    add-float/2addr v4, v2

    move/from16 v5, v16

    goto :goto_0

    :cond_2
    const-string v1, "TextElement"

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFocus ok"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_3
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-direct/range {p0 .. p0}, Lcim;->alz()F

    move-result v2

    sget v5, Lchv;->dki:F

    mul-float v2, v2, v5

    sget v5, Lchv;->dkj:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 359
    :goto_1
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto/16 :goto_3

    .line 361
    :cond_4
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v4, v2, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMinWidth(I)V

    .line 362
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    iget v2, v0, Lcim;->dlt:I

    int-to-float v2, v2

    iget-object v8, v0, Lcim;->dma:[F

    aget v8, v8, v3

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setMaxWidth(I)V

    .line 363
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-direct/range {p0 .. p0}, Lcim;->aly()F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v1, v2

    iget v2, v0, Lcim;->dlu:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_6

    .line 364
    sget-object v1, Lcim;->dmf:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    if-nez v1, :cond_5

    .line 365
    sget-object v1, Lchv;->diJ:Landroid/widget/EditText;

    const-string v5, "height"

    new-array v8, v2, [I

    sget-object v9, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    div-int/lit8 v9, v9, 0x3

    aput v9, v8, v3

    sget-object v2, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    aput v2, v8, v4

    invoke-static {v1, v5, v8}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sput-object v1, Lcim;->dmf:Landroid/animation/ObjectAnimator;

    goto :goto_2

    .line 367
    :cond_5
    new-array v5, v2, [I

    sget-object v8, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    div-int/lit8 v8, v8, 0x3

    aput v8, v5, v3

    sget-object v2, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    move-result v2

    aput v2, v5, v4

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 369
    :goto_2
    sget-object v1, Lcim;->dmf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 370
    sget-object v1, Lcim;->dmf:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 371
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcim$1;

    invoke-direct {v2, v0}, Lcim$1;-><init>(Lcim;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    :cond_6
    :goto_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcim$2;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v4}, Lcim$2;-><init>(Lcim;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 403
    iput-boolean v3, v0, Lcim;->dlY:Z

    .line 404
    iput-boolean v3, v0, Lcim;->adb:Z

    return-void
.end method


# virtual methods
.method public K(FF)Z
    .locals 4

    .line 169
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    invoke-virtual {v0}, Lcim$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcim;->dlY:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lcim;->dma:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 173
    aput p2, v0, p1

    .line 174
    iget-object p2, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 175
    iget-object p2, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget v0, p0, Lcim;->dmb:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget-object v3, v3, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 176
    iget-object p2, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcim;->dma:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 177
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget-object v0, v0, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-direct {p2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 178
    iget-object v0, p0, Lcim;->dma:[F

    aget v1, v0, v1

    aget p1, v0, p1

    invoke-virtual {p2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public M(FF)Z
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    invoke-virtual {v0}, Lcim$a;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcim;->dlY:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcim;->dma:[F

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 160
    aput p2, v0, p1

    .line 161
    iget-object p2, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 162
    iget-object p2, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget v0, p0, Lcim;->dmb:F

    neg-float v0, v0

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget-object v3, v3, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p2, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 163
    iget-object p2, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcim;->dma:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    iget-object p2, p0, Lcim;->dma:[F

    aget v0, p2, v1

    aget p1, p2, p1

    invoke-super {p0, v0, p1}, Lcif;->M(FF)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public akC()Landroid/graphics/RectF;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget-object v0, v0, Lcim$a;->dly:Landroid/graphics/RectF;

    iput-object v0, p0, Lcim;->dlv:Landroid/graphics/RectF;

    .line 659
    iget-object v0, p0, Lcim;->dlv:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected synthetic akF()Lcif$a;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    return-object v0
.end method

.method protected alB()Lcim$a;
    .locals 1

    .line 653
    iget-object v0, p0, Lcim;->dlw:Lcif$a;

    check-cast v0, Lcim$a;

    return-object v0
.end method

.method public aln()V
    .locals 9

    .line 480
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "Element"

    const-string v1, "TextElement.onLostFocus??? EditText is null ???"

    .line 481
    invoke-static {v0, v1}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 484
    :cond_0
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iput-boolean v1, v0, Lcim$a;->isCreated:Z

    .line 487
    :cond_1
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_2

    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->mText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget v3, v3, Lcim$a;->czu:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v4

    iget v4, v4, Lcim$a;->czw:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v5

    iget v5, v5, Lcim$a;->czu:F

    sget-object v6, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lchv;->dki:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v6

    iget v6, v6, Lcim$a;->czw:F

    sget-object v7, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sget v8, Lchv;->dki:F

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, v0, Lcim$a;->dly:Landroid/graphics/RectF;

    .line 489
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    sget-object v2, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcim$a;->mText:Ljava/lang/String;

    .line 490
    invoke-virtual {p0}, Lcim;->update()V

    .line 491
    invoke-virtual {p0}, Lcim;->alo()V

    .line 493
    :cond_2
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 494
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 495
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcim$4;

    invoke-direct {v2, p0}, Lcim$4;-><init>(Lcim;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 508
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 509
    iput-boolean v0, p0, Lcim;->adb:Z

    .line 510
    iput-boolean v1, p0, Lcim;->dlY:Z

    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public m(Landroid/graphics/Canvas;)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    invoke-virtual {v0}, Lcim$a;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-boolean v0, p0, Lcim;->dlY:Z

    if-nez v0, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 127
    iget v0, p0, Lcim;->dmb:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 128
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->czu:F

    invoke-direct {p0}, Lcim;->alz()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget v3, Lchv;->dkj:F

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->czw:F

    invoke-direct {p0}, Lcim;->alA()F

    move-result v3

    div-float/2addr v3, v2

    sget v2, Lchv;->dkj:F

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 131
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 132
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alh()F

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 133
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alh()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 134
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->fillColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->color:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 138
    iget-object v0, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    iget-boolean v0, p0, Lcim;->isSelected:Z

    if-eqz v0, :cond_2

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcim;->dlw:Lcif$a;

    iget-object v1, v1, Lcif$a;->dly:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    iget v1, p0, Lcim;->dmb:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget-object v3, v3, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 145
    invoke-static {}, Lchv;->akW()Lchv;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcim;->alk()F

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcid;->a(Landroid/graphics/Canvas;FFF)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 295
    :pswitch_0
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {p0}, Lcim;->isCreated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcim$a;->czu:F

    .line 298
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcim$a;->czw:F

    .line 300
    :cond_0
    invoke-direct {p0, p1}, Lcim;->o(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcim;->aln()V

    :goto_0
    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 185
    iput-wide v1, p0, Lcim;->dme:J

    iput-wide v1, p0, Lcim;->dmd:J

    .line 186
    iput-boolean v3, p0, Lcim;->dmc:Z

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x3

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 273
    :pswitch_0
    iput-wide v1, p0, Lcim;->dme:J

    iput-wide v1, p0, Lcim;->dmd:J

    .line 274
    iget-boolean v0, p0, Lcim;->dmc:Z

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0, p1}, Lcim;->p(Landroid/view/MotionEvent;)V

    .line 278
    iput v10, p0, Lcim;->controlType:I

    goto/16 :goto_0

    .line 227
    :pswitch_1
    iget-boolean v0, p0, Lcim;->dmc:Z

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 230
    :cond_2
    iget v0, p0, Lcim;->controlType:I

    if-eq v0, v10, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v7, :cond_3

    goto/16 :goto_0

    .line 244
    :cond_3
    invoke-virtual {p0, p1}, Lcim;->q(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 233
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcim;->aeq:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lcim;->aer:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 234
    :cond_5
    iput v3, p0, Lcim;->controlType:I

    .line 235
    iput-wide v1, p0, Lcim;->dme:J

    iput-wide v1, p0, Lcim;->dmd:J

    .line 237
    :cond_6
    iget v0, p0, Lcim;->controlType:I

    if-ne v0, v3, :cond_10

    .line 238
    invoke-virtual {p0, p1}, Lcim;->r(Landroid/view/MotionEvent;)V

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcim;->mLastX:F

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcim;->mLastY:F

    goto/16 :goto_0

    .line 252
    :pswitch_2
    iget-boolean v0, p0, Lcim;->dmc:Z

    if-eqz v0, :cond_7

    .line 253
    iput-wide v1, p0, Lcim;->dme:J

    iput-wide v1, p0, Lcim;->dmd:J

    goto/16 :goto_0

    .line 256
    :cond_7
    iget v0, p0, Lcim;->controlType:I

    if-ne v0, v10, :cond_8

    .line 257
    iput v4, p0, Lcim;->controlType:I

    .line 260
    :cond_8
    iget-wide v11, p0, Lcim;->dmd:J

    cmp-long v0, v11, v8

    if-lez v0, :cond_9

    .line 261
    iput-wide v1, p0, Lcim;->dme:J

    .line 263
    :cond_9
    iget-boolean v0, p0, Lcim;->isSelected:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcim;->dmd:J

    sub-long/2addr v0, v7

    cmp-long v2, v0, v5

    if-gtz v2, :cond_a

    .line 264
    invoke-direct {p0, p1}, Lcim;->o(Landroid/view/MotionEvent;)V

    .line 266
    :cond_a
    iget-wide v0, p0, Lcim;->dme:J

    iput-wide v0, p0, Lcim;->dmd:J

    .line 268
    invoke-virtual {p0, p1}, Lcim;->p(Landroid/view/MotionEvent;)V

    .line 269
    iput v10, p0, Lcim;->controlType:I

    const-string p1, "Element"

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onControlTouchEvent out "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcim;->dmd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcim;->dme:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :pswitch_3
    iget-boolean v0, p0, Lcim;->isSelected:Z

    if-nez v0, :cond_b

    .line 191
    iput-wide v1, p0, Lcim;->dme:J

    iput-wide v1, p0, Lcim;->dmd:J

    .line 193
    :cond_b
    iget-wide v11, p0, Lcim;->dme:J

    cmp-long v0, v11, v8

    if-ltz v0, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v11, p0, Lcim;->dmd:J

    sub-long/2addr v8, v11

    cmp-long v0, v8, v5

    if-lez v0, :cond_d

    .line 194
    :cond_c
    iput-wide v1, p0, Lcim;->dmd:J

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcim;->dme:J

    .line 197
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v3, :cond_f

    .line 198
    iput-boolean v4, p0, Lcim;->dmc:Z

    const-string v0, "Element"

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onControlTouchEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcim;->dmd:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcim;->dme:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcim;->mLastX:F

    iput v0, p0, Lcim;->aeq:F

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcim;->mLastY:F

    iput v0, p0, Lcim;->aer:F

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 209
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 210
    iget v0, p0, Lcim;->dmb:F

    float-to-double v0, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v4

    iget-object v4, v4, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-static {v2, v0, v1, v4}, Lcip;->b(Landroid/graphics/PointF;FFF)V

    .line 211
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 212
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 218
    iget-object v2, p0, Lcim;->dlw:Lcif$a;

    iget-object v2, v2, Lcif$a;->dly:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcim;->dlw:Lcif$a;

    iget-object v4, v4, Lcif$a;->dly:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcim;->alk()F

    move-result v5

    const/high16 v6, 0x41c80000    # 25.0f

    add-float/2addr v5, v6

    invoke-static {v0, v1, v2, v4, v5}, Lcip;->e(FFFFF)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 219
    iput v7, p0, Lcim;->controlType:I

    .line 220
    invoke-virtual {p0, p1}, Lcim;->q(Landroid/view/MotionEvent;)V

    return v3

    .line 224
    :cond_e
    iput v10, p0, Lcim;->controlType:I

    goto :goto_0

    .line 200
    :cond_f
    iput-wide v1, p0, Lcim;->dme:J

    iput-wide v1, p0, Lcim;->dmd:J

    :cond_10
    :goto_0
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public oJ(I)V
    .locals 8

    const-string v0, "Element"

    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleWindowLayout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcim;->dmh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lchx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget v0, p0, Lcim;->dmh:I

    if-ne v0, p1, :cond_0

    return-void

    .line 435
    :cond_0
    iput p1, p0, Lcim;->dmh:I

    .line 436
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    if-eqz v0, :cond_7

    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto/16 :goto_2

    .line 439
    :cond_1
    iget-object v0, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcim;->aly()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lchv;->dki:F

    mul-float v0, v0, v1

    sget v1, Lchv;->dkj:F

    :goto_0
    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez p1, :cond_4

    .line 440
    sget-object v3, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, p0, Lcim;->dlu:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_4

    .line 441
    sget-object v3, Lcim;->dmg:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v3, :cond_3

    .line 442
    sget-object v3, Lchv;->diJ:Landroid/widget/EditText;

    const-string v6, "translationY"

    new-array v5, v5, [F

    int-to-float v7, p1

    add-float/2addr v7, v0

    aput v7, v5, v1

    aput v4, v5, v2

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sput-object v3, Lcim;->dmg:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 444
    :cond_3
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 445
    sget-object v3, Lcim;->dmg:Landroid/animation/ObjectAnimator;

    new-array v5, v5, [F

    int-to-float v6, p1

    add-float/2addr v6, v0

    aput v6, v5, v1

    aput v4, v5, v2

    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 447
    :goto_1
    sget-object v3, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lcim;->dlu:I

    sub-int/2addr v4, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v4, v0

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 448
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 449
    sget-object v0, Lcim;->dmg:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 450
    sget-object v0, Lcim;->dmg:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    if-nez p1, :cond_6

    .line 453
    sget-object p1, Lcim;->dmg:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_5

    .line 454
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 456
    :cond_5
    iget-object p1, p0, Lcim;->dma:[F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->czu:F

    aput v0, p1, v1

    .line 457
    iget-object p1, p0, Lcim;->dma:[F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->czw:F

    aput v0, p1, v2

    .line 458
    iget-object p1, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 459
    iget-object p1, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    sget-object v0, Lchv;->dkg:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 460
    iget-object p1, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget v0, p0, Lcim;->dmb:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget-object v3, v3, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 461
    iget-object p1, p0, Lcim;->dlZ:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcim;->dma:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 462
    iget p1, p0, Lcim;->dlr:I

    int-to-float p1, p1

    iget-object v0, p0, Lcim;->dma:[F

    aget v0, v0, v2

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 463
    sget-object v0, Lchv;->diJ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v0, p1, :cond_6

    .line 464
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcim$3;

    invoke-direct {v1, p0, p1}, Lcim$3;-><init>(Lcim;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public oM(I)Z
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->borderWidth:F

    .line 74
    invoke-super {p0, p1}, Lcif;->oM(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    .line 76
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 77
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget v2, v2, Lcim$a;->borderWidth:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcim;->dlX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget v2, v2, Lcim$a;->mTextSize:F

    sget v3, Lchv;->dkj:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 80
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-direct {p0, v2}, Lcim;->a(Landroid/text/Layout;)F

    move-result v2

    add-float/2addr v0, v2

    invoke-direct {p0}, Lcim;->alz()F

    move-result v2

    sget v3, Lchv;->dkj:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->mTextSize:F

    invoke-direct {p0, v0, p1}, Lcim;->a(FLandroid/graphics/RectF;)Z

    :cond_1
    return v1
.end method

.method protected p(Landroid/view/MotionEvent;)V
    .locals 1

    .line 515
    iget p1, p0, Lcim;->controlType:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcim;->controlType:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcim;->alo()V

    :cond_1
    const/4 p1, 0x0

    .line 518
    iput-boolean p1, p0, Lcim;->adb:Z

    return-void
.end method

.method protected q(Landroid/view/MotionEvent;)V
    .locals 4

    .line 524
    iget-object v0, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    if-nez v0, :cond_0

    return-void

    .line 527
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcim;->aeq:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcim;->aer:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcim;->adb:Z

    .line 530
    :cond_2
    iget-boolean v0, p0, Lcim;->adb:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    .line 533
    iput-wide v0, p0, Lcim;->dme:J

    iput-wide v0, p0, Lcim;->dmd:J

    .line 534
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 535
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 537
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcim;->alz()F

    move-result v2

    sget v3, Lchv;->dkj:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-lez p1, :cond_8

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {p0}, Lcim;->alA()F

    move-result v2

    sget v3, Lchv;->dkj:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_4

    goto/16 :goto_2

    .line 541
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    sget v1, Lchv;->dkj:F

    sget-object v2, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v2, v2, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v3

    iget-object v3, v3, Lcim$a;->mText:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    iget-object v3, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-virtual {v3}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 542
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    sget v1, Lchv;->dkj:F

    sget-object v3, Lcom/tencent/pb/paintpad/config/Config;->TINY:Lcom/tencent/pb/paintpad/config/Config$a;

    iget v3, v3, Lcom/tencent/pb/paintpad/config/Config$a;->textSize:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget-object v2, p0, Lcim;->dlW:Landroid/text/DynamicLayout;

    invoke-virtual {v2}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto/16 :goto_1

    .line 546
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p1, v1

    .line 547
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 548
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const-string v1, "TextElement"

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScale  scale"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-direct {p0}, Lcim;->alz()F

    move-result v1

    sget v2, Lchv;->dkj:F

    mul-float v1, v1, v2

    sub-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0}, Lcim;->alA()F

    move-result v2

    sget v3, Lchv;->dkj:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    mul-float p1, p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->mText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    sget v1, Lchv;->dkj:F

    div-float/2addr p1, v1

    .line 552
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v2

    iget-object v2, v2, Lcim$a;->dly:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->mTextSize:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_6

    const-string p1, "TextElement"

    const-string v0, "cannnot smaller"

    .line 553
    invoke-static {p1, v0}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 558
    :cond_6
    :try_start_0
    iget-object v1, p0, Lcim;->dlX:Landroid/text/TextPaint;

    sget v2, Lchv;->dkj:F

    mul-float v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 561
    invoke-direct {p0, p1, v0}, Lcim;->a(FLandroid/graphics/RectF;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TextElement"

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScale  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lchx;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "TextElement"

    const-string v0, "onScale too small"

    .line 543
    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    const-string p1, "TextElement"

    const-string v0, "onScale out of bound"

    .line 538
    invoke-static {p1, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected r(Landroid/view/MotionEvent;)V
    .locals 5

    .line 635
    iget-object v0, p0, Lcim;->dma:[F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->czu:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 636
    iget-object v0, p0, Lcim;->dma:[F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget v1, v1, Lcim$a;->czw:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 642
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget-object v0, v0, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcim;->mLastX:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcim;->mLastY:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 643
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v1, v0, Lcim$a;->czu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcim;->mLastX:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lcim$a;->czu:F

    .line 644
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v1, v0, Lcim$a;->czw:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcim;->mLastY:F

    sub-float/2addr p1, v3

    add-float/2addr v1, p1

    iput v1, v0, Lcim$a;->czw:F

    .line 645
    iput-boolean v2, p0, Lcim;->adb:Z

    return-void
.end method

.method public update()V
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v0

    iget v0, v0, Lcim$a;->mTextSize:F

    invoke-virtual {p0}, Lcim;->alB()Lcim$a;

    move-result-object v1

    iget-object v1, v1, Lcim$a;->dly:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcim;->a(FLandroid/graphics/RectF;)Z

    .line 629
    iget v0, p0, Lcim;->dmb:F

    sget v1, Lchv;->dkh:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 630
    sget v0, Lchv;->dkh:F

    neg-float v0, v0

    iput v0, p0, Lcim;->dmb:F

    :cond_0
    return-void
.end method
