.class Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;
.super Ljava/lang/Object;
.source "AppBrandStickyBanner.java"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$ILoadTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final BMP_PADDING_DP:I = 0x5


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeLoadBitmap()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "AppBrandChattingBannerLoadTarget"

    return-object v0
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 79
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x0

    move-object v2, v0

    move v4, v7

    move v5, v7

    move v6, v7

    .line 80
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$2;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed()V
    .locals 0

    return-void
.end method
