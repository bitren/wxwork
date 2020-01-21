.class Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;
.super Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;
.source "AppBrandSimpleImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapDecoder;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;->this$0:Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ImageLoadTarget;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$1;)V

    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 2

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$2;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
