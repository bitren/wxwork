.class Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;
.super Ljava/lang/Object;
.source "AppBrandStickyBanner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$002(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBanner;->refreshAndReturnIsVisible()Z

    return-void
.end method
