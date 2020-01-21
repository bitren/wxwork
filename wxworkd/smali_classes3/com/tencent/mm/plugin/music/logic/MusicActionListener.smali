.class public Lcom/tencent/mm/plugin/music/logic/MusicActionListener;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "MusicActionListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/MusicActionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.Music.MusicActionListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/logic/MusicActionListener;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/MusicActionEvent;)Z
    .locals 3

    .line 17
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->isInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.Music.MusicActionListener"

    const-string v0, "don\'t anything, must init MusicPlayerManager first with MusicLogic before!"

    .line 18
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 65
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    const v0, 0x927c0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->stopMusicDelayIfPaused(I)V

    goto/16 :goto_0

    .line 59
    :pswitch_1
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isPassivePauseMusic()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 56
    :pswitch_2
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isStartPlayMusic()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 44
    :pswitch_3
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->getMusicPlayerSate()Lcom/tencent/mm/modelmusic/MusicPlayerState;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->state:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    goto/16 :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v2

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->position:I

    invoke-interface {v2, p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->seekToMusic(I)Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    goto/16 :goto_0

    .line 32
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->startMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto/16 :goto_0

    .line 35
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapperList:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-boolean p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->needClear:Z

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->appendMusicList(Ljava/util/List;Z)V

    goto :goto_0

    .line 29
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapperList:Ljava/util/List;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->playIndex:I

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->startPlayNewMusicList(Ljava/util/List;I)V

    goto :goto_0

    .line 26
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->startPlayerShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    .line 50
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->resume()V

    goto :goto_0

    .line 47
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->pauseAndAbandonFocus()V

    goto :goto_0

    .line 23
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->startPlayNewMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    goto :goto_0

    .line 62
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->stopMusic()V

    goto :goto_0

    .line 38
    :pswitch_d
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getCurrentMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    goto :goto_0

    .line 53
    :pswitch_e
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    invoke-static {}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->Instance()Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/logic/MusicPlayerManager;->getMusicPlayer()Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/player/base/IMusicPlayer;->isPlayingMusic()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 12
    check-cast p1, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/music/logic/MusicActionListener;->callback(Lcom/tencent/mm/autogen/events/MusicActionEvent;)Z

    move-result p1

    return p1
.end method
