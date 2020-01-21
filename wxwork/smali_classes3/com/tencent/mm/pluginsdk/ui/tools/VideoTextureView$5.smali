.class Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;
.super Ljava/lang/Object;
.source "VideoTextureView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


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

    .line 431
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 4

    const-string p1, "MicroMsg.VideoTextureView"

    const-string/jumbo v0, "onBufferingUpdate percent[%d]"

    const/4 v1, 0x1

    .line 434
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView$5;->this$0:Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;->access$1202(Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;I)I

    return-void
.end method
