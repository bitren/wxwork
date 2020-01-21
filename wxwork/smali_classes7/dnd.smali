.class public Ldnd;
.super Ljava/lang/Object;
.source "ConfigurableTextViewHelper.java"

# interfaces
.implements Lcvy;
.implements Ldnw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldnd$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static flt:Ljava/lang/String;


# instance fields
.field private flA:F

.field private flB:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldnw;",
            ">;"
        }
    .end annotation
.end field

.field private flu:I

.field private flv:F

.field private flw:Z

.field private flx:Z

.field private fly:F

.field private flz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_font_level_changed"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnd;->TOPICS:[Ljava/lang/String;

    const-string v0, "extra_key_file_path"

    .line 50
    sput-object v0, Ldnd;->flt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldnw;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object p4

    invoke-virtual {p4}, Ldno;->getFontLevel()I

    move-result p4

    iput p4, p0, Ldnd;->flu:I

    const/high16 p4, 0x41e00000    # 28.0f

    .line 53
    iput p4, p0, Ldnd;->flv:F

    const/4 p4, 0x1

    .line 54
    iput-boolean p4, p0, Ldnd;->flw:Z

    const/4 p4, 0x0

    .line 55
    iput-boolean p4, p0, Ldnd;->flx:Z

    const/4 p4, 0x0

    .line 56
    iput p4, p0, Ldnd;->fly:F

    .line 57
    iput p4, p0, Ldnd;->flz:F

    .line 58
    iput p4, p0, Ldnd;->flA:F

    const/4 p4, 0x0

    .line 59
    iput-object p4, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    .line 78
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {p0, p2, p3}, Ldnd;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    invoke-virtual {p0}, Ldnd;->initView()V

    return-void
.end method

