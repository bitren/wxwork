.class public Lcom/tencent/mm/modelmusic/MusicHelper;
.super Ljava/lang/Object;
.source "MusicHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendMusicList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;Z)V"
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelmusic/MusicHelper$9;-><init>(Ljava/util/List;Z)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getMusicPlayerState()Lcom/tencent/mm/modelmusic/MusicPlayerState;
    .locals 3

    .line 182
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/16 v2, 0x8

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 185
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->state:Lcom/tencent/mm/modelmusic/MusicPlayerState;

    return-object v0
.end method

.method public static getMusicWrapper()Lcom/tencent/mm/modelmusic/MusicWrapper;
    .locals 3

    .line 103
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 104
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, -0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 105
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->wrapper:Lcom/tencent/mm/modelmusic/MusicWrapper;

    return-object v0
.end method

.method public static isPassivePauseMusic()Z
    .locals 3

    .line 85
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 86
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/16 v2, 0xa

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 87
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    return v0
.end method

.method public static isPlayingMusic()Z
    .locals 3

    .line 78
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 80
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    return v0
.end method

.method public static isSnsType(Lcom/tencent/mm/modelmusic/MusicWrapper;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 163
    :cond_0
    iget p0, p0, Lcom/tencent/mm/modelmusic/MusicWrapper;->MusicType:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    return v0

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isStartPlayMusic()Z
    .locals 3

    .line 96
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/16 v2, 0x9

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 98
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    iget-boolean v0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    return v0
.end method

.method public static final pauseMusic()V
    .locals 1

    .line 17
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$1;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/MusicHelper$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final resumeMusic()V
    .locals 1

    .line 28
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$2;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/MusicHelper$2;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static seekToMusic(I)Z
    .locals 3

    .line 174
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicActionEvent;-><init>()V

    .line 175
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    const/4 v2, 0x7

    iput v2, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->action:I

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->data:Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;

    iput p0, v1, Lcom/tencent/mm/autogen/events/MusicActionEvent$Data;->position:I

    .line 177
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 178
    iget-object p0, v0, Lcom/tencent/mm/autogen/events/MusicActionEvent;->result:Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;

    iget-boolean p0, p0, Lcom/tencent/mm/autogen/events/MusicActionEvent$Result;->result:Z

    return p0
.end method

.method public static final startMusicInList(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 1

    .line 62
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmusic/MusicHelper$5;-><init>(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startPlayMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 1

    .line 110
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmusic/MusicHelper$6;-><init>(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startPlayMusicList(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelmusic/MusicWrapper;",
            ">;I)V"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/modelmusic/MusicHelper$7;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startPlayShakeMusic(Lcom/tencent/mm/modelmusic/MusicWrapper;)V
    .locals 1

    .line 135
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelmusic/MusicHelper$8;-><init>(Lcom/tencent/mm/modelmusic/MusicWrapper;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final stopMusic()V
    .locals 1

    .line 39
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$3;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/MusicHelper$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final stopMusicDelayIfPaused()V
    .locals 1

    .line 50
    new-instance v0, Lcom/tencent/mm/modelmusic/MusicHelper$4;

    invoke-direct {v0}, Lcom/tencent/mm/modelmusic/MusicHelper$4;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
