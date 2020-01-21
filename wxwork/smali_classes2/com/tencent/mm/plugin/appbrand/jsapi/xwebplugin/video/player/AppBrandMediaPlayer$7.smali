.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$7;
.super Ljava/lang/Object;
.source "AppBrandMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->onBufferingUpdateCallback:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer$7;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/AppBrandMediaPlayer;->onBufferingUpdateCallback:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, p1, p2}, Landroid/media/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V

    :cond_0
    return-void
.end method
