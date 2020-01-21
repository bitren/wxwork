.class public Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;
.super Landroid/widget/RelativeLayout;
.source "TextViewsAutoNewLineGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;,
        Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;,
        Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;,
        Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private dvL:I

.field private hmV:I

.field private hmW:I

.field private hmX:I

.field private hmY:I

.field private hmZ:I

.field private hna:I

.field private hnb:I

.field private hnc:Z

.field private hnd:I

.field private hne:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;",
            ">;"
        }
    .end annotation
.end field

.field private hnf:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;

.field private hng:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

.field private hnh:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;

.field private hni:Z

.field private hnj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->dvL:I

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hne:Ljava/util/HashSet;

    .line 47
    iput-object v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnf:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;

    .line 161
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hni:Z

    .line 258
    iput-object v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnj:Ljava/util/List;

    .line 113
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->context:Landroid/content/Context;

    .line 115
    sget-object v1, La;->bR:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x3

    const v3, -0xff0100

    .line 117
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->textColor:I

    const/16 v2, 0xa

    const/high16 v3, 0x41c00000    # 24.0f

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->textSize:F

    .line 119
    iget v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->textSize:F

    invoke-static {p1, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->textSize:F

    const/16 v2, 0xb

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmV:I

    const/4 v2, 0x4

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmW:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 122
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnd:I

    const/4 v2, 0x7

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmX:I

    const/16 v2, 0x8

    .line 125
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmY:I

    const/16 v2, 0x9

    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmZ:I

    const/4 v2, 0x6

    .line 127
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hna:I

    const/4 v3, 0x5

    .line 128
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnb:I

    const/4 v3, 0x1

    .line 129
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnc:Z

    .line 130
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 139
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100d0
        0x10100d4
        0x10100f4
        0x10100f5
        0x10100f7
        0x10100f9
    .end array-data
.end method

.method public static b(Landroid/content/Context;F)I
    .locals 0

    .line 144
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hng:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    return-object p0
.end method

.method private bMx()V
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnj:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 268
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 269
    new-instance v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v3, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 271
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget v3, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->textSize:F

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v3, 0x1

    .line 275
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 276
    iget v4, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnd:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 277
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 279
    :cond_1
    iget v4, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->textColor:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    iget v4, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmX:I

    iget v5, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmZ:I

    iget v6, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmY:I

    iget v7, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hna:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 281
    iget v4, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnb:I

    if-lez v4, :cond_2

    .line 282
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 285
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 286
    new-instance v3, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$1;-><init>(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    new-instance v3, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$2;-><init>(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 304
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 307
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hne:Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnf:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;

    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnh:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;)V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-string p1, "TextViewsAutoNewLineGroup"

    const/4 v2, 0x2

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transSetTextViewState"

    aput-object v3, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_2

    .line 347
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 348
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 349
    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 351
    iget-object v3, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hne:Ljava/util/HashSet;

    invoke-interface {p1, v2, v3}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;->a(Landroid/widget/TextView;Ljava/util/HashSet;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-interface {p1, v2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;->r(Landroid/widget/TextView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 314
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getLineCount()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->dvL:I

    return v0
.end method

.method public getOnMultipleTVItemClickListener()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hng:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    return-object v0
.end method

.method public getSelected()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;",
            ">;"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hne:Ljava/util/HashSet;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const-string p1, "TextViewsAutoNewLineGroup"

    const/4 p2, 0x2

    .line 234
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "TextViewsAutoNewLineGroup.onLayout"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, " ******* start ******* "

    const/4 p5, 0x1

    aput-object p3, p2, p5

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    .line 241
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 242
    invoke-virtual {p0, p2}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v3, p3, v1

    if-le v3, p1, :cond_0

    .line 248
    iget p3, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmW:I

    add-int/2addr p3, v2

    add-int/2addr p5, p3

    const/4 p3, 0x0

    :cond_0
    add-int v3, p3, v1

    add-int/2addr v2, p5

    .line 252
    invoke-virtual {v0, p3, p5, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 254
    iget v0, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmV:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 182
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const-string p2, "TextViewsAutoNewLineGroup"

    const/4 v0, 0x2

    .line 184
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TextViewsAutoNewLineGroup.onMeasure"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, " ------------ start ------------ "

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildCount()I

    move-result p2

    const-string v1, "TextViewsAutoNewLineGroup"

    const/4 v2, 0x3

    .line 188
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "TextViewsAutoNewLineGroup.onMeasure"

    aput-object v6, v5, v3

    const-string v6, "childCount"

    aput-object v6, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v1, p2, :cond_1

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 202
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 203
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 205
    invoke-virtual {v6, v9, v10}, Landroid/view/View;->measure(II)V

    .line 207
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 208
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    const-string v10, "TextViewsAutoNewLineGroup"

    .line 212
    new-array v8, v8, [Ljava/lang/Object;

    const-string v11, "TextViewsAutoNewLineGroup.onMeasure "

    aput-object v11, v8, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v2

    invoke-static {v10, v8}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int v8, v7, v6

    if-le v8, p1, :cond_0

    .line 216
    iget v7, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmW:I

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    :cond_0
    add-int/2addr v7, v6

    .line 220
    iget v6, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmV:I

    add-int/2addr v7, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v9

    goto :goto_0

    .line 223
    :cond_1
    iput v5, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->dvL:I

    .line 225
    iget p2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->dvL:I

    iget v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hmW:I

    add-int/2addr v6, v1

    mul-int v6, v6, p2

    sub-int/2addr v6, v1

    const-string v1, "TextViewsAutoNewLineGroup"

    const/4 v5, 0x7

    .line 227
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "TextViewsAutoNewLineGroup.onMeasure"

    aput-object v7, v5, v3

    const-string v3, "line count"

    aput-object v3, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const-string p2, "width"

    aput-object p2, v5, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v8

    const/4 p2, 0x5

    const-string v0, "height"

    aput-object v0, v5, p2

    const/4 p2, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, p2

    invoke-static {v1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0, p1, v6}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLongClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnh:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$b;

    return-void
.end method

.method public setOnMultipleTVItemClickListener(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hng:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;

    return-void
.end method

.method public setTextViews(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 164
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnj:Ljava/util/List;

    if-nez v2, :cond_0

    .line 165
    iput-boolean v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hni:Z

    goto :goto_1

    .line 167
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnj:Ljava/util/List;

    if-eq p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hni:Z

    .line 169
    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnj:Ljava/util/List;

    .line 171
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hni:Z

    if-eqz p1, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->removeAllViews()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->bMx()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->invalidate()V

    :cond_2
    const-string p1, "TextViewsAutoNewLineGroup"

    const/4 v2, 0x3

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "TextViewsAutoNewLineGroup.setTextViews"

    aput-object v3, v2, v1

    const-string v1, "data change"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hni:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTransFormater(Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;",
            "Ljava/util/HashSet<",
            "Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$d;",
            ">;)V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hnf:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$a;

    .line 333
    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->hne:Ljava/util/HashSet;

    return-void
.end method
