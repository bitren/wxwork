.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;
.super Ljava/lang/Object;
.source "AppBrandVideoPluginHandler.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string v0, "handler onInfo, what:%d, extra:%d"

    const/4 v1, 0x2

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x2bd

    if-ne p2, p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->isPlaying()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo p2, "onInfo, buffering start, isPlayingBeforeBuffering:%b"

    .line 98
    new-array p3, v3, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v4

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoWaiting()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2be

    if-ne p2, p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$100(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->isPlaying()Z

    move-result p1

    const-string p2, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo p3, "onInfo, buffering end, isPlayingBeforeBuffering:%b, isCurrentPlaying"

    .line 104
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p2, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$002(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;Z)Z

    if-eqz p1, :cond_2

    .line 107
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo p2, "onInfo, buffering end, notify video play"

    .line 108
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoPlay()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$200(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "MicroMsg.AppBrand.SameLayer.AppBrandVideoPluginHandler"

    const-string/jumbo p2, "onInfo, buffering end, notify video pause"

    .line 113
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;->access$300(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoPluginHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoEventHandler;->onVideoPause()V

    :cond_2
    :goto_0
    return v4
.end method
