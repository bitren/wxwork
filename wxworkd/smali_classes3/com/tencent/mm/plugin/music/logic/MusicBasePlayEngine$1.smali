.class Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;
.super Ljava/lang/Object;
.source "MusicBasePlayEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;->this$0:Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;->this$0:Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isStartPlayMusic()Z

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;->this$0:Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isPlayingMusic()Z

    move-result v1

    const-string v2, "MicroMsg.Music.MusicBasePlayEngine"

    const-string/jumbo v3, "stopMusicDelayRunnable, isStartPlayMusic:%b, isPlayingMusic:%b"

    const/4 v4, 0x2

    .line 170
    new-array v4, v4, [Ljava/lang/Object;

    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 170
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine$1;->this$0:Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicBasePlayEngine;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->stopPlay()V

    :cond_0
    return-void
.end method
