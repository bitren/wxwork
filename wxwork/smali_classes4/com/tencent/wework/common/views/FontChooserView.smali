.class public Lcom/tencent/wework/common/views/FontChooserView;
.super Landroid/view/View;
.source "FontChooserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/FontChooserView$a;,
        Lcom/tencent/wework/common/views/FontChooserView$b;
    }
.end annotation


# static fields
.field private static fFR:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private eTT:Z

.field private fFS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/common/views/FontChooserView$b;",
            ">;"
        }
    .end annotation
.end field

.field private fFT:I

.field private fFU:I

.field private fFV:I

.field private fFW:I

.field private fFX:I

.field private fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

.field private fFZ:Z

.field private interval:I

.field private lastX:F

.field private lastY:F

.field private topOffset:I

.field private yOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    .line 27
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->topOffset:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    .line 31
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    .line 32
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    .line 34
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFW:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    .line 137
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->eTT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    .line 27
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->topOffset:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    .line 31
    iput p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    .line 32
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    .line 34
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFW:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    .line 137
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->eTT:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    .line 27
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->topOffset:I

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    const/4 p2, 0x0

    .line 30
    iput p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    .line 31
    iput p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    .line 32
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 33
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    .line 34
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFW:I

    .line 35
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    const/4 p2, 0x0

    .line 36
    iput-object p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    .line 136
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    .line 137
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->eTT:Z

    return-void
.end method

