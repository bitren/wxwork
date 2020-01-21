.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;
.super Ljava/lang/Object;
.source "AppBrandVideoPluginHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler onCompletion"

    .line 173
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoEnded()V

    .line 179
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo v0, "onCompletion, video loop playing"

    .line 180
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$1002(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$4;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->seek(I)V

    :cond_1
    return-void
.end method
