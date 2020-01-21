.class public Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;
.super Landroid/view/ViewGroup;
.source "MiddleEllipsizeTextView.java"


# instance fields
.field private dPE:I

.field private fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private fJE:F

.field private fJF:Ljava/lang/Integer;

.field private fJG:F

.field private fJH:Ljava/lang/Integer;

.field private fJI:F

.field private fJJ:Ljava/lang/Integer;

.field private fJK:I

.field private fJL:I

.field private fJM:I

.field private fJN:I

.field private mWidthLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/high16 v1, -0x40800000    # -1.0f

    .line 53
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJE:F

    .line 54
    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    .line 55
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    .line 56
    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    .line 57
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJI:F

    .line 58
    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJJ:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->dPE:I

    .line 60
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJK:I

    .line 61
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJL:I

    .line 62
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJM:I

    const/16 v1, 0x7fff

    .line 63
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->mWidthLimit:I

    .line 64
    iput v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJN:I

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 71
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->bindView()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->initView()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;
    .locals 0

    .line 517
    invoke-static {p0, p1}, Ldom;->a(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private gH(Z)Landroid/widget/TextView;
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 260
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 261
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSingleLine()V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJM:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setDrawableConfigurable(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 271
    iget v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p1
.end method

.method private gI(Z)Landroid/widget/TextView;
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 282
    new-instance p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 283
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSingleLine()V

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJM:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setDrawableConfigurable(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJJ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCurrentTextColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJJ:Ljava/lang/Integer;

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJJ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 293
    iget v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJI:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJI:F

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-object p1
.end method

.method public static m(IF)Ljava/lang/CharSequence;
    .locals 0

    .line 513
    invoke-static {p0, p1}, Ldom;->m(IF)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public getLeftTextColor()I
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRightTextColor()I
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 304
    new-instance v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-direct {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 305
    sget-object v0, La;->bL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    .line 307
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v0, v2, :cond_c

    .line 308
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 310
    iget-object v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 311
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getCurrentTextColor()I

    move-result v3

    .line 310
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    .line 314
    iget-object v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 315
    invoke-virtual {v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v3

    .line 314
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJE:F

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 318
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    const/high16 v3, -0x40800000    # -1.0f

    .line 321
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0xc

    if-ne v2, v3, :cond_4

    .line 324
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0xd

    const/4 v4, 0x0

    if-ne v2, v3, :cond_5

    .line 327
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJE:F

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJG:F

    goto :goto_1

    :cond_5
    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 330
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->dPE:I

    goto :goto_1

    :cond_6
    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    .line 333
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJK:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJK:I

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    .line 336
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJM:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJM:I

    goto :goto_1

    :cond_8
    if-ne v2, v1, :cond_9

    .line 340
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->mWidthLimit:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->mWidthLimit:I

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    .line 344
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJL:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJL:I

    goto :goto_1

    :cond_a
    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    .line 348
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJN:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJN:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MiddleEllipsizeTextView"

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initData"

    aput-object v3, v1, p2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-static {v2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 363
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setDrawableConfigurable(Z)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJL:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSingleLine()V

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 376
    iget-object v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 378
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJE:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 438
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p1

    .line 439
    iget-object p2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredHeight()I

    move-result p2

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingTop()I

    sub-int/2addr p5, p3

    .line 445
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingTop()I

    move-result p3

    sub-int p3, p5, p3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p3, p4

    .line 446
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingLeft()I

    move-result p4

    .line 447
    iget v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJK:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sub-int v0, p5, p2

    .line 456
    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :pswitch_0
    sub-int v0, p3, p2

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 459
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    add-int/2addr p1, p4

    add-int/2addr p2, v0

    invoke-virtual {v2, p4, v0, p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->layout(IIII)V

    .line 461
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cv(Landroid/view/View;)Z

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 462
    invoke-direct {p0, p4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    .line 463
    invoke-direct {p0, p4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v2, p5, v0

    .line 464
    div-int/lit8 v2, v2, 0x2

    .line 465
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJK:I

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    sub-int v2, p3, v0

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    .line 476
    :goto_1
    iget v3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->dPE:I

    add-int/2addr v3, v1

    add-int v4, p1, v3

    .line 478
    invoke-direct {p0, p4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v5

    add-int v6, v4, p2

    add-int v7, v2, v0

    invoke-virtual {v5, v4, v2, v6, v7}, Landroid/widget/TextView;->layout(IIII)V

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 480
    :goto_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    invoke-direct {p0, p4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    .line 482
    invoke-direct {p0, p4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v0, p5, v0

    .line 483
    div-int/lit8 v0, v0, 0x2

    .line 484
    iget v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJK:I

    packed-switch v0, :pswitch_data_2

    sub-int/2addr p5, v4

    .line 492
    div-int/lit8 v1, p5, 0x2

    goto :goto_3

    :pswitch_4
    sub-int v1, p3, v4

    .line 495
    :goto_3
    :pswitch_5
    iget p3, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->dPE:I

    add-int/2addr v3, p3

    add-int/2addr p1, p2

    add-int/2addr p1, v3

    .line 497
    invoke-direct {p0, p4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p2

    add-int/2addr v2, p1

    add-int/2addr v4, v1

    invoke-virtual {p2, p1, v1, v2, v4}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 398
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 407
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 408
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->measureChild(Landroid/view/View;II)V

    .line 409
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    iget v5, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJN:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 410
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 411
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 412
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 411
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 413
    iget v6, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->dPE:I

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 415
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, Lduh;->cv(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 416
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->measureChild(Landroid/view/View;II)V

    .line 417
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 418
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    .line 419
    iget v4, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->dPE:I

    add-int/2addr v6, v4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    .line 421
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 422
    iget-object v4, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->measure(II)V

    .line 423
    iget-object p2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredWidth()I

    move-result p2

    .line 424
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getMeasuredHeight()I

    move-result v0

    .line 425
    iget v4, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->mWidthLimit:I

    add-int/2addr p2, v2

    add-int/2addr p2, v1

    add-int/2addr p2, v6

    .line 426
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    .line 425
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 427
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 428
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 429
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 428
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraRightTextColor(I)V
    .locals 1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJJ:Ljava/lang/Integer;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJJ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setLeftTextColor(I)V
    .locals 1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    return-void
.end method

.method public setLeftTextViewEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setLeftTextWidth(I)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setWidth(I)V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 390
    iput p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->mWidthLimit:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x7fff

    .line 392
    iput p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->mWidthLimit:I

    :goto_0
    return-void
.end method

.method public setRightExtraText(Ljava/lang/CharSequence;IZ)V
    .locals 4

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ge p2, v1, :cond_0

    .line 159
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    return-void

    .line 162
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 163
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_1

    .line 165
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v0, v2

    goto :goto_0

    .line 167
    :cond_1
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, v0, v3

    .line 170
    :goto_0
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p1

    aget-object p2, v0, v2

    aget-object p3, v0, v1

    aget-object v1, v0, v3

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRightExtraText(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    const-string v0, ""

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 183
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->a(Landroid/graphics/drawable/Drawable;F)Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 190
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    .line 192
    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object v0, p3, v1

    const-string v0, " "

    aput-object v0, p3, v2

    aput-object p1, p3, p2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 194
    :cond_2
    new-array p3, v3, [Ljava/lang/CharSequence;

    aput-object p1, p3, v1

    const-string p1, " "

    aput-object p1, p3, v2

    aput-object v0, p3, p2

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 197
    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setRightRightDrawable(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 149
    invoke-direct {p0, v2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 151
    :cond_1
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object v3

    aget-object v1, v2, v1

    aget-object v0, v2, v0

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setRightTextColor(I)V
    .locals 1

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJC:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJH:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setRightTextMaxWidth(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 247
    iput p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJN:I

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 80
    invoke-direct {p0, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gI(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 107
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)V
    .locals 5

    const-string v0, ""

    if-lez p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->m(IF)Ljava/lang/CharSequence;

    move-result-object v0

    .line 123
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 124
    invoke-direct {p0, v4}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {p2, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    :cond_1
    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 130
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 131
    new-array p2, v2, [Ljava/lang/CharSequence;

    aput-object p1, p2, v4

    const-string p1, " "

    aput-object p1, p2, v3

    aput-object v0, p2, v1

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 133
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 135
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 136
    iget-object p2, p0, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->fJB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 138
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 139
    new-array p1, v2, [Ljava/lang/CharSequence;

    aput-object p4, p1, v4

    const-string p2, " "

    aput-object p2, p1, v3

    aput-object v0, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p4

    .line 141
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-direct {p0, v3}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->gH(Z)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    const/4 p3, 0x0

    .line 201
    invoke-virtual {p0, p1, p3, p2}, Lcom/tencent/wework/common/views/MiddleEllipsizeTextView;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    return-void
.end method
