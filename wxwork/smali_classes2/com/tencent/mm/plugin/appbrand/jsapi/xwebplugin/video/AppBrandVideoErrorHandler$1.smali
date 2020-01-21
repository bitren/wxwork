.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;
.super Ljava/lang/Object;
.source "AppBrandVideoErrorHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->onVideoError(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

.field final synthetic val$currentPosition:I

.field final synthetic val$isPlaying:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;ZI)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->val$isPlaying:Z

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->val$currentPosition:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.AppBrand.SameLayer.AppBrandVideoErrorHandler"

    const-string/jumbo v1, "retry play video, error count:%d, isPlaying:%b, position:%d"

    const/4 v2, 0x3

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->val$isPlaying:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->val$currentPosition:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->stop()Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->val$isPlaying:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->setStartWhenSeekCompleted(Z)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoErrorHandler$1;->val$currentPosition:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->seek(I)V

    return-void
.end method
