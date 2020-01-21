.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->onLoadingImgLoaded(Landroid/graphics/Bitmap;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$imgSize:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->val$imgSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$200(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)V

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->val$startDownloadTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    .line 222
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    move-result-object v0

    const/16 v1, 0x3e9

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;->val$imgSize:J

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->reportPreloadStatis(II)V

    :cond_1
    return-void
.end method
