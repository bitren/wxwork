.class public final Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;
.super Ljava/lang/Object;
.source "GameHeaderIconTransformation.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;

    invoke-direct {v0}, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/GameHeaderIconTransformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "GameHeaderIcon"

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41400000    # 12.0f

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
