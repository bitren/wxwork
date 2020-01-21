.class public final Lcom/ncorti/slidetoact/SlideToActView;
.super Landroid/view/View;
.source "SlideToActView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ncorti/slidetoact/SlideToActView$c;,
        Lcom/ncorti/slidetoact/SlideToActView$a;,
        Lcom/ncorti/slidetoact/SlideToActView$b;,
        Lcom/ncorti/slidetoact/SlideToActView$d;,
        Lcom/ncorti/slidetoact/SlideToActView$e;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private Vx:I

.field private aQw:Z

.field private ccI:F

.field private ccJ:F

.field private ccK:I

.field private ccL:I

.field private ccM:I

.field private ccN:I

.field private ccO:I

.field private ccP:I

.field private ccQ:I

.field private final ccR:I

.field private ccS:I

.field private ccT:I

.field private ccU:I

.field private ccV:I

.field private ccW:I

.field private ccX:F

.field private ccY:F

.field private ccZ:F

.field private cda:F

.field private final cdb:I

.field private cdc:I

.field private cdd:F

.field private cde:I

.field private final cdf:Landroid/graphics/drawable/Drawable;

.field private final cdg:Landroid/graphics/drawable/Drawable;

.field private cdh:Z

.field private cdi:Landroid/graphics/RectF;

.field private cdj:Landroid/graphics/RectF;

.field private final cdk:Landroid/graphics/RectF;

.field private final cdl:F

.field private cdm:Z

.field private cdn:Z

.field private cdo:Z

.field private cdp:Z

.field private cdq:Z

.field private cdr:Lcom/ncorti/slidetoact/SlideToActView$c;

.field private cds:Lcom/ncorti/slidetoact/SlideToActView$a;

.field private cdt:Lcom/ncorti/slidetoact/SlideToActView$b;

.field private cdu:Lcom/ncorti/slidetoact/SlideToActView$d;

.field private final mInnerPaint:Landroid/graphics/Paint;

.field private mLastX:F

.field private final mOuterPaint:Landroid/graphics/Paint;

.field private mPosition:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mTextView:Landroid/widget/TextView;

.field private text:Ljava/lang/CharSequence;

