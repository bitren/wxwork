.class Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;
.super Ljava/lang/Object;
.source "AppBrandVideoEventHandler.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->startUpdateTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimerExpired()Z
    .locals 6

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->access$800(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/player/IMediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler$1;->this$0:Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->access$900(Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoEventHandler;->onVideoTimeUpdate(II)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
