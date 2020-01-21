.class public final Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;
.super Ljava/lang/Object;
.source "NearbyShowcaseIconTransformation.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;


# instance fields
.field private final ICON_BORDER:I

.field private final ICON_BORDER_COLOR:I

.field private final ICON_SIZE:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_SIZE:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER:I

    .line 20
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER_COLOR:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
    .end annotation

    const-string v0, "WxaNearbyShowcaseIcon"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/NonNull;
    .end annotation

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 27
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_SIZE:I

    invoke-static {p1, v0, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->get()Lcom/tencent/mm/memory/PlatformBitmapFactory;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->recycle(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_SIZE:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER:I

    int-to-float v3, v2

    int-to-float v2, v2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->get()Lcom/tencent/mm/memory/PlatformBitmapFactory;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/PlatformBitmapFactory;->recycle(Landroid/graphics/Bitmap;)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 37
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER_COLOR:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_SIZE:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/NearbyShowcaseIconTransformation;->ICON_BORDER:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-object p1
.end method
