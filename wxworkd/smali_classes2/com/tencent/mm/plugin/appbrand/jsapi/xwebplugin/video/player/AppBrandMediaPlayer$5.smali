.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$5;
.super Ljava/lang/Object;
.source "AppBrandMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->onSeekCompleteCallback:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$5;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->onSeekCompleteCallback:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