.method private W(FF)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 229
    iget v1, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->right:I

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    .line 230
    iput p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 231
    iget p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    .line 232
    iget p1, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    if-eqz p1, :cond_1

    .line 234
    iget p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    invoke-interface {p1, p2}, Lcom/tencent/wework/common/views/FontChooserView$a;->wW(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private ben()Z
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 190
    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    iget v2, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    iget v2, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->right:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    iget v2, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->top:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    iget v0, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private beo()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 201
    iget-object v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 202
    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v4, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    if-gt v3, v4, :cond_0

    .line 203
    iget v0, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    goto :goto_1

    .line 204
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v3, v2, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    if-lt v0, v3, :cond_1

    .line 205
    iget v0, v2, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 209
    iget v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v3, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v0, v0, Lcom/tencent/wework/common/views/FontChooserView$b;->right:I

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_2

    .line 210
    iput v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 211
    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    .line 212
    iget-object v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    if-eqz v1, :cond_3

    .line 213
    invoke-interface {v1, v0}, Lcom/tencent/wework/common/views/FontChooserView$a;->wW(I)V

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private bep()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 247
    iget-object v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/FontChooserView$b;

    .line 249
    iget v4, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v5, v1, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iget v6, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    if-gt v4, v5, :cond_0

    iget v4, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v5, v1, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    if-lt v4, v5, :cond_0

    .line 250
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 251
    iget v0, v1, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    goto :goto_1

    .line 253
    :cond_0
    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v1, v2, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iget v4, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v1, v2, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    if-gt v0, v1, :cond_1

    .line 254
    iput v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 255
    iget v0, v2, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_0

    .line 259
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    .line 260
    iget-object v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    if-eqz v1, :cond_3

    .line 261
    invoke-interface {v1, v0}, Lcom/tencent/wework/common/views/FontChooserView$a;->wW(I)V

    :cond_3
    return-void
.end method

.method private checkBitmap()V
    .locals 3

    .line 77
    sget-object v0, Lcom/tencent/wework/common/views/FontChooserView;->fFR:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080b9f

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/wework/common/views/FontChooserView;->fFR:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void
.end method

.method private wV(I)I
    .locals 2

    .line 266
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    int-to-float p1, p1

    .line 267
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x1

    .line 268
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 270
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 85
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FontChooserView;->checkBitmap()V

    .line 87
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xff

    const/16 v1, 0x98

    .line 88
    invoke-virtual {v6, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 91
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v7

    .line 94
    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v0, 0x4

    if-ge v8, v0, :cond_0

    .line 97
    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int v1, v1, v8

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int v3, v3, v8

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 100
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/views/FontChooserView;->fFR:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 101
    iget v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFW:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f113416

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f113417

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f113414

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f113415

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070457

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 108
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    int-to-float v7, v5

    .line 109
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 110
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 111
    invoke-direct {p0, v5}, Lcom/tencent/wework/common/views/FontChooserView;->wV(I)I

    move-result v5

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f060821

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    .line 113
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget v9, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    int-to-float v7, v9

    iget v9, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    sub-int/2addr v9, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    sub-int/2addr v9, v5

    int-to-float v5, v9

    invoke-virtual {p1, v1, v7, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f070458

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v5, v1

    .line 117
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 118
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 119
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/FontChooserView;->wV(I)I

    move-result v1

    .line 120
    iget v7, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget v9, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int/lit8 v9, v9, 0x1

    add-int/2addr v7, v9

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v7, v5

    int-to-float v5, v7

    iget v7, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    sub-int/2addr v7, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {p1, v2, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070455

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    .line 123
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 125
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/FontChooserView;->wV(I)I

    move-result v1

    .line 126
    iget v5, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget v7, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v5, v2

    int-to-float v2, v5

    iget v5, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {p1, v3, v2, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070456

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v2, v1

    .line 129
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/wework/common/views/FontChooserView;->wV(I)I

    move-result v1

    .line 132
    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget v5, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v3, v5

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    sub-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {p1, v4, v2, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 50
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FontChooserView;->checkBitmap()V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/FontChooserView;->setClickable(Z)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 54
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    const/high16 p1, 0x41200000    # 10.0f

    .line 55
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->topOffset:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getWidth()I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->getHeight()I

    move-result p2

    .line 58
    iget p3, p0, Lcom/tencent/wework/common/views/FontChooserView;->topOffset:I

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    iput p3, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    .line 59
    iget p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 60
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    .line 61
    sget-object p1, Lcom/tencent/wework/common/views/FontChooserView;->fFR:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 63
    new-instance p3, Lcom/tencent/wework/common/views/FontChooserView$b;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/tencent/wework/common/views/FontChooserView$b;-><init>(Lcom/tencent/wework/common/views/FontChooserView$1;)V

    .line 64
    iget p4, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget p5, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int p5, p5, p2

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iput p4, p3, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    .line 65
    iget p4, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p4, p5

    iput p4, p3, Lcom/tencent/wework/common/views/FontChooserView$b;->top:I

    .line 66
    iget p4, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFT:I

    iget p5, p0, Lcom/tencent/wework/common/views/FontChooserView;->interval:I

    mul-int p5, p5, p2

    add-int/2addr p4, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    iput p4, p3, Lcom/tencent/wework/common/views/FontChooserView$b;->right:I

    .line 67
    iget p4, p0, Lcom/tencent/wework/common/views/FontChooserView;->yOffset:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    iput p4, p3, Lcom/tencent/wework/common/views/FontChooserView$b;->bottom:I

    .line 68
    iget-object p4, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    iget p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    iget p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/FontChooserView$b;

    iget p1, p1, Lcom/tencent/wework/common/views/FontChooserView$b;->left:I

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFS:Ljava/util/List;

    iget p2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFU:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/FontChooserView$b;

    iget p1, p1, Lcom/tencent/wework/common/views/FontChooserView$b;->top:I

    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFW:I

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->invalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 152
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 155
    iget v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFV:I

    .line 156
    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    .line 157
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FontChooserView;->beo()V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->invalidate()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 165
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FontChooserView;->bep()V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->invalidate()V

    .line 168
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    goto :goto_0

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->eTT:Z

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 173
    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x41200000    # 10.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/common/views/FontChooserView;->W(FF)V

    .line 176
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/wework/common/views/FontChooserView;->eTT:Z

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FontChooserView;->invalidate()V

    goto :goto_0

    .line 179
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_0

    .line 142
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastX:F

    .line 143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/FontChooserView;->lastY:F

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/common/views/FontChooserView;->ben()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFZ:Z

    goto :goto_0

    .line 147
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/FontChooserView;->eTT:Z

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnChangeListener(Lcom/tencent/wework/common/views/FontChooserView$a;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFY:Lcom/tencent/wework/common/views/FontChooserView$a;

    return-void
.end method

.method public setSliderIndex(I)V
    .locals 0

    .line 293
    iput p1, p0, Lcom/tencent/wework/common/views/FontChooserView;->fFX:I

    return-void
.end method
