.class public Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;
.super Ljava/lang/Object;
.source "BitmapTransformationImpl.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertFalse(Z)V

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mWidth:I

    .line 26
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mHeight:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 4

    const-string v0, "Transformation_w%s_h%s"

    const/4 v1, 0x2

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 37
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mHeight:I

    int-to-float v3, v2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mWidth:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 38
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    .line 41
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 42
    iput v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v1

    int-to-float v8, v0

    div-float v9, v7, v8

    cmpg-float v9, v3, v9

    if-gtz v9, :cond_1

    .line 44
    iput v0, v5, Landroid/graphics/Rect;->right:I

    mul-float v8, v8, v3

    float-to-int v0, v8

    .line 45
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    div-float/2addr v7, v3

    float-to-int v0, v7

    .line 47
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 48
    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 50
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 52
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 54
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/share/BitmapTransformationImpl;->mHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v4, p1, v5, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2

    :cond_2
    :goto_1
    return-object p1
.end method
