.class Lbvb;
.super Ljava/lang/Object;
.source "MBFontAtlas.java"


# instance fields
.field private csA:Landroid/graphics/Rect;

.field private csB:[I

.field private csy:Landroid/graphics/Bitmap;

.field private csz:Lbva;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lbvh;

    invoke-direct {v0}, Lbvh;-><init>()V

    iput-object v0, p0, Lbvb;->csz:Lbva;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbvb;->csA:Landroid/graphics/Rect;

    const/4 v0, 0x4

    .line 21
    new-array v0, v0, [I

    iput-object v0, p0, Lbvb;->csB:[I

    .line 24
    invoke-direct {p0, p1, p2}, Lbvb;->init(II)V

    return-void
.end method

.method private init(II)V
    .locals 1

    const/16 v0, 0x200

    if-gtz p1, :cond_0

    const/16 p1, 0x200

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x200

    .line 34
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbvb;->csy:Landroid/graphics/Bitmap;

    .line 35
    iget-object v0, p0, Lbvb;->csz:Lbva;

    invoke-interface {v0, p1, p2}, Lbva;->init(II)V

    .line 36
    iget-object p1, p0, Lbvb;->csA:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method


# virtual methods
.method b(IILandroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lbvb;->csz:Lbva;

    invoke-interface {v1, p1, p2, p3}, Lbva;->a(IILandroid/graphics/Rect;)V

    .line 48
    iget p1, p3, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_3

    iget p1, p3, Landroid/graphics/Rect;->right:I

    if-ltz p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    .line 51
    :cond_2
    iget-object p1, p0, Lbvb;->csA:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return v0
.end method

.method checkAndFlushDirtySignal()[I
    .locals 4

    .line 70
    iget-object v0, p0, Lbvb;->csA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lbvb;->csB:[I

    const/4 v2, 0x0

    iget-object v3, p0, Lbvb;->csA:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    aput v3, v0, v2

    .line 76
    iget-object v0, p0, Lbvb;->csB:[I

    iget-object v2, p0, Lbvb;->csA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    aput v2, v0, v1

    .line 77
    iget-object v0, p0, Lbvb;->csB:[I

    const/4 v1, 0x2

    iget-object v2, p0, Lbvb;->csA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    aput v2, v0, v1

    .line 78
    iget-object v0, p0, Lbvb;->csB:[I

    const/4 v1, 0x3

    iget-object v2, p0, Lbvb;->csA:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    aput v2, v0, v1

    .line 79
    iget-object v0, p0, Lbvb;->csA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    iget-object v0, p0, Lbvb;->csB:[I

    return-object v0
.end method

.method clear()V
    .locals 2

    .line 56
    iget-object v0, p0, Lbvb;->csA:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 57
    iget-object v0, p0, Lbvb;->csz:Lbva;

    invoke-interface {v0}, Lbva;->reset()V

    .line 58
    iget-object v0, p0, Lbvb;->csy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method getBitmapAtlas()Landroid/graphics/Bitmap;
    .locals 1

    .line 84
    iget-object v0, p0, Lbvb;->csy:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method height()I
    .locals 1

    .line 95
    iget-object v0, p0, Lbvb;->csy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method release()V
    .locals 1

    .line 64
    iget-object v0, p0, Lbvb;->csy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method width()I
    .locals 1

    .line 88
    iget-object v0, p0, Lbvb;->csy:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
