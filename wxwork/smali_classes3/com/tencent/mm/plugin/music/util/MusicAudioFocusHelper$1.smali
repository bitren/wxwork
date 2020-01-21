.class Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;
.super Ljava/lang/Object;
.source "MusicAudioFocusHelper.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 6

    const-string v0, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v1, "focus change %d"

    const/4 v2, 0x1

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_4

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    const-string p1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v0, "audio focus loss, passive pause"

    .line 66
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isStartPlayMusic()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->passivePause()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->sendPreemptedEvent()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    const v0, 0x927c0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->stopMusicDelayIfPaused(I)V

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->access$000(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)Landroid/media/AudioManager;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    invoke-static {p1}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->access$000(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper$1;->this$0:Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;->access$100(Lcom/tencent/mm/plugin/music/util/MusicAudioFocusHelper;)Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v0, "audio focus gain"

    .line 60
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isStartPlayMusic()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->resume()V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "MicroMsg.Music.MusicAudioFocusHelper"

    const-string v0, "audio focus lossTransient"

    .line 52
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isStartPlayMusic()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->passivePause()V

    :cond_5
    :goto_2
    return-void
.end method