.field private textAppearance:I

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ncorti/slidetoact/SlideToActView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILhsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ncorti/slidetoact/SlideToActView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILhsm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x42900000    # 72.0f

    .line 45
    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccI:F

    const/high16 v0, 0x438c0000    # 280.0f

    .line 46
    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccJ:F

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    const-string v1, ""

    .line 65
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->text:Ljava/lang/CharSequence;

    const/high16 v1, -0x40800000    # -1.0f

    .line 150
    iput v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccX:F

    .line 151
    iput v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccY:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 164
    iput v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cda:F

    const v1, 0x7f081518

    .line 184
    iput v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->Vx:I

    .line 188
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mOuterPaint:Landroid/graphics/Paint;

    .line 191
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mInnerPaint:Landroid/graphics/Paint;

    .line 194
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    .line 203
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdk:Landroid/graphics/RectF;

    const v2, 0x3f4ccccd    # 0.8f

    .line 205
    iput v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdl:F

    .line 228
    iput-boolean v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdp:Z

    .line 231
    iput-boolean v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdq:Z

    .line 245
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    .line 246
    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string/jumbo v4, "mTextView.paint"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 249
    sget-object v4, La;->ff:[I

    const v5, 0x7f120241

    .line 248
    invoke-virtual {v2, p2, v4, p3, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.theme.obtainStyl\u2026, R.style.SlideToActView)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    :try_start_0
    iget p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccI:F

    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "resources"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccK:I

    .line 252
    iget p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccJ:F

    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v4, "resources"

    invoke-static {v2, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v3, p3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccL:I

    const/4 p3, 0x6

    .line 253
    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccK:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccK:I

    const/4 p3, 0x2

    .line 255
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    .line 257
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f06079e

    invoke-static {p3, v0}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 258
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f06079f

    invoke-static {v0, v2}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, 0x4

    .line 260
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v5, 0x3

    .line 261
    invoke-virtual {p2, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/16 v7, 0xd

    .line 267
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 268
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0

    .line 269
    :cond_0
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v6

    :cond_1
    :goto_0
    const/16 v5, 0xb

    .line 273
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "layoutAttrs.getString(R.\u2026able.SlideToActView_text)"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p0, v5}, Lcom/ncorti/slidetoact/SlideToActView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0xf

    const/4 v7, 0x0

    .line 274
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/ncorti/slidetoact/SlideToActView;->setTypeFace(I)V

    const/16 v5, 0xe

    .line 275
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0706ef

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p2, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/ncorti/slidetoact/SlideToActView;->setMTextSize(I)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/ncorti/slidetoact/SlideToActView;->setTextColor(I)V

    const/16 v0, 0xc

    .line 279
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ncorti/slidetoact/SlideToActView;->setTextAppearance(I)V

    const/16 v0, 0x9

    .line 281
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->aQw:Z

    const/16 v0, 0xa

    .line 282
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ncorti/slidetoact/SlideToActView;->setReversed(Z)V

    const/4 v0, 0x5

    .line 283
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdp:Z

    .line 284
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdq:Z

    .line 286
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0706ed

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccR:I

    .line 287
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccR:I

    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccQ:I

    const/4 v0, 0x7

    .line 289
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->Vx:I

    const/16 v0, 0x8

    .line 295
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 296
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    goto :goto_1

    .line 297
    :cond_2
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    move p3, v4

    .line 301
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 304
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccQ:I

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccW:I

    add-int v2, v0, v1

    int-to-float v2, v2

    int-to-float v3, v0

    .line 306
    iget v5, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    int-to-float v7, v0

    sub-float/2addr v1, v7

    int-to-float v5, v5

    int-to-float v0, v0

    sub-float/2addr v5, v0

    .line 304
    invoke-direct {p2, v2, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    .line 309
    new-instance p2, Landroid/graphics/RectF;

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccO:I

    int-to-float v1, v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    int-to-float v0, v0

    invoke-direct {p2, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->Vx:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const-string v2, "context.theme"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0, v1}, Lcom/ncorti/slidetoact/SlideToActView;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    .line 314
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const v0, 0x7f081517

    const/16 v1, 0x15

    if-lt p2, v1, :cond_5

    .line 315
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_5
    invoke-static {p1, v0}, Lcr;->k(Landroid/content/Context;I)Lcr;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    const-string v0, "AnimatedVectorDrawableCo\u2026oact_animated_ic_check)!!"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 314
    :goto_2
    iput-object p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    .line 320
    iget-object p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 322
    invoke-virtual {p0, v4}, Lcom/ncorti/slidetoact/SlideToActView;->setOuterColor(I)V

    .line 323
    invoke-virtual {p0, v6}, Lcom/ncorti/slidetoact/SlideToActView;->setInnerColor(I)V

    .line 324
    invoke-virtual {p0, p3}, Lcom/ncorti/slidetoact/SlideToActView;->setIconColor(I)V

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706ee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdb:I

    .line 327
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdb:I

    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdc:I

    .line 328
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cde:I

    .line 331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v1, :cond_7

    .line 332
    new-instance p1, Lcom/ncorti/slidetoact/SlideToActView$e;

    invoke-direct {p1, p0}, Lcom/ncorti/slidetoact/SlideToActView$e;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_7
    return-void

    :catchall_0
    move-exception p1

    .line 301
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILhsm;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 39
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7f04040a

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ncorti/slidetoact/SlideToActView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final D(FF)Z
    .locals 3

    const/4 v0, 0x0

    int-to-float v1, v0

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    .line 519
    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    int-to-float v2, v1

    cmpg-float p2, p2, v2

    if-gez p2, :cond_0

    iget p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccW:I

    int-to-float v2, p2

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    add-int/2addr v1, p2

    int-to-float p2, v1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final Tv()V
    .locals 4

    .line 509
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate(IIII)V

    return-void
.end method

.method private final Tw()V
    .locals 10

    .line 542
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 545
    new-array v2, v1, [I

    iget v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    iget v5, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 546
    new-instance v3, Lcom/ncorti/slidetoact/SlideToActView$g;

    invoke-direct {v3, p0}, Lcom/ncorti/slidetoact/SlideToActView$g;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v3, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 552
    new-array v3, v1, [I

    iget v6, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccQ:I

    aput v6, v3, v4

    iget-object v6, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    float-to-int v6, v6

    iget v7, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccQ:I

    add-int/2addr v6, v7

    aput v6, v3, v5

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 553
    new-instance v6, Lcom/ncorti/slidetoact/SlideToActView$h;

    invoke-direct {v6, p0}, Lcom/ncorti/slidetoact/SlideToActView$h;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v6, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string/jumbo v6, "marginAnimator"

    .line 557
    invoke-static {v3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/view/animation/AnticipateOvershootInterpolator;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {v6, v7}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 560
    new-array v6, v1, [I

    aput v4, v6, v4

    iget v7, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    iget v8, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int/2addr v7, v8

    div-int/2addr v7, v1

    aput v7, v6, v5

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 561
    new-instance v7, Lcom/ncorti/slidetoact/SlideToActView$i;

    invoke-direct {v7, p0}, Lcom/ncorti/slidetoact/SlideToActView$i;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v7, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 570
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-gt v7, v8, :cond_0

    .line 572
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v5, "ValueAnimator.ofInt(0, 255)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    new-instance v5, Lcom/ncorti/slidetoact/SlideToActView$j;

    invoke-direct {v5, p0}, Lcom/ncorti/slidetoact/SlideToActView$j;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 581
    :cond_0
    new-array v1, v5, [I

    aput v4, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v5, "ValueAnimator.ofInt(0)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    new-instance v5, Lcom/ncorti/slidetoact/SlideToActView$k;

    invoke-direct {v5, p0}, Lcom/ncorti/slidetoact/SlideToActView$k;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v5, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 592
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 593
    iget v7, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    iget v8, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    iget v9, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int/2addr v8, v9

    if-ge v7, v8, :cond_1

    const-string v7, "finalPositionAnimator"

    .line 594
    invoke-static {v2, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    :cond_1
    iget-boolean v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdq:Z

    if-eqz v2, :cond_2

    .line 598
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "areaAnimator"

    .line 599
    invoke-static {v6, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_2
    check-cast v5, Ljava/util/Collection;

    .line 859
    new-array v1, v4, [Landroid/animation/Animator;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, [Landroid/animation/Animator;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    .line 603
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x12c

    .line 605
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 607
    new-instance v1, Lcom/ncorti/slidetoact/SlideToActView$l;

    invoke-direct {v1, p0}, Lcom/ncorti/slidetoact/SlideToActView$l;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 624
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 859
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private final Tx()V
    .locals 2

    .line 736
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 737
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.AnimatedVectorDrawable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    check-cast v0, Lcr;

    invoke-virtual {v0}, Lcr;->start()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ncorti/slidetoact/SlideToActView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccO:I

    return p0
.end method

.method public static final synthetic a(Lcom/ncorti/slidetoact/SlideToActView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccO:I

    return-void
.end method

.method public static final synthetic a(Lcom/ncorti/slidetoact/SlideToActView;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdh:Z

    return-void
.end method

.method public static final synthetic b(Lcom/ncorti/slidetoact/SlideToActView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    return p0
.end method

.method public static final synthetic b(Lcom/ncorti/slidetoact/SlideToActView;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->setMPosition(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ncorti/slidetoact/SlideToActView;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdn:Z

    return-void
.end method

.method public static final synthetic c(Lcom/ncorti/slidetoact/SlideToActView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    return p0
.end method

.method public static final synthetic c(Lcom/ncorti/slidetoact/SlideToActView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccQ:I

    return-void
.end method

.method public static final synthetic d(Lcom/ncorti/slidetoact/SlideToActView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    return p0
.end method

.method public static final synthetic d(Lcom/ncorti/slidetoact/SlideToActView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cde:I

    return-void
.end method

.method private final e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 339
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 340
    move-object v1, v0

    check-cast v1, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 341
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    .line 343
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 348
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-static {p1, v0, v1, p3}, Lcx;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcx;

    move-result-object v0

    const-string v1, "VectorDrawableCompat.cre\u2026es, parser, attrs, theme)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 346
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    :try_start_1
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string/jumbo v0, "res.getDrawable(resId, theme)"

    invoke-static {p3, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    .line 353
    :catch_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string/jumbo p2, "res.getDrawable(resId)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic e(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ncorti/slidetoact/SlideToActView;->Tv()V

    return-void
.end method

.method public static final synthetic f(Lcom/ncorti/slidetoact/SlideToActView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdb:I

    return p0
.end method

.method public static final synthetic g(Lcom/ncorti/slidetoact/SlideToActView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdh:Z

    return p0
.end method

.method public static final synthetic h(Lcom/ncorti/slidetoact/SlideToActView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ncorti/slidetoact/SlideToActView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ncorti/slidetoact/SlideToActView;->Tx()V

    return-void
.end method

.method public static final synthetic j(Lcom/ncorti/slidetoact/SlideToActView;)F
    .locals 0

    .line 37
    iget p0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccZ:F

    return p0
.end method

.method private final lW(I)V
    .locals 3

    .line 531
    iget-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    add-int/2addr v0, p1

    :goto_0
    invoke-direct {p0, v0}, Lcom/ncorti/slidetoact/SlideToActView;->setMPosition(I)V

    .line 532
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 533
    invoke-direct {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->setMPosition(I)V

    .line 534
    :cond_1
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_2

    sub-int/2addr v0, v1

    .line 535
    invoke-direct {p0, v0}, Lcom/ncorti/slidetoact/SlideToActView;->setMPosition(I)V

    :cond_2
    return-void
.end method

.method private final setMEffectivePosition(I)V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdo:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int/2addr v0, v1

    sub-int p1, v0, p1

    :cond_0
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccW:I

    return-void
.end method

.method private final setMPosition(I)V
    .locals 3

    .line 131
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    .line 132
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int v2, v0, v1

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 134
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccZ:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cda:F

    return-void

    :cond_0
    int-to-float p1, p1

    sub-int v2, v0, v1

    int-to-float v2, v2

    div-float v2, p1, v2

    .line 138
    iput v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccZ:F

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    .line 139
    iput v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cda:F

    .line 140
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    invoke-direct {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->setMEffectivePosition(I)V

    return-void
.end method

.method private final setMTextSize(I)V
    .locals 2

    .line 156
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextSize:I

    .line 157
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextSize:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final getIconColor()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccV:I

    return v0
.end method

.method public final getInnerColor()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccU:I

    return v0
.end method

.method public final getOnSlideCompleteListener()Lcom/ncorti/slidetoact/SlideToActView$a;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cds:Lcom/ncorti/slidetoact/SlideToActView$a;

    return-object v0
.end method

.method public final getOnSlideResetListener()Lcom/ncorti/slidetoact/SlideToActView$b;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdt:Lcom/ncorti/slidetoact/SlideToActView$b;

    return-object v0
.end method

.method public final getOnSlideToActAnimationEventListener()Lcom/ncorti/slidetoact/SlideToActView$c;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdr:Lcom/ncorti/slidetoact/SlideToActView$c;

    return-object v0
.end method

.method public final getOnSlideUserFailedListener()Lcom/ncorti/slidetoact/SlideToActView$d;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdu:Lcom/ncorti/slidetoact/SlideToActView$d;

    return-object v0
.end method

.method public final getOuterColor()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccT:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextAppearance()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->textAppearance:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->textColor:I

    return v0
.end method

.method public final getTypeFace()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccS:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 387
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    if-nez p1, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccO:I

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccW:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    int-to-float v4, v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 392
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 394
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 395
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdk:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdj:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 396
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdk:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdc:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 397
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdk:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 399
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cda:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 401
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->text:Ljava/lang/CharSequence;

    :goto_0
    move-object v2, v0

    const/4 v3, 0x0

    .line 402
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccY:F

    iget v6, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccX:F

    iget-object v7, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 403
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 407
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccQ:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 408
    iget-object v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    iget v4, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccW:I

    add-int v5, v1, v4

    int-to-float v5, v5

    int-to-float v6, v1

    add-int/2addr v4, v0

    int-to-float v4, v4

    int-to-float v7, v1

    sub-float/2addr v4, v7

    int-to-float v0, v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {v3, v5, v6, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 412
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    int-to-float v3, v1

    mul-float v3, v3, v2

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 417
    iget-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdo:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x43340000    # 180.0f

    .line 418
    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 420
    :cond_2
    iget-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdp:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xb4

    int-to-float v0, v0

    .line 421
    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccZ:F

    mul-float v0, v0, v1

    iget-boolean v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdo:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    int-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdd:F

    .line 422
    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdd:F

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 424
    :cond_4
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdc:I

    add-int/2addr v1, v2

    .line 425
    iget-object v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdc:I

    add-int/2addr v2, v3

    .line 426
    iget-object v3, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v4, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdc:I

    sub-int/2addr v3, v4

    .line 427
    iget-object v4, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdi:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    iget v5, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdc:I

    sub-int/2addr v4, v5

    .line 424
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 429
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_5

    .line 430
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 432
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 435
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    .line 436
    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccO:I

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cde:I

    add-int v3, v1, v2

    .line 438
    iget v4, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    .line 439
    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    sub-int/2addr v1, v2

    .line 435
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 442
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 443
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccU:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_2

    .line 445
    :cond_6
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    check-cast v0, Lcr;

    iget v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccU:I

    invoke-virtual {v0, v1}, Lcr;->setTint(I)V

    .line 447
    :goto_2
    iget-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdh:Z

    if-eqz v0, :cond_7

    .line 448
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    return-void

    .line 445
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.support.graphics.drawable.AnimatedVectorDrawableCompat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 359
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 360
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p2, v0, :cond_2

    .line 367
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccL:I

    goto :goto_0

    .line 366
    :cond_0
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccL:I

    goto :goto_0

    .line 365
    :cond_1
    iget p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccL:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 369
    :cond_2
    :goto_0
    iget p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccK:I

    invoke-virtual {p0, p1, p2}, Lcom/ncorti/slidetoact/SlideToActView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 373
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    .line 374
    iput p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    .line 375
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    const/4 p3, 0x2

    const/4 p4, -0x1

    if-ne p1, p4, :cond_0

    .line 376
    div-int/2addr p2, p3

    iput p2, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccP:I

    .line 379
    :cond_0
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccN:I

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccY:F

    .line 380
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccM:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    iget-object p3, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    move-result p3

    iget-object p4, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    add-float/2addr p3, p4

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccX:F

    const/4 p1, 0x0

    .line 383
    invoke-direct {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->setMPosition(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_8

    .line 459
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 460
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 495
    :pswitch_0
    iget-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdm:Z

    if-eqz v0, :cond_7

    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mLastX:F

    sub-float/2addr v0, v2

    .line 497
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mLastX:F

    float-to-int p1, v0

    .line 498
    invoke-direct {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->lW(I)V

    .line 499
    invoke-direct {p0}, Lcom/ncorti/slidetoact/SlideToActView;->Tv()V

    goto/16 :goto_2

    .line 473
    :pswitch_1
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 474
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->aQw:Z

    if-nez p1, :cond_1

    :cond_0
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccZ:F

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdl:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x2

    .line 476
    new-array p1, p1, [I

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    aput v2, p1, v0

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string/jumbo v2, "positionAnimator"

    .line 477
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 478
    new-instance v2, Lcom/ncorti/slidetoact/SlideToActView$f;

    invoke-direct {v2, p0}, Lcom/ncorti/slidetoact/SlideToActView$f;-><init>(Lcom/ncorti/slidetoact/SlideToActView;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 483
    :cond_2
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccZ:F

    iget v2, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdl:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    .line 484
    invoke-virtual {p0, v0}, Lcom/ncorti/slidetoact/SlideToActView;->setEnabled(Z)V

    .line 485
    invoke-direct {p0}, Lcom/ncorti/slidetoact/SlideToActView;->Tw()V

    goto :goto_0

    .line 486
    :cond_3
    iget-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdm:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    if-nez p1, :cond_4

    .line 490
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdu:Lcom/ncorti/slidetoact/SlideToActView$d;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, v0}, Lcom/ncorti/slidetoact/SlideToActView$d;->c(Lcom/ncorti/slidetoact/SlideToActView;Z)V

    .line 492
    :cond_4
    :goto_0
    iput-boolean v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdm:Z

    goto :goto_2

    .line 462
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/ncorti/slidetoact/SlideToActView;->D(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    iput-boolean v1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdm:Z

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mLastX:F

    .line 465
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 468
    :cond_5
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdu:Lcom/ncorti/slidetoact/SlideToActView$d;

    if-eqz p1, :cond_6

    invoke-interface {p1, p0, v1}, Lcom/ncorti/slidetoact/SlideToActView$d;->c(Lcom/ncorti/slidetoact/SlideToActView;Z)V

    .line 470
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->performClick()Z

    :cond_7
    :goto_2
    return v1

    .line 505
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .line 455
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAnimateCompletion(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdq:Z

    return-void
.end method

.method public final setIconColor(I)V
    .locals 2

    .line 120
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccV:I

    .line 121
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdf:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lcx;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 122
    check-cast v0, Lcx;

    .line 123
    invoke-virtual {v0, p1}, Lcx;->setTint(I)V

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.support.graphics.drawable.VectorDrawableCompat"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method

.method public final setInnerColor(I)V
    .locals 1

    .line 104
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccU:I

    .line 105
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->aQw:Z

    return-void
.end method

.method public final setOnSlideCompleteListener(Lcom/ncorti/slidetoact/SlideToActView$a;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cds:Lcom/ncorti/slidetoact/SlideToActView$a;

    return-void
.end method

.method public final setOnSlideResetListener(Lcom/ncorti/slidetoact/SlideToActView$b;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdt:Lcom/ncorti/slidetoact/SlideToActView$b;

    return-void
.end method

.method public final setOnSlideToActAnimationEventListener(Lcom/ncorti/slidetoact/SlideToActView$c;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdr:Lcom/ncorti/slidetoact/SlideToActView$c;

    return-void
.end method

.method public final setOnSlideUserFailedListener(Lcom/ncorti/slidetoact/SlideToActView$d;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdu:Lcom/ncorti/slidetoact/SlideToActView$d;

    return-void
.end method

.method public final setOuterColor(I)V
    .locals 1

    .line 96
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccT:I

    .line 97
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method

.method public final setReversed(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdo:Z

    .line 223
    iget p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mPosition:I

    invoke-direct {p0, p1}, Lcom/ncorti/slidetoact/SlideToActView;->setMPosition(I)V

    .line 224
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method

.method public final setRotateIcon(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->cdp:Z

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->text:Ljava/lang/CharSequence;

    .line 68
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 1

    .line 85
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->textAppearance:I

    if-eqz p1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lld;->setTextAppearance(Landroid/widget/TextView;I)V

    .line 88
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 89
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 111
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->textColor:I

    .line 112
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->textColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method

.method public final setTypeFace(I)V
    .locals 2

    .line 76
    iput p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->ccS:I

    .line 77
    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    const-string/jumbo v1, "sans-serif-light"

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 78
    iget-object p1, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/ncorti/slidetoact/SlideToActView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p0}, Lcom/ncorti/slidetoact/SlideToActView;->invalidate()V

    return-void
.end method
