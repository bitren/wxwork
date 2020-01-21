.class public Lcom/tencent/wework/common/views/SelectableRoundedImageView;
.super Landroid/widget/ImageView;
.source "SelectableRoundedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;
    }
.end annotation


# static fields
.field private static final sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private fIS:Z

.field private fLC:F

.field private fLD:F

.field private fLE:F

.field private fLF:F

.field private fLG:Landroid/content/res/ColorStateList;

.field private fLH:Z

.field private fLI:[F

.field private mBorderWidth:F

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResource:I

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field protected mText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    .line 37
    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    .line 42
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLC:F

    .line 45
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLD:F

    .line 46
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLE:F

    .line 47
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLF:F

    .line 49
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    const/high16 v0, -0x1000000

    .line 52
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    .line 54
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLH:Z

    const/16 p1, 0x8

    .line 58
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLI:[F

    const/4 p1, 0x1

    .line 659
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fIS:Z

    const-string p1, ""

    .line 660
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mText:Ljava/lang/String;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLC:F

    .line 45
    iput v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLD:F

    .line 46
    iput v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLE:F

    .line 47
    iput v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLF:F

    .line 49
    iput v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    const/high16 v2, -0x1000000

    .line 52
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    .line 54
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLH:Z

    const/16 v3, 0x8

    .line 58
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLI:[F

    const/4 v4, 0x1

    .line 659
    iput-boolean v4, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fIS:Z

    const-string v5, ""

    .line 660
    iput-object v5, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mText:Ljava/lang/String;

    .line 71
    sget-object v5, La;->fu:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 77
    sget-object p3, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->sScaleTypeArray:[Landroid/widget/ImageView$ScaleType;

    aget-object p2, p3, p2

    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    const/4 p2, 0x4

    .line 81
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLC:F

    const/4 p3, 0x7

    .line 85
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLD:F

    const/4 v5, 0x3

    .line 89
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLE:F

    const/4 v6, 0x6

    .line 93
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLF:F

    .line 97
    iget v7, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLC:F

    cmpg-float v8, v7, v1

    if-ltz v8, :cond_3

    iget v8, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLD:F

    cmpg-float v9, v8, v1

    if-ltz v9, :cond_3

    iget v9, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLE:F

    cmpg-float v10, v9, v1

    if-ltz v10, :cond_3

    iget v10, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLF:F

    cmpg-float v11, v10, v1

    if-ltz v11, :cond_3

    .line 104
    new-array v3, v3, [F

    aput v7, v3, v0

    aput v7, v3, v4

    const/4 v7, 0x2

    aput v8, v3, v7

    aput v8, v3, v5

    aput v10, v3, p2

    const/4 p2, 0x5

    aput v10, v3, p2

    aput v9, v3, v6

    aput v9, v3, p3

    iput-object v3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLI:[F

    .line 109
    invoke-virtual {p1, v7, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    .line 111
    iget p3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    cmpg-float p3, p3, v1

    if-ltz p3, :cond_2

    .line 117
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    .line 118
    iget-object p3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    if-nez p3, :cond_1

    .line 119
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    .line 122
    :cond_1
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLH:Z

    .line 124
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    return-void

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "border width cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "radius values cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private aWS()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 205
    :cond_0
    check-cast v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLI:[F

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->setCornerRadii([F)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    iget v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->setBorderWidth(F)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    iget-object v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    .line 210
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->setBorderColor(Landroid/content/res/ColorStateList;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    iget-boolean v1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLH:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->setOval(Z)V

    return-void
.end method

.method private bfj()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    iget v2, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    if-eqz v2, :cond_1

    .line 191
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    .line 197
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected bej()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 131
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->invalidate()V

    return-void
.end method

.method public getBorderColor()I
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getBorderColors()Landroid/content/res/ColorStateList;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 232
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 215
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLC:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 251
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->setBorderColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBorderColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x1000000

    .line 264
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLG:Landroid/content/res/ColorStateList;

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    .line 266
    iget p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->invalidate()V

    :cond_2
    return-void
.end method

.method public setBorderWidthDP(F)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    .line 237
    iget p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mBorderWidth:F

    .line 242
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->invalidate()V

    return-void
.end method

.method public setCornerRadiiDP(FFFF)V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    mul-float p4, p4, v0

    const/16 v0, 0x8

    .line 227
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p4, v0, p1

    const/4 p1, 0x6

    aput p3, v0, p1

    const/4 p1, 0x7

    aput p3, v0, p1

    iput-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLI:[F

    .line 228
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 159
    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->a(Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 150
    invoke-static {p1, v0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView$a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 167
    iget v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    if-eq v0, p1, :cond_0

    .line 168
    iput p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mResource:I

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->bfj()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 170
    iget-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 177
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOval(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fLH:Z

    .line 277
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->invalidate()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->aWS()V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mText:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 666
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fIS:Z

    .line 668
    :cond_0
    iput-object p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->mText:Ljava/lang/String;

    .line 669
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->fIS:Z

    if-eqz p1, :cond_1

    .line 670
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/SelectableRoundedImageView;->invalidate()V

    :cond_1
    return-void
.end method
