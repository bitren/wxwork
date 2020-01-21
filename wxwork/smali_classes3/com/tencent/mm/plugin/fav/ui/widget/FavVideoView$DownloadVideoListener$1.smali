.class Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;
.super Ljava/lang/Object;
.source "FavVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->onChange(ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/IVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener$1;->this$1:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView$DownloadVideoListener;->this$0:Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavVideoView;->prepareVideo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
