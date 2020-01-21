.class public Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;
.super Ljava/lang/Object;
.source "AppBrandProfileLikeImageTransformation.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;


# instance fields
.field private final ICON_RADIUS:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;->ICON_RADIUS:I

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBrandProfileLikeImageTransformation"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileLikeImageTransformation;->ICON_RADIUS:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p1
.end method
