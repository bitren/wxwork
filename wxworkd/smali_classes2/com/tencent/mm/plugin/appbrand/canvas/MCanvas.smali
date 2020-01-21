.class public Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;
.super Landroid/graphics/Canvas;
.source "MCanvas.java"


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->init()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public clearRect(FFFF)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p2, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/appbrand/util/CropUtil;->clip(Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p0, p1, p4, p4, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/MCanvas;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
