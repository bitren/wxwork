.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;
.super Ljava/lang/Object;
.source "AppBrandVideoPluginHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->initPluginHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler onError, what:%d, extra:%d"

    const/4 v1, 0x2

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoErrorHandler;->onVideoError(II)V

    .line 131
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, -0x400

    if-ne p2, p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$2;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;

    move-result-object v4

    neg-int p1, p3

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v9}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;->report(JJZ)V

    :cond_0
    return v3
.end method
