.class public Laz;
.super Landroid/graphics/drawable/Drawable;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laz$a;
    }
.end annotation


# static fields
.field private static final rA:[I


# instance fields
.field private alpha:I

.field private checkable:Z

.field private final context:Landroid/content/Context;

.field private maxWidth:I

.field private qU:Landroid/content/res/ColorStateList;

.field private final qX:Landroid/graphics/RectF;

.field private rB:Landroid/content/res/ColorStateList;

.field private rC:F

.field private rD:F

.field private rE:Landroid/content/res/ColorStateList;

.field private rF:F

.field private rG:Ljava/lang/CharSequence;

.field private rH:Ljava/lang/CharSequence;

.field private rI:Lbp;

.field private rJ:Z

.field private rK:Landroid/graphics/drawable/Drawable;

.field private rL:Landroid/content/res/ColorStateList;

.field private rM:F

.field private rN:Z

.field private rO:Landroid/graphics/drawable/Drawable;

.field private rP:Landroid/content/res/ColorStateList;

.field private rQ:F

.field private rR:Ljava/lang/CharSequence;

.field private rS:Z

.field private rT:Landroid/graphics/drawable/Drawable;

.field private rU:Lar;

.field private rV:Lar;

.field private rW:F

.field private rX:F

.field private rY:F

.field private rZ:F

.field private final ry:Lge$a;

.field private sA:Landroid/graphics/ColorFilter;

.field private sB:Landroid/graphics/PorterDuffColorFilter;

.field private sC:Landroid/content/res/ColorStateList;

.field private sD:Landroid/graphics/PorterDuff$Mode;

.field private sE:[I

.field private sF:Z

.field private sG:Landroid/content/res/ColorStateList;

.field private sH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Laz$a;",
            ">;"
        }
    .end annotation
.end field

.field private sI:Z

.field private sJ:F

.field private sK:Landroid/text/TextUtils$TruncateAt;

.field private sL:Z

.field private sc:F

.field private se:F

.field private sf:F

.field private sg:F

.field private final sh:Landroid/graphics/Paint;

.field private final si:Landroid/graphics/Paint;

.field private final sj:Landroid/graphics/Paint$FontMetrics;

.field private final sk:Landroid/graphics/PointF;

.field private sl:I

.field private so:I

.field private sq:I

.field private ss:I

.field private su:Z

.field private sz:I

.field private final textPaint:Landroid/text/TextPaint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Laz;->rA:[I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 325
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 177
    new-instance v0, Laz$1;

    invoke-direct {v0, p0}, Laz$1;-><init>(Laz;)V

    iput-object v0, p0, Laz;->ry:Lge$a;

    .line 245
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Laz;->textPaint:Landroid/text/TextPaint;

    .line 246
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    .line 248
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Laz;->sj:Landroid/graphics/Paint$FontMetrics;

    .line 249
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Laz;->sk:Landroid/graphics/PointF;

    const/16 v0, 0xff

    .line 259
    iput v0, p0, Laz;->alpha:I

    .line 263
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Laz;->sD:Landroid/graphics/PorterDuff$Mode;

    .line 267
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laz;->sH:Ljava/lang/ref/WeakReference;

    .line 268
    iput-boolean v1, p0, Laz;->sI:Z

    .line 326
    iput-object p1, p0, Laz;->context:Landroid/content/Context;

    const-string v0, ""

    .line 327
    iput-object v0, p0, Laz;->rG:Ljava/lang/CharSequence;

    .line 329
    iget-object v0, p0, Laz;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, v0, Landroid/text/TextPaint;->density:F

    .line 330
    iput-object v2, p0, Laz;->si:Landroid/graphics/Paint;

    .line 331
    iget-object p1, p0, Laz;->si:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 332
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 335
    :cond_0
    sget-object p1, Laz;->rA:[I

    invoke-virtual {p0, p1}, Laz;->setState([I)Z

    .line 336
    sget-object p1, Laz;->rA:[I

    invoke-virtual {p0, p1}, Laz;->c([I)Z

    .line 337
    iput-boolean v1, p0, Laz;->sL:Z

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 537
    :cond_0
    iget-object v0, p0, Laz;->textPaint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Laz;
    .locals 1

    .line 277
    new-instance v0, Laz;

    invoke-direct {v0, p0}, Laz;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-direct {v0, p1, p2, p3}, Laz;->a(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 597
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    iget v1, p0, Laz;->sl:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 598
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 599
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    invoke-direct {p0}, Laz;->dd()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 600
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 601
    iget-object p2, p0, Laz;->qX:Landroid/graphics/RectF;

    iget v0, p0, Laz;->rD:F

    iget-object v1, p0, Laz;->sh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 751
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 753
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laz;->cU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 754
    :cond_0
    iget v0, p0, Laz;->rW:F

    iget v1, p0, Laz;->rX:F

    add-float/2addr v0, v1

    .line 756
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    .line 757
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 758
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Laz;->rM:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 760
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 761
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Laz;->rM:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 764
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Laz;->rM:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 765
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Laz;->rM:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 342
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    sget-object v2, La;->cf:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 343
    invoke-static/range {v0 .. v5}, Lbm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 346
    iget-object p3, p0, Laz;->context:Landroid/content/Context;

    const/16 v0, 0x8

    .line 347
    invoke-static {p3, p2, v0}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 346
    invoke-virtual {p0, p3}, Laz;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    const/4 p3, 0x0

    const/16 v0, 0x10

    .line 348
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setChipMinHeight(F)V

    const/16 v0, 0x9

    .line 349
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setChipCornerRadius(F)V

    .line 350
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    const/16 v1, 0x12

    .line 351
    invoke-static {v0, p2, v1}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Laz;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x13

    .line 352
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setChipStrokeWidth(F)V

    .line 353
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    const/16 v1, 0x1e

    invoke-static {v0, p2, v1}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->setRippleColor(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x3

    .line 355
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    .line 357
    invoke-static {v0, p2, v6}, Lbo;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lbp;

    move-result-object v0

    .line 356
    invoke-virtual {p0, v0}, Laz;->setTextAppearance(Lbp;)V

    const/4 v0, 0x1

    .line 359
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 369
    :pswitch_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Laz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 366
    :pswitch_1
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Laz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 363
    :pswitch_2
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Laz;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    const/16 v0, 0xf

    .line 377
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setChipIconVisible(Z)V

    if-eqz p1, :cond_0

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "chipIconEnabled"

    .line 380
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "chipIconVisible"

    .line 381
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xc

    .line 382
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setChipIconVisible(Z)V

    .line 384
    :cond_0
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, p2, v1}, Lbo;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, p2, v1}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xd

    .line 386
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setChipIconSize(F)V

    const/16 v0, 0x1a

    .line 388
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setCloseIconVisible(Z)V

    if-eqz p1, :cond_1

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "closeIconEnabled"

    .line 392
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "closeIconVisible"

    .line 393
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x15

    .line 394
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setCloseIconVisible(Z)V

    .line 396
    :cond_1
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    const/16 v1, 0x14

    invoke-static {v0, p2, v1}, Lbo;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laz;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    const/16 v1, 0x19

    .line 398
    invoke-static {v0, p2, v1}, Lbo;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Laz;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x17

    .line 399
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setCloseIconSize(F)V

    const/4 v0, 0x4

    .line 401
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setCheckable(Z)V

    const/4 v0, 0x7

    .line 402
    invoke-virtual {p2, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Laz;->setCheckedIconVisible(Z)V

    if-eqz p1, :cond_2

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "checkedIconEnabled"

    .line 406
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "http://schemas.android.com/apk/res-auto"

    const-string v1, "checkedIconVisible"

    .line 407
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x6

    .line 408
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCheckedIconVisible(Z)V

    .line 410
    :cond_2
    iget-object p1, p0, Laz;->context:Landroid/content/Context;

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, Lbo;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 412
    iget-object p1, p0, Laz;->context:Landroid/content/Context;

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, Lar;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lar;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setShowMotionSpec(Lar;)V

    .line 413
    iget-object p1, p0, Laz;->context:Landroid/content/Context;

    const/16 v0, 0x1b

    invoke-static {p1, p2, v0}, Lar;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lar;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setHideMotionSpec(Lar;)V

    const/16 p1, 0x11

    .line 415
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipStartPadding(F)V

    const/16 p1, 0x1d

    .line 416
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setIconStartPadding(F)V

    const/16 p1, 0x1c

    .line 417
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setIconEndPadding(F)V

    const/16 p1, 0x21

    .line 418
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setTextStartPadding(F)V

    const/16 p1, 0x20

    .line 419
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setTextEndPadding(F)V

    const/16 p1, 0x18

    .line 420
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconStartPadding(F)V

    const/16 p1, 0x16

    .line 421
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconEndPadding(F)V

    const/16 p1, 0xa

    .line 422
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipEndPadding(F)V

    const/4 p1, 0x2

    const p3, 0x7fffffff

    .line 424
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setMaxWidth(I)V

    .line 426
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1038
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Laz;Z)Z
    .locals 0

    .line 158
    iput-boolean p1, p0, Laz;->sI:Z

    return p1
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 609
    iget v0, p0, Laz;->rF:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 610
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    iget v1, p0, Laz;->so:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 611
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 612
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    invoke-direct {p0}, Laz;->dd()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 613
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Laz;->rF:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v4, p0, Laz;->rF:F

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Laz;->rF:F

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v5, p0, Laz;->rF:F

    div-float/2addr v5, v3

    sub-float/2addr p2, v5

    invoke-virtual {v0, v1, v2, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 620
    iget p2, p0, Laz;->rD:F

    iget v0, p0, Laz;->rF:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 621
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget-object v1, p0, Laz;->sh:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 813
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 815
    iget-object v0, p0, Laz;->rH:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 816
    iget v0, p0, Laz;->rW:F

    invoke-virtual {p0}, Laz;->cX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Laz;->rZ:F

    add-float/2addr v0, v1

    .line 817
    iget v1, p0, Laz;->sg:F

    invoke-direct {p0}, Laz;->cZ()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Laz;->sc:F

    add-float/2addr v1, v2

    .line 819
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    .line 820
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 821
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 823
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 824
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 829
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 830
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static b(Lbp;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1046
    iget-object v0, p0, Lbp;->uC:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbp;->uC:Landroid/content/res/ColorStateList;

    .line 1048
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1249
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b([I[I)Z
    .locals 5

    .line 958
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 961
    iget-object v1, p0, Laz;->rB:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Laz;->sl:I

    .line 963
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 965
    :goto_0
    iget v3, p0, Laz;->sl:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    .line 966
    iput v1, p0, Laz;->sl:I

    const/4 v0, 0x1

    .line 970
    :cond_1
    iget-object v1, p0, Laz;->rE:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Laz;->so:I

    .line 972
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 974
    :goto_1
    iget v3, p0, Laz;->so:I

    if-eq v3, v1, :cond_3

    .line 975
    iput v1, p0, Laz;->so:I

    const/4 v0, 0x1

    .line 979
    :cond_3
    iget-object v1, p0, Laz;->sG:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Laz;->sq:I

    .line 981
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 983
    :goto_2
    iget v3, p0, Laz;->sq:I

    if-eq v3, v1, :cond_5

    .line 984
    iput v1, p0, Laz;->sq:I

    .line 985
    iget-boolean v1, p0, Laz;->sF:Z

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 990
    :cond_5
    iget-object v1, p0, Laz;->rI:Lbp;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lbp;->uC:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laz;->rI:Lbp;

    iget-object v1, v1, Lbp;->uC:Landroid/content/res/ColorStateList;

    iget v3, p0, Laz;->ss:I

    .line 992
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    .line 994
    :goto_3
    iget v3, p0, Laz;->ss:I

    if-eq v3, v1, :cond_7

    .line 995
    iput v1, p0, Laz;->ss:I

    const/4 v0, 0x1

    .line 999
    :cond_7
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Laz;->b([II)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Laz;->checkable:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    .line 1000
    :goto_4
    iget-boolean v3, p0, Laz;->su:Z

    if-eq v3, v1, :cond_a

    iget-object v3, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    .line 1001
    invoke-virtual {p0}, Laz;->cX()F

    move-result v0

    .line 1002
    iput-boolean v1, p0, Laz;->su:Z

    .line 1003
    invoke-virtual {p0}, Laz;->cX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 1011
    :goto_5
    iget-object v3, p0, Laz;->sC:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_b

    iget v2, p0, Laz;->sz:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 1012
    :cond_b
    iget v3, p0, Laz;->sz:I

    if-eq v3, v2, :cond_c

    .line 1013
    iput v2, p0, Laz;->sz:I

    .line 1014
    iget-object v0, p0, Laz;->sC:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Laz;->sD:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Lbd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Laz;->sB:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    .line 1018
    :cond_c
    iget-object v2, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Laz;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1019
    iget-object v2, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 1021
    :cond_d
    iget-object v2, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Laz;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1022
    iget-object v2, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    .line 1024
    :cond_e
    iget-object p1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Laz;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1025
    iget-object p1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_f
    if-eqz v0, :cond_10

    .line 1029
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_10
    if-eqz v1, :cond_11

    .line 1032
    invoke-virtual {p0}, Laz;->cS()V

    :cond_11
    return v0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 626
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    iget v1, p0, Laz;->sq:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 627
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 628
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 629
    iget-object p2, p0, Laz;->qX:Landroid/graphics/RectF;

    iget v0, p0, Laz;->rD:F

    iget-object v1, p0, Laz;->sh:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 839
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 841
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    iget v0, p0, Laz;->sg:F

    iget v1, p0, Laz;->sf:F

    add-float/2addr v0, v1

    .line 844
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 845
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 846
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Laz;->rQ:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 848
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 849
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Laz;->rQ:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 852
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Laz;->rQ:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 853
    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Laz;->rQ:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private cT()Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Laz;->rJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cU()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Laz;->rS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laz;->su:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cV()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Laz;->rN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cW()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Laz;->rS:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laz;->checkable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cY()F
    .locals 1

    .line 522
    iget-boolean v0, p0, Laz;->sI:Z

    if-nez v0, :cond_0

    .line 523
    iget v0, p0, Laz;->sJ:F

    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Laz;->rH:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Laz;->a(Ljava/lang/CharSequence;)F

    move-result v0

    iput v0, p0, Laz;->sJ:F

    const/4 v0, 0x0

    .line 528
    iput-boolean v0, p0, Laz;->sI:Z

    .line 529
    iget v0, p0, Laz;->sJ:F

    return v0
.end method

.method private cZ()F
    .locals 2

    .line 545
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget v0, p0, Laz;->se:F

    iget v1, p0, Laz;->rQ:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->sf:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 633
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 635
    iget-object p2, p0, Laz;->qX:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 636
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 638
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 640
    iget-object v1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 641
    iget-object v1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 643
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 858
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 860
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    iget v0, p0, Laz;->sg:F

    iget v1, p0, Laz;->sf:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->rQ:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->se:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->sc:F

    add-float/2addr v0, v1

    .line 868
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 869
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 871
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1042
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private da()F
    .locals 2

    .line 804
    iget-object v0, p0, Laz;->textPaint:Landroid/text/TextPaint;

    iget-object v1, p0, Laz;->sj:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 805
    iget-object v0, p0, Laz;->sj:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Laz;->sj:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private dd()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1235
    iget-object v0, p0, Laz;->sA:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laz;->sB:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private de()V
    .locals 1

    .line 1239
    iget-boolean v0, p0, Laz;->sF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->qU:Landroid/content/res/ColorStateList;

    .line 1240
    invoke-static {v0}, Lbr;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Laz;->sG:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 648
    invoke-direct {p0}, Laz;->cU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 650
    iget-object p2, p0, Laz;->qX:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 651
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 653
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 655
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 656
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 658
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 877
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 879
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    iget v0, p0, Laz;->sg:F

    iget v1, p0, Laz;->sf:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->rQ:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->se:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->sc:F

    add-float/2addr v0, v1

    .line 887
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 888
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 889
    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 891
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 892
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 895
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 896
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private e(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 664
    iget-object v0, p0, Laz;->rH:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Laz;->sk:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Laz;->a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 668
    iget-object v1, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Laz;->b(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 670
    iget-object p2, p0, Laz;->rI:Lbp;

    if-eqz p2, :cond_0

    .line 671
    iget-object p2, p0, Laz;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 672
    iget-object p2, p0, Laz;->rI:Lbp;

    iget-object v1, p0, Laz;->context:Landroid/content/Context;

    iget-object v2, p0, Laz;->textPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Laz;->ry:Lge$a;

    invoke-virtual {p2, v1, v2, v3}, Lbp;->b(Landroid/content/Context;Landroid/text/TextPaint;Lge$a;)V

    .line 674
    :cond_0
    iget-object p2, p0, Laz;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 676
    invoke-direct {p0}, Laz;->cY()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 679
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 680
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 683
    :cond_2
    iget-object v0, p0, Laz;->rH:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    .line 684
    iget-object v2, p0, Laz;->sK:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    .line 685
    iget-object v2, p0, Laz;->textPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Laz;->sK:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const/4 v4, 0x0

    .line 687
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Laz;->sk:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Laz;->sk:Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v8, p0, Laz;->textPaint:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    .line 689
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private f(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1211
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1212
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lgq;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1213
    invoke-virtual {p0}, Laz;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1214
    invoke-virtual {p0}, Laz;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1216
    iget-object v0, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    .line 1217
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    invoke-virtual {p0}, Laz;->dc()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1220
    :cond_0
    iget-object v0, p0, Laz;->rP:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 1222
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1223
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 695
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 697
    iget-object p2, p0, Laz;->qX:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    .line 698
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 700
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 702
    iget-object v1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 703
    iget-object v1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float p2, p2

    neg-float v0, v0

    .line 705
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 710
    iget-object v0, p0, Laz;->si:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 711
    invoke-static {v1, v2}, Lgh;->F(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    iget-object v0, p0, Laz;->si:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 717
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laz;->cU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 718
    :cond_0
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 719
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget-object v1, p0, Laz;->si:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 723
    :cond_1
    iget-object v0, p0, Laz;->rH:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 724
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 725
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Laz;->si:Landroid/graphics/Paint;

    move-object v3, p1

    .line 724
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 729
    :cond_2
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->c(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 731
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget-object v1, p0, Laz;->si:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 735
    :cond_3
    iget-object v0, p0, Laz;->si:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lgh;->F(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 736
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->d(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 737
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    iget-object v1, p0, Laz;->si:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 740
    iget-object v0, p0, Laz;->si:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lgh;->F(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    iget-object v0, p0, Laz;->qX:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Laz;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 742
    iget-object p2, p0, Laz;->qX:Landroid/graphics/RectF;

    iget-object v0, p0, Laz;->si:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 2

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 772
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 774
    iget-object v1, p0, Laz;->rH:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 775
    iget v0, p0, Laz;->rW:F

    invoke-virtual {p0}, Laz;->cX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Laz;->rZ:F

    add-float/2addr v0, v1

    .line 777
    invoke-static {p0}, Lgq;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    .line 778
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 779
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 781
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 782
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 785
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Laz;->da()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 469
    invoke-virtual {p0}, Laz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laz;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Laz$a;)V
    .locals 1

    .line 445
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laz;->sH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public c([I)Z
    .locals 1

    .line 932
    iget-object v0, p0, Laz;->sE:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 933
    iput-object p1, p0, Laz;->sE:[I

    .line 934
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Laz;->b([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected cS()V
    .locals 1

    .line 450
    iget-object v0, p0, Laz;->sH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz$a;

    if-eqz v0, :cond_0

    .line 452
    invoke-interface {v0}, Laz$a;->cM()V

    :cond_0
    return-void
.end method

.method public cX()F
    .locals 2

    .line 515
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Laz;->cU()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 516
    :cond_1
    :goto_0
    iget v0, p0, Laz;->rX:F

    iget v1, p0, Laz;->rM:F

    add-float/2addr v0, v1

    iget v1, p0, Laz;->rY:F

    add-float/2addr v0, v1

    return v0
.end method

.method public db()Z
    .locals 1

    .line 924
    iget-object v0, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Laz;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public dc()[I
    .locals 1

    .line 944
    iget-object v0, p0, Laz;->sE:[I

    return-object v0
.end method

.method public df()Z
    .locals 1

    .line 1419
    iget-boolean v0, p0, Laz;->rJ:Z

    return v0
.end method

.method public dg()Z
    .locals 1

    .line 1548
    iget-boolean v0, p0, Laz;->rN:Z

    return v0
.end method

.method public dh()Z
    .locals 1

    .line 1700
    iget-boolean v0, p0, Laz;->rS:Z

    return v0
.end method

.method public di()Z
    .locals 1

    .line 1951
    iget-boolean v0, p0, Laz;->sL:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 553
    invoke-virtual {p0}, Laz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Laz;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 559
    iget v2, p0, Laz;->alpha:I

    const/16 v3, 0xff

    if-ge v2, v3, :cond_1

    .line 560
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget v9, p0, Laz;->alpha:I

    move-object v4, p1

    .line 561
    invoke-static/range {v4 .. v9}, Lax;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 566
    :cond_1
    invoke-direct {p0, p1, v0}, Laz;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 569
    invoke-direct {p0, p1, v0}, Laz;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 572
    invoke-direct {p0, p1, v0}, Laz;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 575
    invoke-direct {p0, p1, v0}, Laz;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 578
    invoke-direct {p0, p1, v0}, Laz;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 581
    iget-boolean v2, p0, Laz;->sL:Z

    if-eqz v2, :cond_2

    .line 582
    invoke-direct {p0, p1, v0}, Laz;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 586
    :cond_2
    invoke-direct {p0, p1, v0}, Laz;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 589
    invoke-direct {p0, p1, v0}, Laz;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 591
    iget v0, p0, Laz;->alpha:I

    if-ge v0, v3, :cond_3

    .line 592
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1126
    iget v0, p0, Laz;->alpha:I

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1747
    iget-object v0, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1268
    iget-object v0, p0, Laz;->rB:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 1

    .line 1299
    iget v0, p0, Laz;->rD:F

    return v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1924
    iget v0, p0, Laz;->sg:F

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1466
    iget-object v0, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgq;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1527
    iget v0, p0, Laz;->rM:F

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1495
    iget-object v0, p0, Laz;->rL:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1283
    iget v0, p0, Laz;->rC:F

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1798
    iget v0, p0, Laz;->rW:F

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1315
    iget-object v0, p0, Laz;->rE:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1330
    iget v0, p0, Laz;->rF:F

    return v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1595
    iget-object v0, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgq;->p(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1671
    iget-object v0, p0, Laz;->rR:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1906
    iget v0, p0, Laz;->sf:F

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1643
    iget v0, p0, Laz;->rQ:F

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1888
    iget v0, p0, Laz;->se:F

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1623
    iget-object v0, p0, Laz;->rP:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1140
    iget-object v0, p0, Laz;->sA:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1411
    iget-object v0, p0, Laz;->sK:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getHideMotionSpec()Lar;
    .locals 1

    .line 1786
    iget-object v0, p0, Laz;->rV:Lar;

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1835
    iget v0, p0, Laz;->rY:F

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1814
    iget v0, p0, Laz;->rX:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 490
    iget v0, p0, Laz;->rC:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 475
    iget v0, p0, Laz;->rW:F

    .line 478
    invoke-virtual {p0}, Laz;->cX()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Laz;->rZ:F

    add-float/2addr v0, v1

    .line 480
    invoke-direct {p0}, Laz;->cY()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Laz;->sc:F

    add-float/2addr v0, v1

    .line 482
    invoke-direct {p0}, Laz;->cZ()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Laz;->sg:F

    add-float/2addr v0, v1

    .line 476
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 484
    iget v1, p0, Laz;->maxWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1168
    invoke-virtual {p0}, Laz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    iget v1, p0, Laz;->rD:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1172
    invoke-virtual {p0}, Laz;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Laz;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Laz;->rD:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 1175
    :goto_0
    invoke-virtual {p0}, Laz;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1349
    iget-object v0, p0, Laz;->qU:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Lar;
    .locals 1

    .line 1773
    iget-object v0, p0, Laz;->rU:Lar;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1366
    iget-object v0, p0, Laz;->rG:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextAppearance()Lbp;
    .locals 1

    .line 1389
    iget-object v0, p0, Laz;->rI:Lbp;

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1872
    iget v0, p0, Laz;->sc:F

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1856
    iget v0, p0, Laz;->rZ:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1180
    invoke-virtual {p0}, Laz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1182
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 1675
    iget-boolean v0, p0, Laz;->checkable:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 908
    iget-object v0, p0, Laz;->rB:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Laz;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laz;->rE:Landroid/content/res/ColorStateList;

    .line 909
    invoke-static {v0}, Laz;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Laz;->sF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laz;->sG:Landroid/content/res/ColorStateList;

    .line 910
    invoke-static {v0}, Laz;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Laz;->rI:Lbp;

    .line 911
    invoke-static {v0}, Laz;->b(Lbp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 912
    invoke-direct {p0}, Laz;->cW()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    .line 913
    invoke-static {v0}, Laz;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    .line 914
    invoke-static {v0}, Laz;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laz;->sC:Landroid/content/res/ColorStateList;

    .line 915
    invoke-static {v0}, Laz;->a(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1054
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 1056
    invoke-direct {p0}, Laz;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1057
    iget-object v1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1059
    :cond_0
    invoke-direct {p0}, Laz;->cU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1060
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1062
    :cond_1
    invoke-direct {p0}, Laz;->cV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1063
    iget-object v1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1067
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1074
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 1076
    invoke-direct {p0}, Laz;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    iget-object v1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1079
    :cond_0
    invoke-direct {p0}, Laz;->cU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1080
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1082
    :cond_1
    invoke-direct {p0}, Laz;->cV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    iget-object v1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1087
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 949
    invoke-virtual {p0}, Laz;->dc()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Laz;->b([I[I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1188
    invoke-virtual {p0}, Laz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1190
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1118
    iget v0, p0, Laz;->alpha:I

    if-eq v0, p1, :cond_0

    .line 1119
    iput p1, p0, Laz;->alpha:I

    .line 1120
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1683
    iget-boolean v0, p0, Laz;->checkable:Z

    if-eq v0, p1, :cond_1

    .line 1684
    iput-boolean p1, p0, Laz;->checkable:Z

    .line 1686
    invoke-virtual {p0}, Laz;->cX()F

    move-result v0

    if-nez p1, :cond_0

    .line 1687
    iget-boolean p1, p0, Laz;->su:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1688
    iput-boolean p1, p0, Laz;->su:Z

    .line 1690
    :cond_0
    invoke-virtual {p0}, Laz;->cX()F

    move-result p1

    .line 1692
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 1694
    invoke-virtual {p0}, Laz;->cS()V

    :cond_1
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 1

    .line 1679
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCheckable(Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1755
    iget-object v0, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 1757
    invoke-virtual {p0}, Laz;->cX()F

    move-result v0

    .line 1758
    iput-object p1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    .line 1759
    invoke-virtual {p0}, Laz;->cX()F

    move-result p1

    .line 1761
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Laz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1762
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Laz;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1764
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1766
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    .line 1751
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setCheckedIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 1

    .line 1710
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 1714
    iget-boolean v0, p0, Laz;->rS:Z

    if-eq v0, p1, :cond_2

    .line 1715
    invoke-direct {p0}, Laz;->cU()Z

    move-result v0

    .line 1716
    iput-boolean p1, p0, Laz;->rS:Z

    .line 1717
    invoke-direct {p0}, Laz;->cU()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1722
    iget-object p1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Laz;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1724
    :cond_1
    iget-object p1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Laz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1727
    :goto_1
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1728
    invoke-virtual {p0}, Laz;->cS()V

    :cond_2
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1276
    iget-object v0, p0, Laz;->rB:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1277
    iput-object p1, p0, Laz;->rB:Landroid/content/res/ColorStateList;

    .line 1278
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 1

    .line 1272
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    .line 1307
    iget v0, p0, Laz;->rD:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1308
    iput p1, p0, Laz;->rD:F

    .line 1309
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 1

    .line 1303
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipCornerRadius(F)V

    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1932
    iget v0, p0, Laz;->sg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1933
    iput p1, p0, Laz;->sg:F

    .line 1934
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1935
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 1

    .line 1928
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipEndPadding(F)V

    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1474
    invoke-virtual {p0}, Laz;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1476
    invoke-virtual {p0}, Laz;->cX()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1477
    invoke-static {p1}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    .line 1478
    invoke-virtual {p0}, Laz;->cX()F

    move-result p1

    .line 1480
    invoke-direct {p0, v0}, Laz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1481
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1482
    iget-object v0, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Laz;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1485
    :cond_1
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1487
    invoke-virtual {p0}, Laz;->cS()V

    :cond_2
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 1

    .line 1470
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1535
    iget v0, p0, Laz;->rM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1536
    invoke-virtual {p0}, Laz;->cX()F

    move-result v0

    .line 1537
    iput p1, p0, Laz;->rM:F

    .line 1538
    invoke-virtual {p0}, Laz;->cX()F

    move-result p1

    .line 1540
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1542
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 1

    .line 1531
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipIconSize(F)V

    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1515
    iget-object v0, p0, Laz;->rL:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1516
    iput-object p1, p0, Laz;->rL:Landroid/content/res/ColorStateList;

    .line 1518
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    iget-object v0, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1522
    :cond_0
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 1

    .line 1505
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 1

    .line 1429
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1433
    iget-boolean v0, p0, Laz;->rJ:Z

    if-eq v0, p1, :cond_2

    .line 1434
    invoke-direct {p0}, Laz;->cT()Z

    move-result v0

    .line 1435
    iput-boolean p1, p0, Laz;->rJ:Z

    .line 1436
    invoke-direct {p0}, Laz;->cT()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1441
    iget-object p1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Laz;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1443
    :cond_1
    iget-object p1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Laz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1446
    :goto_1
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1447
    invoke-virtual {p0}, Laz;->cS()V

    :cond_2
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1291
    iget v0, p0, Laz;->rC:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1292
    iput p1, p0, Laz;->rC:F

    .line 1293
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1294
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 1

    .line 1287
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipMinHeight(F)V

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1806
    iget v0, p0, Laz;->rW:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1807
    iput p1, p0, Laz;->rW:F

    .line 1808
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1809
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 1

    .line 1802
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipStartPadding(F)V

    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1323
    iget-object v0, p0, Laz;->rE:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1324
    iput-object p1, p0, Laz;->rE:Landroid/content/res/ColorStateList;

    .line 1325
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 1

    .line 1319
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setChipStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1338
    iget v0, p0, Laz;->rF:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1339
    iput p1, p0, Laz;->rF:F

    .line 1341
    iget-object v0, p0, Laz;->sh:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1343
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 1

    .line 1334
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setChipStrokeWidth(F)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1603
    invoke-virtual {p0}, Laz;->getCloseIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    .line 1605
    invoke-direct {p0}, Laz;->cZ()F

    move-result v1

    if-eqz p1, :cond_0

    .line 1606
    invoke-static {p1}, Lgq;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    .line 1607
    invoke-direct {p0}, Laz;->cZ()F

    move-result p1

    .line 1609
    invoke-direct {p0, v0}, Laz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1610
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    iget-object v0, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Laz;->f(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    :cond_1
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    .line 1616
    invoke-virtual {p0}, Laz;->cS()V

    :cond_2
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1661
    iget-object v0, p0, Laz;->rR:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    .line 1663
    invoke-static {}, Lic;->iW()Lic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laz;->rR:Ljava/lang/CharSequence;

    .line 1665
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1914
    iget v0, p0, Laz;->sf:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1915
    iput p1, p0, Laz;->sf:F

    .line 1916
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1917
    invoke-direct {p0}, Laz;->cV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1918
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 1

    .line 1910
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconEndPadding(F)V

    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 1

    .line 1599
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setCloseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1651
    iget v0, p0, Laz;->rQ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1652
    iput p1, p0, Laz;->rQ:F

    .line 1653
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1654
    invoke-direct {p0}, Laz;->cV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1655
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 1

    .line 1647
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconSize(F)V

    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1896
    iget v0, p0, Laz;->se:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1897
    iput p1, p0, Laz;->se:F

    .line 1898
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1899
    invoke-direct {p0}, Laz;->cV()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1900
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 1

    .line 1892
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconStartPadding(F)V

    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1631
    iget-object v0, p0, Laz;->rP:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 1632
    iput-object p1, p0, Laz;->rP:Landroid/content/res/ColorStateList;

    .line 1634
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1635
    iget-object v0, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgq;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1638
    :cond_0
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 1

    .line 1627
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1558
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 1562
    iget-boolean v0, p0, Laz;->rN:Z

    if-eq v0, p1, :cond_2

    .line 1563
    invoke-direct {p0}, Laz;->cV()Z

    move-result v0

    .line 1564
    iput-boolean p1, p0, Laz;->rN:Z

    .line 1565
    invoke-direct {p0}, Laz;->cV()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 1570
    iget-object p1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Laz;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1572
    :cond_1
    iget-object p1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Laz;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1575
    :goto_1
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1576
    invoke-virtual {p0}, Laz;->cS()V

    :cond_2
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1131
    iget-object v0, p0, Laz;->sA:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    .line 1132
    iput-object p1, p0, Laz;->sA:Landroid/graphics/ColorFilter;

    .line 1133
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1415
    iput-object p1, p0, Laz;->sK:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public setHideMotionSpec(Lar;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Laz;->rV:Lar;

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1790
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lar;->j(Landroid/content/Context;I)Lar;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setHideMotionSpec(Lar;)V

    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1843
    iget v0, p0, Laz;->rY:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1844
    invoke-virtual {p0}, Laz;->cX()F

    move-result v0

    .line 1845
    iput p1, p0, Laz;->rY:F

    .line 1846
    invoke-virtual {p0}, Laz;->cX()F

    move-result p1

    .line 1848
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1850
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 1

    .line 1839
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setIconEndPadding(F)V

    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1822
    iget v0, p0, Laz;->rX:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1823
    invoke-virtual {p0}, Laz;->cX()F

    move-result v0

    .line 1824
    iput p1, p0, Laz;->rX:F

    .line 1825
    invoke-virtual {p0}, Laz;->cX()F

    move-result p1

    .line 1827
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    .line 1829
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 1

    .line 1818
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setIconStartPadding(F)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1947
    iput p1, p0, Laz;->maxWidth:I

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1357
    iget-object v0, p0, Laz;->qU:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1358
    iput-object p1, p0, Laz;->qU:Landroid/content/res/ColorStateList;

    .line 1359
    invoke-direct {p0}, Laz;->de()V

    .line 1360
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1353
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v7/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShowMotionSpec(Lar;)V
    .locals 0

    .line 1781
    iput-object p1, p0, Laz;->rU:Lar;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1777
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lar;->j(Landroid/content/Context;I)Lar;

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->setShowMotionSpec(Lar;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1377
    :cond_0
    iget-object v0, p0, Laz;->rG:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_1

    .line 1378
    iput-object p1, p0, Laz;->rG:Ljava/lang/CharSequence;

    .line 1379
    invoke-static {}, Lic;->iW()Lic;

    move-result-object v0

    invoke-virtual {v0, p1}, Lic;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Laz;->rH:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 1380
    iput-boolean p1, p0, Laz;->sI:Z

    .line 1382
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1383
    invoke-virtual {p0}, Laz;->cS()V

    :cond_1
    return-void
.end method

.method public setTextAppearance(Lbp;)V
    .locals 3

    .line 1397
    iget-object v0, p0, Laz;->rI:Lbp;

    if-eq v0, p1, :cond_1

    .line 1398
    iput-object p1, p0, Laz;->rI:Lbp;

    if-eqz p1, :cond_0

    .line 1401
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    iget-object v1, p0, Laz;->textPaint:Landroid/text/TextPaint;

    iget-object v2, p0, Laz;->ry:Lge$a;

    invoke-virtual {p1, v0, v1, v2}, Lbp;->c(Landroid/content/Context;Landroid/text/TextPaint;Lge$a;)V

    const/4 p1, 0x1

    .line 1402
    iput-boolean p1, p0, Laz;->sI:Z

    .line 1405
    :cond_0
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    .line 1406
    invoke-virtual {p0}, Laz;->cS()V

    :cond_1
    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 2

    .line 1393
    new-instance v0, Lbp;

    iget-object v1, p0, Laz;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lbp;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Laz;->setTextAppearance(Lbp;)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1880
    iget v0, p0, Laz;->sc:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1881
    iput p1, p0, Laz;->sc:F

    .line 1882
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1883
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 1

    .line 1876
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setTextEndPadding(F)V

    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1864
    iget v0, p0, Laz;->rZ:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1865
    iput p1, p0, Laz;->rZ:F

    .line 1866
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    .line 1867
    invoke-virtual {p0}, Laz;->cS()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 1

    .line 1860
    iget-object v0, p0, Laz;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Laz;->setTextStartPadding(F)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1145
    iget-object v0, p0, Laz;->sC:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1146
    iput-object p1, p0, Laz;->sC:Landroid/content/res/ColorStateList;

    .line 1147
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1153
    iget-object v0, p0, Laz;->sD:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1154
    iput-object p1, p0, Laz;->sD:Landroid/graphics/PorterDuff$Mode;

    .line 1155
    iget-object v0, p0, Laz;->sC:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lbd;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Laz;->sB:Landroid/graphics/PorterDuffColorFilter;

    .line 1156
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1094
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 1096
    invoke-direct {p0}, Laz;->cT()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Laz;->rK:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1099
    :cond_0
    invoke-direct {p0}, Laz;->cU()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, p0, Laz;->rT:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1102
    :cond_1
    invoke-direct {p0}, Laz;->cV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    iget-object v1, p0, Laz;->rO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    .line 1107
    invoke-virtual {p0}, Laz;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1196
    invoke-virtual {p0}, Laz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1198
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 1

    .line 431
    iget-boolean v0, p0, Laz;->sF:Z

    if-eq v0, p1, :cond_0

    .line 432
    iput-boolean p1, p0, Laz;->sF:Z

    .line 433
    invoke-direct {p0}, Laz;->de()V

    .line 434
    invoke-virtual {p0}, Laz;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Laz;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public x(Z)V
    .locals 0

    .line 1961
    iput-boolean p1, p0, Laz;->sL:Z

    return-void
.end method
