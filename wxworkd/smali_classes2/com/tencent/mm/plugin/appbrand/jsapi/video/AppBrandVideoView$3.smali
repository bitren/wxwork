.class Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;
.super Ljava/lang/Object;
.source "AppBrandVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;->setCover(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

.field final synthetic val$videoPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;Ljava/lang/String;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;->val$videoPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;->val$videoPath:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 511
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/AppBrandVideoView$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
