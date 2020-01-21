.class public Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;
.super Ljava/lang/Object;
.source "AppBrandProfilePreviewImageTransformation.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;


# static fields
.field public static INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfilePreviewImageTransformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBrandProfilePreviewImage"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 34
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
