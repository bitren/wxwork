.class public Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;
.super Ljava/lang/Object;
.source "BitmapTransformationImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;


# instance fields
.field private mHeight:I

.field private mWidth:I

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertFalse(Z)V

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mX:I

    .line 28
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mY:I

    .line 29
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mWidth:I

    .line 30
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mHeight:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 4

    const-string v0, "Transformation_x%s_y%s_w%s_h%s"

    const/4 v1, 0x4

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 43
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mX:I

    .line 44
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mY:I

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-le v2, v0, :cond_2

    move v2, v0

    .line 50
    :cond_2
    :goto_0
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mY:I

    if-gez v5, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-le v5, v1, :cond_4

    move v3, v1

    .line 55
    :cond_4
    :goto_1
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mWidth:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mX:I

    add-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 56
    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mHeight:I

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/luggage/canvas/BitmapTransformationImpl;->mY:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    add-int v7, v2, v5

    if-le v7, v0, :cond_5

    sub-int v5, v0, v2

    :cond_5
    add-int v0, v3, v6

    if-le v0, v1, :cond_6

    sub-int v6, v1, v3

    :cond_6
    if-lez v5, :cond_8

    if-gtz v6, :cond_7

    goto :goto_2

    .line 66
    :cond_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    new-instance v7, Landroid/graphics/Rect;

    add-int v8, v2, v5

    add-int v9, v3, v6

    invoke-direct {v7, v2, v3, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v7, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0

    .line 64
    :cond_8
    :goto_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v0, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p1
.end method
