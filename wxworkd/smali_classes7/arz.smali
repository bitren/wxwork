.class public Larz;
.super Landroid/graphics/drawable/Drawable;
.source "PrintDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larz$a;
    }
.end annotation


# instance fields
.field private final bhf:Landroid/graphics/RectF;

.field private bhg:Ljava/lang/CharSequence;

.field private bhh:Landroid/content/res/ColorStateList;

.field private bhi:Landroid/graphics/Typeface;

.field private bhj:I

.field private final mContext:Landroid/content/Context;

.field private mIconSize:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 134
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 135
    iput-object p1, p0, Larz;->mContext:Landroid/content/Context;

    .line 136
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    .line 137
    iget-object p1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 138
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Larz;->mPath:Landroid/graphics/Path;

    .line 139
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Larz;->bhf:Landroid/graphics/RectF;

    .line 141
    iput-object p2, p0, Larz;->bhg:Ljava/lang/CharSequence;

    .line 142
    iput-object p3, p0, Larz;->bhh:Landroid/content/res/ColorStateList;

    .line 143
    iput-object p4, p0, Larz;->bhi:Landroid/graphics/Typeface;

    .line 144
    iput p5, p0, Larz;->mIconSize:I

    .line 146
    iget-object p1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Larz;->mIconSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 147
    iget-object p1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    iget-object p2, p0, Larz;->bhi:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    invoke-direct {p0}, Larz;->Go()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;ILarz$1;)V
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p5}, Larz;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;I)V

    return-void
.end method

.method private Go()V
    .locals 3

    .line 241
    iget-object v0, p0, Larz;->bhh:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Larz;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 242
    iget v1, p0, Larz;->bhj:I

    if-eq v0, v1, :cond_0

    .line 243
    iput v0, p0, Larz;->bhj:I

    .line 244
    iget-object v0, p0, Larz;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Larz;->bhj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method private k(Landroid/graphics/Rect;)V
    .locals 3

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Larz;->bhf:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 274
    iget-object v1, p0, Larz;->bhf:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Larz;->bhf:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr p1, v1

    .line 277
    iget-object v1, p0, Larz;->bhf:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v1

    .line 279
    iget-object v1, p0, Larz;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Path;->offset(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 260
    iget-object v0, p0, Larz;->bhg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Larz;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 263
    iget-object v1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Larz;->bhg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Larz;->bhg:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Larz;->mPath:Landroid/graphics/Path;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 264
    iget-object v1, p0, Larz;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Larz;->bhf:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 265
    invoke-direct {p0, v0}, Larz;->k(Landroid/graphics/Rect;)V

    .line 267
    iget-object v0, p0, Larz;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 268
    iget-object v0, p0, Larz;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 184
    iget-object v0, p0, Larz;->bhh:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconFont()Landroid/graphics/Typeface;
    .locals 1

    .line 204
    iget-object v0, p0, Larz;->bhi:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getIconSize()I
    .locals 1

    .line 223
    iget v0, p0, Larz;->mIconSize:I

    return v0
.end method

.method public getIconText()Ljava/lang/CharSequence;
    .locals 1

    .line 164
    iget-object v0, p0, Larz;->bhg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 250
    iget v0, p0, Larz;->mIconSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 255
    iget v0, p0, Larz;->mIconSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 233
    iget-object v0, p0, Larz;->bhh:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-direct {p0}, Larz;->Go()V

    .line 235
    invoke-virtual {p0}, Larz;->invalidateSelf()V

    .line 237
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 284
    iget-object v0, p0, Larz;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 289
    iget-object v0, p0, Larz;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    .line 169
    iget-object v0, p0, Larz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Larz;->setIconColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setIconColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Larz;->bhh:Landroid/content/res/ColorStateList;

    .line 178
    invoke-direct {p0}, Larz;->Go()V

    .line 179
    invoke-virtual {p0}, Larz;->invalidateSelf()V

    return-void

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Color must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconFont(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Larz;->bhi:Landroid/graphics/Typeface;

    .line 198
    iget-object p1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Larz;->bhi:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    invoke-virtual {p0}, Larz;->invalidateSelf()V

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Font must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-object v0, p0, Larz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lasb;->e(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Larz;->setIconFont(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Larz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Larz;->setIconSize(IF)V

    return-void
.end method

.method public setIconSize(IF)V
    .locals 1

    .line 215
    iget-object v0, p0, Larz;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Larz;->mIconSize:I

    .line 217
    iget-object p1, p0, Larz;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Larz;->mIconSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    invoke-virtual {p0}, Larz;->invalidateSelf()V

    return-void
.end method

.method public setIconText(I)V
    .locals 1

    .line 153
    iget-object v0, p0, Larz;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Larz;->setIconText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 158
    iput-object p1, p0, Larz;->bhg:Ljava/lang/CharSequence;

    .line 159
    invoke-virtual {p0}, Larz;->invalidateSelf()V

    return-void
.end method
