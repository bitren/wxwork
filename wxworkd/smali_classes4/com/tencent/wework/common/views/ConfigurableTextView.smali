.class public Lcom/tencent/wework/common/views/ConfigurableTextView;
.super Landroid/widget/TextView;
.source "ConfigurableTextView.java"

# interfaces
.implements Ldnw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ConfigurableTextView$a;
    }
.end annotation


# instance fields
.field private fCO:Ldnd;

.field private fCP:F

.field private fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

.field private fCT:Ljava/lang/CharSequence;

.field private fCU:Ljava/lang/CharSequence;

.field private fCV:I

.field private fCW:I

.field private fCX:Landroid/text/TextPaint;

.field private fCY:Z

.field private mBorderColor:I

.field private mBorderWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 48
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCP:F

    const/4 v2, 0x1

    .line 49
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCW:I

    .line 391
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    .line 392
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCY:Z

    const/4 v2, -0x1

    .line 393
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderColor:I

    const/4 v2, 0x0

    .line 394
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderWidth:F

    .line 54
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 48
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCP:F

    const/4 v2, 0x1

    .line 49
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCW:I

    .line 391
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    .line 392
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCY:Z

    const/4 v0, -0x1

    .line 393
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderColor:I

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderWidth:F

    .line 60
    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 48
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCP:F

    const/4 v2, 0x1

    .line 49
    iput v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCW:I

    .line 391
    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    .line 392
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCY:Z

    const/4 v0, -0x1

    .line 393
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderColor:I

    const/4 v0, 0x0

    .line 394
    iput v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderWidth:F

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/ConfigurableTextView$a;)V
    .locals 0

    .line 181
    invoke-interface {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView$a;->getDrawableSpanScalRate()F

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCP:F

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    instance-of v0, p1, Lcom/tencent/wework/common/views/ConfigurableTextView$a;

    if-eqz v0, :cond_0

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView$a;

    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->a(Lcom/tencent/wework/common/views/ConfigurableTextView$a;)V

    .line 171
    :cond_0
    new-instance v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->initView()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Ldnd;

    invoke-direct {v0, p0, p1, p2, p3}, Ldnd;-><init>(Ldnw;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    if-nez p2, :cond_0

    .line 265
    invoke-super {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public aWT()F
    .locals 1

    .line 258
    invoke-super {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    return v0
.end method

.method public aWU()Ljava/lang/CharSequence;
    .locals 1

    .line 274
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public aWV()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 289
    invoke-super {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public dT(II)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->invalidate()V

    return-void
.end method

.method public getDrawableSpanScalRate()F
    .locals 1

    .line 311
    iget v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCP:F

    return v0
.end method

.method public getFontLevel()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    invoke-virtual {v0}, Ldnd;->getFontLevel()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public l(IF)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 364
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCY:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCX:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 382
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->d(Landroid/graphics/Canvas;II)V

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vu(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCS:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vv(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0, p1, p2, p3, p4}, Ldnd;->v(IIII)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    if-nez v0, :cond_0

    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ldnd;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setConfigurable(Z)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    invoke-virtual {v0, p1}, Ldnd;->setConfigurable(Z)V

    return-void
.end method

.method public setDrawableConfigurable(Z)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    invoke-virtual {v0, p1}, Ldnd;->setDrawableConfigurable(Z)V

    return-void
.end method

.method public setDrawableSpanScalRate(F)V
    .locals 0

    .line 317
    iput p1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCP:F

    return-void
.end method

.method public setFontLevel(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    invoke-virtual {v0, p1}, Ldnd;->setFontLevel(I)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPressed(Z)V

    return-void
.end method

.method public setStroke(ZFI)V
    .locals 0

    .line 403
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCY:Z

    .line 404
    iput p3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderColor:I

    .line 405
    iput p2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->mBorderWidth:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, ""

    .line 164
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;II)V
    .locals 2

    .line 70
    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1, v0}, Ldtv;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 72
    invoke-static {p1, v0, p2}, Ldtv;->g(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v1, p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    if-nez v0, :cond_0

    .line 203
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    invoke-virtual {v0, p1, p2}, Ldnd;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 11

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 88
    invoke-static {p2}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-static {v0, v3}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v0

    const-class v3, Landroid/text/style/CharacterStyle;

    .line 92
    invoke-static {p1, v3}, Ldtv;->a(Ljava/lang/CharSequence;Ljava/lang/Class;)Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-static {p2}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 101
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x2

    aget-object p2, p2, v0

    if-eqz p2, :cond_4

    .line 103
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr p2, v3

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    .line 108
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 109
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCompoundDrawablePadding()I

    move-result v3

    add-int/2addr p2, v3

    .line 111
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaddingLeft()I

    move-result v3

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaddingRight()I

    move-result v3

    add-int/2addr p2, v3

    sub-int/2addr p3, p2

    .line 112
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 113
    iget p3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    if-eq p2, p3, :cond_6

    .line 114
    iput p2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    const/4 p1, 0x1

    :cond_6
    if-nez p1, :cond_7

    return-void

    .line 122
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    invoke-static {p2}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p3

    invoke-virtual {p1, p2, v2, p3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    .line 124
    invoke-static {p3}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v3

    .line 123
    invoke-virtual {p2, p3, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p2

    .line 125
    new-array p3, v0, [Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    aput-object v3, p3, v2

    iget-object v3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    aput-object v3, p3, v1

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 126
    iget v3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCW:I

    .line 127
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_8

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMaxLines()I

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_8
    move v7, v3

    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 132
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v5

    if-eq v4, v5, :cond_9

    const/4 v4, 0x0

    .line 133
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_c

    .line 136
    iget v5, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    if-lez v5, :cond_c

    add-float/2addr p1, p2

    int-to-float v4, v5

    cmpl-float p1, p1, v4

    if-lez p1, :cond_c

    if-ge v7, v0, :cond_b

    .line 138
    new-array p1, v0, [Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    aput-object p3, p1, v2

    iget-object p3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    aput-object p3, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    .line 140
    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v4

    .line 139
    invoke-virtual {p3, p1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p3

    .line 141
    iget v4, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    int-to-float v4, v4

    cmpl-float p3, p3, v4

    if-lez p3, :cond_a

    .line 142
    new-array p1, v0, [Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget v4, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCV:I

    int-to-float v4, v4

    sub-float/2addr v4, p2

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 142
    invoke-static {p3, v0, v4, p2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p2

    aput-object p2, p1, v2

    iget-object p2, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    aput-object p2, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    move-object p3, p1

    goto :goto_5

    :cond_a
    move-object p3, p1

    goto :goto_5

    .line 149
    :cond_b
    iget-object v4, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    const-string v8, "..."

    iget-object v9, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Ldrj;->a(Ljava/lang/CharSequence;ILandroid/graphics/Paint;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/ArrayList;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 154
    :cond_c
    :goto_5
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextScaleX(F)V

    .line 155
    invoke-super {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCO:Ldnd;

    if-nez v0, :cond_0

    .line 244
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v0, p1, p2}, Ldnd;->setTextSize(IF)V

    :goto_0
    return-void
.end method

.method public wR(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCT:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/wework/common/views/ConfigurableTextView;->fCU:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public z(ZZ)V
    .locals 2

    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 191
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->dT(II)V

    return-void
.end method
