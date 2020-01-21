.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;
.super Ljava/lang/Object;
.source "AppBrandGameUILoadingSplash.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/preload/WAGameLoadingImgManager$IPreloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->dealCustomSplashScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

.field final synthetic val$startDownloadTime:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;J)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->val$startDownloadTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingImgLoaded(Landroid/graphics/Bitmap;J)V
    .locals 2

    const-string v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "onLoadingImageLoaded"

    .line 210
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$002(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;Z)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;->access$100(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGameUILoadingSplash$1;Landroid/graphics/Bitmap;J)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