.method private Uc()V
    .locals 2

    .line 231
    invoke-virtual {p0}, Ldnd;->aWU()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldnd;->aWM()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Ldnd;->aWU()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldnd;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 306
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 307
    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    .line 308
    :cond_0
    instance-of v2, v1, Landroid/text/Spanned;

    if-eqz v2, :cond_a

    .line 309
    invoke-static/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    .line 315
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/TextAppearanceSpan;

    const/4 v4, 0x0

    .line 314
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/TextAppearanceSpan;

    .line 316
    invoke-static {v2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_5

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v2, v6

    .line 320
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextSize()I

    move-result v8

    int-to-float v8, v8

    const/4 v9, 0x0

    .line 321
    iget v10, v0, Ldnd;->flA:F

    cmpl-float v9, v9, v10

    if-nez v9, :cond_1

    .line 322
    invoke-static {}, Ldno;->aXp()F

    move-result v9

    div-float/2addr v8, v9

    iput v8, v0, Ldnd;->flA:F

    .line 325
    :cond_1
    iget v8, v0, Ldnd;->flA:F

    mul-float v8, v8, p2

    iget v9, v0, Ldnd;->flv:F

    div-float/2addr v8, v9

    sub-float v9, v8, p2

    .line 327
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    cmpg-float v9, v9, v10

    if-gez v9, :cond_2

    goto :goto_2

    .line 330
    :cond_2
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 331
    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 332
    new-instance v15, Landroid/text/style/TextAppearanceSpan;

    .line 333
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getFamily()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    move-result v13

    .line 334
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 335
    invoke-virtual {v7}, Landroid/text/style/TextAppearanceSpan;->getLinkTextColor()Landroid/content/res/ColorStateList;

    move-result-object v16

    move-object v11, v15

    move-object v7, v15

    move-object v15, v8

    invoke-direct/range {v11 .. v16}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 336
    new-instance v8, Ldnd$a;

    invoke-direct {v8, v0, v9, v10, v7}, Ldnd$a;-><init>(Ldnd;IILandroid/text/style/TextAppearanceSpan;)V

    .line 337
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 340
    const-class v2, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v1, v2}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    .line 342
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldnd$a;

    .line 343
    iget-object v5, v3, Ldnd$a;->flG:Landroid/text/style/TextAppearanceSpan;

    iget v6, v3, Ldnd$a;->flE:I

    iget v3, v3, Ldnd$a;->flF:I

    const/16 v7, 0x11

    invoke-interface {v1, v5, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 346
    :cond_5
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/DynamicDrawableSpan;

    .line 347
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 348
    invoke-virtual/range {p0 .. p0}, Ldnd;->getDrawableSpanScalRate()F

    move-result v3

    mul-float v3, v3, p2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 349
    invoke-virtual/range {p0 .. p0}, Ldnd;->getDrawableSpanScalRate()F

    move-result v5

    mul-float v5, v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 350
    array-length v6, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_9

    aget-object v8, v2, v7

    .line 351
    instance-of v9, v8, Ldom;

    if-eqz v9, :cond_6

    .line 352
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 353
    invoke-virtual {v8}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 354
    invoke-virtual {v8}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v4, v4, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    .line 355
    :cond_6
    instance-of v9, v8, Ldnj;

    if-eqz v9, :cond_7

    .line 356
    invoke-virtual {v8}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 357
    invoke-virtual {v8}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    .line 358
    :cond_7
    instance-of v9, v8, Ldnh;

    if-eqz v9, :cond_8

    .line 359
    invoke-virtual {v8}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 360
    invoke-virtual {v8}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object v1

    :cond_a
    return-object v1
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 3

    if-eqz p0, :cond_1

    if-ltz p2, :cond_1

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 118
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, v1, p2

    const/4 p1, 0x0

    .line 119
    aget-object p1, v1, p1

    const/4 p2, 0x1

    aget-object p2, v1, p2

    const/4 v2, 0x2

    aget-object v2, v1, v2

    aget-object v0, v1, v0

    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;IIZ)V
    .locals 2

    if-eqz p0, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 94
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p3, 0x4

    .line 96
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 97
    aput p1, p3, p2

    const/4 p1, 0x0

    .line 98
    aget p1, p3, p1

    const/4 p2, 0x1

    aget p2, p3, p2

    const/4 v1, 0x2

    aget v1, p3, v1

    aget p3, p3, v0

    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_2
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;IZ)V
    .locals 5

    if-eqz p0, :cond_2

    if-ltz p2, :cond_2

    const/4 v0, 0x3

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 106
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p3, 0x4

    .line 108
    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v1, p3, v2

    const/4 v3, 0x1

    aput-object v1, p3, v3

    const/4 v4, 0x2

    aput-object v1, p3, v4

    aput-object v1, p3, v0

    .line 109
    aput-object p1, p3, p2

    .line 110
    aget-object p1, p3, v2

    aget-object p2, p3, v3

    aget-object v1, p3, v4

    aget-object p3, p3, v0

    invoke-virtual {p0, p1, p2, v1, p3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 150
    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 152
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a([Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 539
    iget v0, p0, Ldnd;->flz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 540
    invoke-static {p1}, Lduo;->C([Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_1

    .line 542
    iget v1, p0, Ldnd;->flz:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 544
    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 546
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 555
    :pswitch_0
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 556
    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 550
    :pswitch_1
    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 551
    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 561
    :goto_1
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aWN()V
    .locals 2

    .line 217
    invoke-virtual {p0}, Ldnd;->aWM()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget v0, p0, Ldnd;->flu:I

    invoke-direct {p0, v0}, Ldnd;->vk(I)F

    move-result v0

    .line 223
    invoke-virtual {p0}, Ldnd;->aWT()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 224
    invoke-virtual {p0, v1, v0}, Ldnd;->l(IF)V

    :cond_1
    return-void
.end method

.method private aWO()V
    .locals 2

    .line 238
    iget-boolean v0, p0, Ldnd;->flw:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Ldnd;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Ldnd;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    :goto_0
    return-void
.end method

.method private aWP()F
    .locals 3

    .line 246
    iget v0, p0, Ldnd;->flv:F

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldnd;->fly:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private aWQ()F
    .locals 2

    .line 250
    iget v0, p0, Ldnd;->flv:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method private aWR()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ldnd;->aWN()V

    .line 288
    invoke-direct {p0}, Ldnd;->Uc()V

    .line 289
    invoke-direct {p0}, Ldnd;->aWS()V

    return-void
.end method

.method private aWS()V
    .locals 10

    .line 369
    invoke-virtual {p0}, Ldnd;->aWM()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ldnd;->aWW()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Ldnd;->flz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto/16 :goto_4

    .line 372
    :cond_0
    invoke-virtual {p0}, Ldnd;->aWV()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 373
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 376
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 377
    aget-object v2, v0, v1

    if-nez v2, :cond_2

    goto :goto_3

    .line 381
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 382
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    .line 383
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v5

    invoke-virtual {v5}, Ldno;->aXn()F

    move-result v5

    mul-float v4, v4, v5

    .line 382
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 384
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    .line 385
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v6

    invoke-virtual {v6}, Ldno;->aXn()F

    move-result v6

    mul-float v5, v5, v6

    .line 384
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 386
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 387
    iget v7, v3, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    if-ne v8, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    goto :goto_2

    .line 389
    :cond_4
    :goto_1
    iget v6, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    sub-int v9, v5, v9

    sub-int/2addr v6, v9

    div-int/2addr v6, v8

    if-ne v8, v1, :cond_5

    .line 391
    iget v7, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    sub-int v8, v4, v8

    sub-int/2addr v7, v8

    .line 396
    :cond_5
    :goto_2
    new-instance v8, Landroid/graphics/Rect;

    add-int/2addr v4, v7

    add-int/2addr v5, v6

    invoke-direct {v8, v7, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 399
    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 400
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    return-void
.end method

.method public static b(Landroid/widget/TextView;II)V
    .locals 1

    const/4 v0, 0x1

    .line 138
    invoke-static {p0, p1, p2, v0}, Ldnd;->a(Landroid/widget/TextView;IIZ)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;II)V
    .locals 1

    const/4 v0, 0x0

    .line 142
    invoke-static {p0, p1, p2, v0}, Ldnd;->a(Landroid/widget/TextView;IIZ)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 156
    invoke-static {p0, p1, v0}, Ldnd;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static c(Landroid/widget/TextView;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v0, 0x7fffffff

    .line 130
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private vk(I)F
    .locals 2

    .line 254
    iget v0, p0, Ldnd;->flv:F

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p1, :pswitch_data_0

    .line 273
    invoke-static {}, Ldno;->aXp()F

    move-result p1

    mul-float v0, v0, p1

    .line 274
    invoke-direct {p0}, Ldnd;->aWQ()F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 275
    invoke-direct {p0}, Ldnd;->aWQ()F

    move-result p1

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    goto :goto_0

    .line 270
    :pswitch_0
    invoke-direct {p0}, Ldnd;->aWP()F

    move-result v0

    goto :goto_0

    :pswitch_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 267
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 264
    :pswitch_2
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    goto :goto_0

    .line 258
    :pswitch_3
    invoke-direct {p0}, Ldnd;->aWQ()F

    move-result v0

    goto :goto_0

    .line 276
    :cond_0
    invoke-direct {p0}, Ldnd;->aWP()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 277
    invoke-direct {p0}, Ldnd;->aWP()F

    move-result p1

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    .line 282
    :cond_1
    :goto_0
    :pswitch_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private vl(I)V
    .locals 1

    .line 479
    new-instance v0, Ldnd$1;

    invoke-direct {v0, p0, p1}, Ldnd$1;-><init>(Ldnd;I)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 531
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 532
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    .line 533
    invoke-direct {p0, v0}, Ldnd;->a([Landroid/graphics/drawable/Drawable;)V

    .line 534
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0, p1, p2, p3, p4}, Ldnw;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 505
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0, p1, p2}, Ldnw;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_0
    return-void
.end method

.method public aWM()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Ldnd;->flw:Z

    return v0
.end method

.method public aWT()F
    .locals 1

    .line 496
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0}, Ldnw;->aWT()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aWU()Ljava/lang/CharSequence;
    .locals 2

    const-string v0, ""

    .line 513
    iget-object v1, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 514
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0}, Ldnw;->aWU()Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public aWV()[Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 521
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0}, Ldnw;->aWV()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    .line 524
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    return-object v0
.end method

.method public aWW()Z
    .locals 1

    .line 575
    iget-boolean v0, p0, Ldnd;->flx:Z

    return v0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 456
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Ldnd;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 457
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDrawableSpanScalRate()F
    .locals 1

    .line 581
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0}, Ldnw;->getDrawableSpanScalRate()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getFontLevel()I
    .locals 1

    .line 197
    iget v0, p0, Ldnd;->flu:I

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 408
    sget-object v0, La;->cV:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 410
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    .line 411
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-boolean v1, p0, Ldnd;->flw:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ldnd;->flw:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 416
    iget-boolean v1, p0, Ldnd;->flx:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Ldnd;->flx:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 419
    iget v1, p0, Ldnd;->fly:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ldnd;->fly:F

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 422
    iget v1, p0, Ldnd;->flz:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Ldnd;->flz:F

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    return-void
.end method

.method public initView()V
    .locals 2

    .line 433
    iget-boolean v0, p0, Ldnd;->flw:Z

    invoke-virtual {p0, v0}, Ldnd;->setConfigurable(Z)V

    .line 434
    iget-boolean v0, p0, Ldnd;->flw:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Ldnd;->aWT()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Ldnd;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 437
    iput-boolean v0, p0, Ldnd;->flw:Z

    const/4 v0, 0x2

    .line 438
    iput v0, p0, Ldnd;->flu:I

    .line 439
    invoke-virtual {p0}, Ldnd;->aWT()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Ldnd;->setTextSize(IF)V

    .line 440
    iput-boolean v1, p0, Ldnd;->flw:Z

    :goto_0
    return-void
.end method

.method public l(IF)V
    .locals 1

    .line 489
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Ldnd;->flB:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnw;

    invoke-interface {v0, p1, p2}, Ldnw;->l(IF)V

    :cond_0
    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    const-string v0, "ConfigurableTextViewHelper"

    const/4 v1, 0x6

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v4, 0x4

    aput-object p4, v1, v4

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const/4 p5, 0x5

    aput-object p4, v1, p5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "event_topic_font_level_changed"

    .line 464
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x64

    if-eq p2, p1, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    invoke-direct {p0, p3}, Ldnd;->vl(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1, p2, p3, p4}, Ldnd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 213
    invoke-direct {p0}, Ldnd;->aWS()V

    return-void
.end method

.method public setConfigurable(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Ldnd;->flw:Z

    .line 181
    invoke-direct {p0}, Ldnd;->aWO()V

    return-void
.end method

.method public setDrawableConfigurable(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Ldnd;->flx:Z

    return-void
.end method

.method public setFontLevel(I)V
    .locals 1

    .line 170
    invoke-virtual {p0}, Ldnd;->aWM()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iput p1, p0, Ldnd;->flu:I

    .line 175
    invoke-direct {p0}, Ldnd;->aWR()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Ldnd;->aWT()F

    move-result v0

    invoke-direct {p0, p1, v0}, Ldnd;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldnd;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 201
    invoke-virtual {p0, p1, p2}, Ldnd;->l(IF)V

    .line 202
    invoke-virtual {p0}, Ldnd;->aWT()F

    move-result p1

    iput p1, p0, Ldnd;->flv:F

    .line 203
    invoke-direct {p0}, Ldnd;->aWR()V

    return-void
.end method

.method public v(IIII)V
    .locals 0

    return-void
.end method
