.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "MicroMsg.VideoTextureView"

    const-string/jumbo v0, "video on completion"

    .line 453
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1402(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;J)J

    .line 455
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 456
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$7;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$300(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView$IVideoCallback;->onCompletion()V

    :cond_0
    return-void
.end method
