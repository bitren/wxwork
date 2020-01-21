.class Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;
.super Ljava/lang/Object;
.source "MusicPlayer.java"

# interfaces
.implements Lcom/tencent/mm/plugin/music/download/MusicDownloadTask$MusicDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/player/MusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAction(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$700(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 188
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->getMusic()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$100(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/download/MusicDownloadTask;->isWifi()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/music/util/MusicFileUtil;->getMusicPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$000(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/plugin/music/player/base/BasePlayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/player/base/BasePlayer;->setSourcePath(Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$800(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)V

    goto :goto_1

    :cond_0
    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x13

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 206
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$2;-><init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;->this$0:Lcom/tencent/mm/plugin/music/player/MusicPlayer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$200(Lcom/tencent/mm/plugin/music/player/MusicPlayer;)Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer;->access$300(Lcom/tencent/mm/plugin/music/player/MusicPlayer;Lcom/tencent/mm/modelmusic/MusicWrapper;I)V

    goto :goto_1

    .line 195
    :cond_3
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/music/player/MusicPlayer$2$1;-><init>(Lcom/tencent/mm/plugin/music/player/MusicPlayer$2;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method
