.class public Lcom/tencent/wework/common/views/ContactIndexTitleView;
.super Landroid/view/View;
.source "ContactIndexTitleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ContactIndexTitleView$a;
    }
.end annotation


# instance fields
.field private final dyj:Landroid/graphics/Paint;

.field private final fDa:Landroid/graphics/Paint;

.field private final fDb:Landroid/graphics/Paint;

.field private fDc:Landroid/graphics/Rect;

.field private fDd:I

.field private fDe:Z

.field private fDf:I

.field private fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

.field private fDh:I

.field private fDi:I

.field private fDj:[Ljava/lang/String;

.field private fDk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    .line 46
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->dyj:Landroid/graphics/Paint;

    .line 47
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDc:Landroid/graphics/Rect;

    .line 49
    iput p3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDd:I

    .line 50
    iput-boolean p3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDe:Z

    const p2, 0x7f060483

    .line 52
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDf:I

    const/4 p2, 0x0

    .line 54
    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    .line 56
    iput p3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    const/16 p2, 0x1c

    .line 57
    iput p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDi:I

    const-string p2, "%"

    const-string v0, "A"

    const-string v1, "B"

    const-string v2, "C"

    .line 59
    filled-new-array {p2, v0, v1, v2}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    .line 60
    iput p3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDk:I

    .line 78
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    const p3, 0x7f0704b6

    .line 79
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    iget p3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDf:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->dyj:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDf:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDf:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    const p3, 0x7f0704b5

    .line 91
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    int-to-float p3, p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0604e8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDk:I

    return-void
.end method

.method private bdZ()V
    .locals 6

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    array-length v1, v0

    iget v2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDi:I

    if-le v1, v2, :cond_1

    array-length v2, v0

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getHeight()I

    move-result v0

    div-int/2addr v0, v2

    .line 146
    iget-object v1, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 147
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 148
    iget-object v4, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    return-void

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 176
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDe:Z

    .line 177
    iget v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDk:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setBackgroundColor(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    if-eqz v0, :cond_3

    .line 179
    invoke-interface {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView$a;->onTouchDown()V

    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDe:Z

    .line 166
    invoke-virtual {p0, v2}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->setBackgroundColor(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDf:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDf:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    if-eqz v0, :cond_3

    .line 171
    invoke-interface {v0}, Lcom/tencent/wework/common/views/ContactIndexTitleView$a;->onTouchUp()V

    .line 183
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDe:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getHeight()I

    move-result v0

    iget v4, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    iget-object v5, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    array-length v5, v5

    mul-int v4, v4, v5

    sub-int/2addr v0, v4

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gtz p1, :cond_4

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_5

    .line 191
    array-length p1, v0

    add-int/lit8 v2, p1, -0x1

    goto :goto_2

    :cond_5
    move v2, p1

    .line 193
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    array-length v0, p1

    if-lez v0, :cond_6

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    aget-object p1, p1, v2

    invoke-interface {v0, v2, p1}, Lcom/tencent/wework/common/views/ContactIndexTitleView$a;->A(ILjava/lang/String;)V

    .line 196
    :cond_6
    iput v2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDd:I

    .line 199
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->invalidate()V

    return v3
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 205
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    const v1, 0x7f0704b6

    .line 211
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 213
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->bdZ()V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getHeight()I

    move-result v0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getWidth()I

    move-result v1

    .line 217
    iget-object v2, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    array-length v2, v2

    .line 219
    iget v3, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    mul-int v4, v3, v2

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v4, v3, 0x2

    div-int/lit8 v4, v4, 0x3

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 224
    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 228
    iget-object v5, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDc:Landroid/graphics/Rect;

    div-int/lit8 v6, v1, 0x2

    iget v7, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    div-int/lit8 v8, v7, 0x2

    sub-int v8, v6, v8

    iput v8, v5, Landroid/graphics/Rect;->left:I

    mul-int v8, v7, v4

    int-to-float v8, v8

    add-float/2addr v8, v0

    int-to-float v9, v7

    sub-float/2addr v8, v9

    add-float/2addr v8, v3

    float-to-int v8, v8

    .line 229
    iput v8, v5, Landroid/graphics/Rect;->top:I

    .line 230
    div-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v6

    iput v8, v5, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v0

    add-float/2addr v7, v3

    float-to-int v7, v7

    .line 231
    iput v7, v5, Landroid/graphics/Rect;->bottom:I

    const-string v5, "%"

    .line 233
    iget-object v7, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 235
    iget v5, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    div-int/lit8 v7, v5, 0x4

    int-to-float v7, v7

    .line 236
    iget-object v13, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDb:Landroid/graphics/Paint;

    int-to-float v6, v6

    mul-int v5, v5, v4

    int-to-float v5, v5

    add-float/2addr v5, v0

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v9, v7, v8

    sub-float/2addr v5, v9

    .line 238
    invoke-virtual {p1, v6, v5, v7, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    div-float v5, v7, v8

    add-float v9, v6, v5

    .line 240
    iget v5, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    mul-int v8, v5, v4

    int-to-float v8, v8

    add-float/2addr v8, v0

    sub-float v10, v8, v7

    add-float v11, v6, v7

    mul-int v5, v5, v4

    int-to-float v5, v5

    add-float v12, v0, v5

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const v5, 0x7f110ee6

    .line 243
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-static {v5, v7}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0804c8

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 246
    div-int/lit8 v6, v1, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    mul-int v7, v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 247
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->dyj:Landroid/graphics/Paint;

    .line 246
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 254
    invoke-static {}, Ldsp;->baV()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 255
    iget-object v5, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    const v7, 0x7f0704b7

    invoke-static {v7}, Lduo;->wm(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 257
    :cond_3
    iget-object v5, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    aget-object v5, v5, v4

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDh:I

    mul-int v7, v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v0

    iget-object v8, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDa:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public r([Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDj:[Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->bdZ()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ContactIndexTitleView;->invalidate()V

    return-void
.end method

.method public setOnIndexTouchLisener(Lcom/tencent/wework/common/views/ContactIndexTitleView$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/common/views/ContactIndexTitleView;->fDg:Lcom/tencent/wework/common/views/ContactIndexTitleView$a;

    return-void
.end method
